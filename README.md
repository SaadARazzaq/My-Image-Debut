<td>
<div align="center">
<img src="https://github.com/mathworks/awesome-matlab-students/blob/main/Images/membranelogo.png" alt="logo" width="300">
</div>

</td>

# My Image Debut 🌙

Enhance the brightness of an image and correct its rotation for a clearer visual representation. This project focuses on gamma correction, a technique to adjust pixel intensity, and rotation to straighten the image.

## Overview 📷

![boston night](https://github.com/SaadARazzaq/My-Image-Debut/assets/123338307/079c9f87-5ded-42fe-9902-c21f3c4095d7)

### Gamma Correction 🌈

Gamma correction involves raising the intensity values of pixels to a certain power (γ). The formula is given by:

Iout
​
 =Iin^γ
​

This project uses gamma correction with γ set to \( \frac{1}{2} \), making the resulting image brighter. Before correction, pixel values are rescaled to the range [0, 1].

### Image Rotation 🔄

The original image of Boston at night may have a slight tilt. The goal is to straighten it by rotating it 1 degree while maintaining the image dimensions.

## Project Goal 🎨

Create a grayscale version of the Boston night image with the following specifications:

1. **Brightness adjusted using gamma correction with γ = 1\2**
2. **Straightened by rotating 1 degree.**
3. **Image stored as uint8.**

![image](https://github.com/SaadARazzaq/My-Image-Debut/assets/123338307/e88bda5a-8e6c-4fa5-9818-570138ebcc8c)

## Instructions 🚀

1. **Ensure you have the necessary image file (e.g., "boston night.JPG").**
2. **Use the provided code to implement gamma correction and rotation.**
3. **Run the code to generate the adjusted image.**
4. **The final image should exhibit enhanced brightness and corrected rotation, achieving a result similar to the provided sample.**
