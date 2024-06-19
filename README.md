# ScalSALE Parallelization with OpenMP and GPU Offloading

## Project Overview

This project involves the implementation of OpenMP parallelization and GPU offloading within the ScalSALE scientific computing code. The primary objective is to enhance shared-memory parallelism under MPI ranks and support GPU offloading to significantly improve the performance of intensive computational tasks.

## Objectives

- Implement CPU shared-memory parallelization using OpenMP within the ScalSALE code.
- Enable GPU offloading for intensive kernel computations.
- Optimize the performance of the 3D Sedov-Taylor simulation with Lagrangian rezoning.
- Use code profiling to identify and optimize critical sections of the code for efficient execution.

## Technologies Used

- **Programming Languages**: Modern Fortran
- **Parallelization**: OpenMP, MPI
- **Profiling Tools**: Intel VTune
- **Hardware**: NVIDIA A100 GPU

## Key Contributions

1. **CPU Shared-Memory Parallelization**:
   - Integrated OpenMP to parallelize critical sections of the ScalSALE code.
   - Achieved significant speedup in the 3D Sedov-Taylor simulation with Lagrangian rezoning.

2. **GPU Offloading**:
   - Implemented GPU offloading for computationally intensive kernels.
   - Achieved notable performance improvements by leveraging the computational power of NVIDIA A100 GPU.

3. **Code Optimization**:
   - Utilized Intel VTune for code profiling.
   - Identified and optimized performance bottlenecks, ensuring efficient execution.

## Results

- Achieved substantial speedup in execution time for the given problem compared to serial execution.
- Demonstrated effective use of both CPU and GPU resources to enhance performance.

## Installation

To set up the project on your local machine, follow these steps:

1. **Clone the repository**:
   ```sh
   git clone https://github.com/yourusername/scalsale-parallelization.git
   cd scalsale-parallelization
2. **Install dependencies**:
   Ensure you have the necessary compilers and libraries installed for Modern Fortran, OpenMP, MPI, and GPU programming (CUDA Toolkit for NVIDIA GPUs).
3. **Build the project**:
   Follow the build instructions provided in the Makefile or build.sh script.

## Usage
To run the ScalSALE code with OpenMP parallelization and GPU offloading:

1. **Run the executable**:
   '''sh
   ./scalsale_executable input_file
2. **Performance Profiling**:
   Utilize Intel VTune or other profiling tools to analyze the performance and make further optimizations if necessary.

## Contributing

Contributions to this project are welcome. If you have suggestions for improvements or find any issues, please open an issue or submit a pull request.

## License

This project is licensed under the MIT License. See the LICENSE file for details.

## Contact

For any questions or further information, please contact:
- **Name**: Sami Hammoud
- **Email**: [SamiHam57@gmail.com](mailto:SamiHam57@gmail.com)
- **Linkedin**: [LinkedIn](https://www.linkedin.com/in/sami-hammoud-521388153)
- **Github**: [GitHub](https://github.com/SamiHam162)
