# F2Opt
F^2Opt: Novel Fine-Tuning and Folding Algorithms for FPGA-Based DNN Accelerators

F^2Opt introduces two novel techniques:
1. Evolutionary algorithm-based hardware-in-the-loop (EvoHIL) framework to improve accelerator accuracy without requiring DNN re-training and rebuilding the entire accelerator.
2. Algorithmic optimization (Aopt) for folding across DNN accelerator layers, that optimally aligns folding factors with memory width, eliminating excessive padding overheads and improving throughput while reducing memory and resource utilization.

# EvoHIL Process:
1. Build the accelerator using the existing frameworks, like FINN, etc., with runtime_writeable_weights of each MVAU set to 1 in a folding file.
2. Provide the npy weight files generated in the runtime_weights folder in the specified build directory.
3. Provide the folding file used to build the accelerator.
4. Provide the build accelerator.
5. Run EvoHIL file for improved accuracy.
   
# Aopt Process:
There are two ways to make use of Aopt:
1. Provide the required inputs to the Python script, and use the Aopt provided folding parameters during accelerator build in folding file for each MVAU.
2. Integrate the provided Python script into FINN flow, so the Aopt folding parameters will be automatically used during default build steps.  
