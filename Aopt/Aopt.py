import math
import matplotlib.pyplot as plt
import numpy as np


def plot_weight_width_and_Memory_analysis(pe, simd, max_product, Wmem_weightMemory, Weight_plot_name_png, Mem_plot_name_png):
    weight_widths = max_product  # List of weight widths with one entry

    words_per_memwidth_values = []
    weight_width_padded_values = []
    differences = []

    # Calculate values for each weight_width
    for weight_width in weight_widths:
        words_per_memwidth = 2 ** math.ceil(math.log2(weight_width / 32))
        if words_per_memwidth < 1:
            words_per_memwidth = 1
        weight_width_padded = words_per_memwidth * 32
        difference = weight_width_padded - weight_width

        # Append calculated values to the lists
        words_per_memwidth_values.append(words_per_memwidth)
        weight_width_padded_values.append(weight_width_padded)
        differences.append(difference)

    # Plot the values
    plt.figure(figsize=(14, 5))

    # Plot words_per_memwidth
    plt.subplot(1, 3, 1)
    for i, value in enumerate(words_per_memwidth_values):
        plt.text(i, value + max(words_per_memwidth_values) * 0.01, str(value), ha='center', va='bottom')
    plt.bar(range(len(weight_widths)), words_per_memwidth_values, tick_label=weight_widths) #, color='blue')
    plt.xlabel('Weight Width (PE x SIMD)')
    plt.ylabel('Words per Memwidth')
    plt.title('Words per Memwidth vs. Weight Width')
    plt.grid(True)

    # Plot weight_width_padded
    plt.subplot(1, 3, 2)
    for i, value in enumerate(weight_width_padded_values):
        plt.text(i, value + max(weight_width_padded_values) * 0.01, str(value), ha='center', va='bottom')
    plt.bar(range(len(weight_widths)), weight_width_padded_values, tick_label=weight_widths, color='orange')
    plt.xlabel('Weight Width (PE x SIMD)')
    plt.ylabel('Weight Width Padded')
    plt.title('Weight Width Padded vs. Weight Width')
    plt.grid(True)

    # Plot difference
    plt.subplot(1, 3, 3)
    for i, value in enumerate(differences):
        plt.text(i, value + max(differences) * 0.01, str(value), ha='center', va='bottom')
    plt.bar(range(len(weight_widths)), differences, tick_label=weight_widths, color='red')
    plt.xlabel('Weight Width (PE x SIMD)')
    plt.ylabel('Difference')
    plt.title('Difference Between Weight Width and Weight Width Padded')
    plt.grid(True)

    plt.tight_layout()
    # plt.savefig("Accel8_DifferenceBwWeightWidthandPadded.png")
    # plt.savefig("Accel8_DifferenceBwWeightWidthandPadded_maxPESIMD.png")
    # plt.savefig("Accel8_DifferenceBwWeightWidthandPadded_WCnv1.png")
    plt.savefig(Weight_plot_name_png)
    plt.show()

    wmem_weightMemory = Wmem_weightMemory
    Layers = ["CNV1", "CNV2", "CNV3", "Lin1", "Lin2", "Lin3"]
    wmem_width_overhead = [w * m for w, m in zip(differences, wmem_weightMemory)]
    wmem_width = [w * m for w, m in zip(weight_widths, wmem_weightMemory)]
    wmem_width_total = [w * m for w, m in zip(weight_width_padded_values, wmem_weightMemory)]
    #print(wmem_width, wmem_width_overhead)

    plt.figure(figsize=(14, 5))

    plt.subplot(1, 3, 1)
    for i, value in enumerate(wmem_width):
      plt.text(i, value + max(wmem_width) * 0.01, str(value), ha='center', va='bottom')
    plt.bar(range(len(weight_widths)), wmem_width, tick_label=Layers)
    plt.xlabel('DNN Layers')
    plt.ylabel('Weight Bits')
    plt.title('Weight Memory Required')
    plt.grid(True)

    plt.subplot(1, 3, 2)
    for i, value in enumerate(wmem_width_total):
      plt.text(i, value + max(wmem_width_total) * 0.01, str(value), ha='center', va='bottom')
    plt.bar(range(len(weight_widths)), wmem_width_total, tick_label=Layers, color='orange')
    plt.xlabel('DNN Layers')
    plt.ylabel('Weight Bits')
    plt.title('Weight Memory Consumed')
    plt.grid(True)

    plt.subplot(1, 3, 3)
    for i, value in enumerate(wmem_width_overhead):
      plt.text(i, value + max(wmem_width_overhead) * 0.01, str(value), ha='center', va='bottom')
    plt.bar(range(len(weight_widths)), wmem_width_overhead, tick_label=Layers, color='red')
    plt.xlabel('DNN Layers')
    plt.ylabel('Overhead Bits')
    plt.title('Overhead Bits in Weight Memory')
    plt.grid(True)

    plt.tight_layout()
    plt.savefig(Mem_plot_name_png)
    plt.show()

# Function to find the maximum product considering constraints
def find_max_product_with_constraints(divisors_mw, divisors_mh, mw, mh, num_inp_vec, target_cycles_per_frame):
    products = []  # List to store products with their (simd, pe) pairs

    for pe in divisors_mh:
        for simd in divisors_mw:
            product = simd * pe
            if product <= mw and product <= 256:  # Product must not exceed mw and 256
                # print(product)
                products.append((product, simd, pe))

        #         mmv = 1 # Since mmv != 1 is not supported
        #         exp_cycles = int((mh / pe) * (mw / simd) * np.prod(num_inp_vec) / mmv)
        #         if exp_cycles < target_cycles_per_frame:
        #             # terminate = True
        #             break
        # else:
        #   continue #if terminate:
        # break  # Break the outer loop

    # Sort products by value in descending order
    products.sort(reverse=True, key=lambda x: x[0])

    # Dictionary to track the best product for each value
    best_products = {}

    for product, simd, pe in products:
        if product in best_products:
            # Avoid PE=1 if a higher PE achieves the same product
            if pe > 1 and best_products[product][1] == 1:
                best_products[product] = (simd, pe)
        else:
            best_products[product] = (simd, pe)

        # mmv = 1 # Since mmv != 1 is not supported
        # exp_cycles = int((mh / pe) * (mw / simd) * np.prod(num_inp_vec) / mmv)
        # if exp_cycles < target_cycles_per_frame:
        #   break

    # Find the best valid product considering constraints
    max_product = 0
    best_simd = 0
    best_pe = 0

    for product, (simd, pe) in best_products.items():
        if product > max_product:
            max_product = product
            best_simd = simd
            best_pe = pe

            mmv = 1 # Since mmv != 1 is not supported
            exp_cycles = int((mh / pe) * (mw / simd) * np.prod(num_inp_vec) / mmv)
            if exp_cycles < target_cycles_per_frame:
              break
    if best_simd==1 and best_pe > 1:
        for simd_new in divisors_mw:
            if simd_new!=1:
                divisors_mh.sort(reverse=True)
                # print(divisors_mh)
                for pe_new in divisors_mh:
                    if pe_new*simd_new == max_product:
                        best_simd = simd_new
                        best_pe = pe_new
                        max_product = max_product

    return max_product, best_simd, best_pe
    
    
Weight_Matrix_npy_Shapes = [(36, 21), (756, 21), (756, 21), (21, 16), (16, 16), (16, 5)]
mvau_wwidth_max = 21 #9
target_fps = 11023 #1000000 first pass changed for two pass to
# tfs = 100000000/9072 (highest latency) = 11023
synth_clk_period_ns = 10.0

num_input_vectors=[(1, 17, 17),(1, 12, 12),(1, 1, 1),(1, 1, 1),(1, 1, 1),(1, 1, 1)]

# Calculate cycles per frame
n_clock_cycles_per_sec = 10**9 / synth_clk_period_ns
n_cycles_per_frame = int(n_clock_cycles_per_sec / target_fps)
target_cycles_per_frame = n_cycles_per_frame

PE = []
SIMD = []
Weight_Width_PExSIMD =[]
Wmem_weightMemory = []
# Iterate through each weight matrix shape
# for shape in Weight_Matrix_npy_Shapes:
for shape, num_inp_vec in zip(Weight_Matrix_npy_Shapes, num_input_vectors):
    mw, mh = shape

    # Find divisors of mw and mh
    # divisors_mw = [i for i in range(1, mw + 1) if mw % i == 0]   ##SIMD
    divisors_mw = [i for i in range(1, mw + 1) if mw % i == 0 and i < mvau_wwidth_max+1]
    # divisors_mh = [i for i in range(1, mh + 1) if mh % i == 0]   #PE
    divisors_mh = [i for i in range(1, mh + 1) if mh % i == 0 and i < mvau_wwidth_max+1]

    # Sort divisors in descending order to start from the largest value
    divisors_mw.sort(reverse=True)
    divisors_mh.sort(reverse=True)

    # Find the best product considering the new constraints
    max_product, best_simd, best_pe = find_max_product_with_constraints(divisors_mw, divisors_mh, mw,mh, num_inp_vec, target_cycles_per_frame)


    # List of thresholds to check
    # thresholds = [32, 48, 64, 80, 96, 112, 128, 144, 160, 176, 192, 208, 224, 240, 256]
    # # Determine which threshold to apply
    # for i in range(len(thresholds) - 1):
    #     if thresholds[i] < max_product < thresholds[i + 1]:
    #         max_product, best_simd, best_pe = find_max_product_with_constraints(divisors_mw, divisors_mh, thresholds[i])
    #         break
    thresholds = [32, 48, 64, 80, 96, 112, 128, 144, 160, 176, 192, 208, 224, 240, 256]

    # Determine which threshold to apply based on proximity
    for i in range(len(thresholds) - 1):
        lower_bound = thresholds[i]
        upper_bound = thresholds[i + 1]

        if lower_bound < max_product < upper_bound:
        # Calculate distances to the lower and upper bounds
            distance_to_lower = max_product - lower_bound
            distance_to_upper = upper_bound - max_product

        # Choose threshold based on proximity
            if distance_to_lower < distance_to_upper:
            # Closer to the lower bound, use the lower threshold
                max_product, best_simd, best_pe = find_max_product_with_constraints(divisors_mw, divisors_mh, lower_bound,mh, num_inp_vec, target_cycles_per_frame)
            else:
                # Closer to the upper bound, use the upper threshold
                max_product, best_simd, best_pe = find_max_product_with_constraints(divisors_mw, divisors_mh, upper_bound,mh, num_inp_vec, target_cycles_per_frame)
            break
    #print(best_pe, best_simd)
    Wmem_weightMemory.append(mw * mh // (best_pe * best_simd))
    # Print the maximum product and corresponding values
    print(f"Mem_Width_PExSIMD for {mw}x{mh} is: {max_product}, PE: {best_pe}, SIMD: {best_simd}, Weight Memory [by Layers mw * mh // (pe * simd) i.e. .dat Lines]: {mw * mh // (best_pe * best_simd)}")
    print(f"Expected_Cycles [by Layers int((mh / pe) * (mw / simd) * np.prod(num_inp_vec) / mmv):{int((mh / best_pe) * (mw / best_simd) * np.prod(num_inp_vec) / 1)}\n") #1 represents mmv # Since mmv != 1 is not supported
    PE.append(best_pe)
    SIMD.append(best_simd)
    Weight_Width_PExSIMD.append(max_product)

plot_weight_width_and_Memory_analysis(pe=PE, simd=SIMD, max_product=Weight_Width_PExSIMD, Wmem_weightMemory=Wmem_weightMemory,
                                      Weight_plot_name_png="Accel_DifferenceBwWeightWidthandPadded_OptPESIMD.png", Mem_plot_name_png="Accel_WeightMemoryComparison_OptPESIMD.png")
