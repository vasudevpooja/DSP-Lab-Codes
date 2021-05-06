# Digital Signal Processing-Lab-Codes
Matlab Codes for functions such as DFT, IDFT, Impulse, Sampling Theorem, Autocorrelation, Linear and Circular Convolution.

# DFT
The discrete Fourier transform (DFT) is the primary transform used for numerical computation in digital signal processing. It is very widely used for spectrum analysis, fast convolution, and many other applications. The DFT transforms N discrete-time samples to the same number of discrete frequency samples, and is defined as

![dft f](https://user-images.githubusercontent.com/76071184/111790810-9c3d8600-88e8-11eb-9833-7274dd597e87.PNG)

The DFT is widely used in part because it can be computed very efficiently using fast Fourier transform (FFT) algorithms.
![discrete](https://user-images.githubusercontent.com/76071184/111790516-4832a180-88e8-11eb-8e32-04648d4c4d87.gif)

# IDFT
The inverse DFT (IDFT) transforms N discrete-frequency samples to the same number of discrete-time samples. The IDFT has a form very similar to the DFT, and can thus also be computed efficiently using FFTs.

![idft f](https://user-images.githubusercontent.com/76071184/111790798-98116880-88e8-11eb-8d1d-05a74c9a0c2e.PNG)

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

# Cross-correlation
In signal processing, cross-correlation is a measure of similarity of two series as a function of the displacement of one relative to the other. This is also known as a sliding dot product or sliding inner-product.

![xcorr_MATLAB](https://user-images.githubusercontent.com/76071184/117008462-63c30180-ad08-11eb-9c40-bc06c019b8ed.png)

# FIR Filter
In signal processing, a finite impulse response (FIR) filter is a filter whose impulse response (or response to any finite length input) is of finite duration, because it settles to zero in finite time. This is in contrast to infinite impulse response (IIR) filters, which may have internal feedback and may continue to respond indefinitely (usually decaying).
The impulse response (that is, the output in response to a Kronecker delta input) of an Nth-order discrete-time FIR filter lasts exactly {\displaystyle N+1}N+1 samples (from first nonzero element through last nonzero element) before it then settles to zero.

FIR filters can be discrete-time or continuous-time, and digital or analog.

# Butterworth Filter
The frequency response of the Butterworth Filter approximation function is also often referred to as “maximally flat” (no ripples) response because the pass band is designed to have a frequency response which is as flat as mathematically possible from 0Hz (DC) until the cut-off frequency at -3dB with no ripples. Higher frequencies beyond the cut-off point rolls-off down to zero in the stop band at 20dB/decade or 6dB/octave. This is because it has a “quality factor”, “Q” of just 0.707.

# Chebyshev Filter-1
Chebyshev filters are analog or digital filters having a steeper roll-off than Butterworth filters, and have passband ripple (type I) or stopband ripple (type II). Chebyshev filters have the property that they minimize the error between the idealized and the actual filter characteristic over the range of the filter but with ripples in the passband. This type of filter is named after Pafnuty Chebyshev because its mathematical characteristics are derived from Chebyshev polynomials. Type I Chebyshev filters are usually referred to as "Chebyshev filters", while type II filters are usually called "inverse Chebyshev filters".

Because of the passband ripple inherent in Chebyshev filters, filters with a smoother response in the passband but a more irregular response in the stopband are preferred for certain applications.

# Chebyshev Filter-2
The Chebyshev type-2 filter is maximally flat in the passband, and has an equal-amplitude ripple in the stopband. In the Chebyshev type-2 filter, you specify the frequency at which the stopband begins, and the maximum ripple amplitude. In Figure 14.26, we see the magnitude responses of N = 2–8, Chebyshev type-2 LPFs, with a stopband beginning at 1 rad/s and a stopband minimum attenuation of −50 dB.

# Linear Convolution
Linear convolution is a mathematical operation done to calculate the output of any Linear-Time Invariant (LTI) system given its input and impulse response.

![linear](https://user-images.githubusercontent.com/76071184/111792445-47027400-88ea-11eb-99ee-4ac7f4464fd8.png)

# Circular Convolution
Circular convolution, also known as cyclic convolution, is a special case of periodic convolution, which is the convolution of two periodic functions that have the same period.

![circ](https://user-images.githubusercontent.com/76071184/111792752-90eb5a00-88ea-11eb-8070-9cb59ebb470e.PNG)


 

