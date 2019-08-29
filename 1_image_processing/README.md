## Challenges README
Optional challenge projects to check your understanding of the numpy and openCV APIs. None of these will be graded, but the topics may appear on the final exam. You MAY share and discuss code for these challenge problems on the forum.

### Advanced boundary conditions
* Write a function to pad an image such that the first derivative at the border is zero
* Write a function to pad an image such that the second derivative at the border is zero
* In both cases, justify your choice of gradient operator (e.g., forward difference, backward difference, central difference, Sobel, etc.) under which the derivative is zero

### Local extrema
* Write a function to replace each pixel in an image with the local minima assuming a 4-connected neighborhood
* Write a function to replace each pixel in an image with the local maxima assuming an 8-connected neighborhood


### DIY Image Filtering
* Write a function to perform 2d convolution between an image and a filter kernel using nested for loops, including appropriate border padding to match the shape of the output to the input
* Find the source code for cv2.filter2D() and compare it with your implementation

### Image Contrast Adjustment
* Write a function to apply linear scaling to a grayscale image & compare it to cv2.normalize()
* Write a function to apply histogram equalization to a grayscale image
* Extend both functions to work on color images; justify any assumptions


### Edge detection
* Write your own Canny edge detector and compare it with the OpenCV implementation cv2.Canny()
