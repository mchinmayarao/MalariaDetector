# MalariaDetector

This project aims to detect malaria cells in microscopic images using MATLAB. It provides both a MATLAB app and a standalone script for malaria detection.

## Project Structure

- `Malaria`: The main project folder.
  - `app.mlapp`: MATLAB app file for the Malaria detection app.
  - `MalariaDetector.app`: MATLAB app bundle file for the Malaria detection app.
  - `test_images`: Folder containing test images for malaria detection.
    - `infected`: Subfolder containing infected image samples.
    - `NotInfected`: Subfolder containing non-infected image samples.

## Usage

1. MATLAB App (app.mlapp)
   - Open MATLAB and navigate to the `Malaria` folder.
   - Run the `app.mlapp` file to launch the Malaria detection app.
   - Click on the "Choose Image" button to select an image file (PNG format).
   - The app will apply the malaria cell prediction algorithm and display the result.

2. Standalone Script (malaria_detection.m)
   - Open MATLAB and navigate to the `Malaria` folder.
   - Run the `malaria_detection.m` script to perform malaria detection on the chosen image.
   - Update the file paths in the script to point to the desired image file.

## Dependencies

- MATLAB: The project requires MATLAB software to run.
- MATLAB Image Processing Toolbox: Ensure that you have the Image Processing Toolbox installed.

## Sample Images

The `test_images` folder contains sample infected and non-infected microscopic images. You can use these images to test the malaria detection algorithm.


