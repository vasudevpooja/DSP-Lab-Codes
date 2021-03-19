# Digital Signal Processing-Lab-Codes
Matlab Codes for functions such as DFT, IDFT, Impulse, Sampling Theorem, Autocorrelation, Linear and Circular Convolution.

# DFT
The discrete Fourier transform (DFT) is the primary transform used for numerical computation in digital signal processing. It is very widely used for spectrum analysis, fast convolution, and many other applications. The DFT transforms N discrete-time samples to the same number of discrete frequency samples, and is defined as
![dft f](https://user-images.githubusercontent.com/76071184/111790810-9c3d8600-88e8-11eb-9833-7274dd597e87.PNG)
The DFT is widely used in part because it can be computed very efficiently using fast Fourier transform (FFT) algorithms.
![discrete](https://user-images.githubusercontent.com/76071184/111790516-4832a180-88e8-11eb-8e32-04648d4c4d87.gif)

# IDFT
The inverse DFT (IDFT) transforms N discrete-frequency samples to the same number of discrete-time samples. The IDFT has a form very similar to the DFT,
![idft f](https://user-images.githubusercontent.com/76071184/111790798-98116880-88e8-11eb-8d1d-05a74c9a0c2e.PNG)
and can thus also be computed efficiently using FFTs.

# Impulse
In signal processing, the impulse response, or impulse response function (IRF), of a dynamic system is its output when presented with a brief input signal, called an impulse. More generally, an impulse response is the reaction of any dynamic system in response to some external change.
![impulse](https://user-images.githubusercontent.com/76071184/111791744-8381a000-88e9-11eb-8bab-818e82876b50.PNG)

# Sampling Theorem
A continuous time signal can be represented in its samples and can be recovered back when sampling frequency fs is greater than or equal to the twice the highest frequency component of message signal, i.e.
fs≥2fm.
![sampling](https://user-images.githubusercontent.com/76071184/111791987-cba0c280-88e9-11eb-82c0-5f2f8b54ccd5.PNG)

# Autocorrelation
Autocorrelation, also known as serial correlation, is the correlation of a signal with a delayed copy of itself as a function of delay. Informally, it is the similarity between observations as a function of the time lag between them.
![auto](https://user-images.githubusercontent.com/76071184/111792175-030f6f00-88ea-11eb-95b8-8979bd5b81f4.png)

# Linear Convolution
Linear convolution is a mathematical operation done to calculate the output of any Linear-Time Invariant (LTI) system given its input and impulse response.
![linear](https://user-images.githubusercontent.com/76071184/111792445-47027400-88ea-11eb-99ee-4ac7f4464fd8.png)

# Circular Convolution
Circular convolution, also known as cyclic convolution, is a special case of periodic convolution, which is the convolution of two periodic functions that have the same period.
![circ](https://user-images.githubusercontent.com/76071184/111792752-90eb5a00-88ea-11eb-8070-9cb59ebb470e.PNG)


