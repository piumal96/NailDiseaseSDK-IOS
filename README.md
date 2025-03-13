# Nail Disease Identification SDK for iOS

Welcome to the **Nail Disease Identification SDK**, an innovative Software Development Kit (SDK) for iOS that facilitates real-time identification and classification of nail diseases using advanced image processing techniques.

---

## 📝 Overview

The **Nail Disease Identification SDK** leverages TensorFlow Lite to provide accurate and real-time nail disease classification directly on iOS devices. Designed for ease of integration and high performance, it supports a wide range of iOS applications focusing on healthcare and medical diagnostics.

### **Key Features**

- **Multiple Disease Detection**: Identifies various nail diseases, such as Acral Lentiginous Melanoma, Blue Finger, Clubbing, Healthy Nail, Onychogryphosis, Pitting, and more.
- **Real-time Processing**: Analyzes images in real-time to provide instant diagnostic results.
- **TensorFlow Lite Integration**: Utilizes optimized TensorFlow Lite models for fast and efficient machine learning inference.
- **Easy to Integrate**: Supports integration via Swift Package Manager, ensuring straightforward setup in your project.

### **Compatibility**
- **Supported Platforms:** iOS 13.0 and later
- **Programming Language:** Swift 
- **Integration:** Swift Package Manager (SPM)

---

## ⚙️ System Requirements

- **iOS Version:** iOS 13.0 or later
- **Xcode Version:** Xcode 12.0 or later
- **Swift Version:** Swift 5.3 or later

---

## 🚀 Installation

### Swift Package Manager (SPM)

To integrate the **Nail Disease Identification SDK** into your Xcode project using Swift Package Manager, add the following as a dependency:

```swift
https://github.com/piumal96/NailDiseaseSDK-IOS/
```

Additionally, install **TensorFlow Lite** to ensure compatibility with the SDK:

```swift
pod 'TensorFlowLiteSwift'
```

To clone the **Sample Application**, use the following GitHub repository:

```sh
git clone https://github.com/piumal96/NailDisease
```

This repository contains a fully functional sample app demonstrating the SDK’s capabilities.

---

## 📖 Usage Guide

### NailDiseaseClassifier SDK

🚀 **Step 1: Import the SDK**

To start using the **NailDiseaseClassifier** SDK, import it at the top of your Swift file:

```swift
import NailDiseaseSDK
```

---

🏗 **Step 2: Initialize the Classifier**

Create an instance of the **NailDiseaseClassifier**:

```swift
let classifier = NailDiseaseClassifier()
```

---

🖼 **Step 3: Prepare Image Data**

Before running the analysis, preprocess the image using **TFLiteImageProcessor**:

```swift
guard let inputData = TFLiteImageProcessor.preprocessImage(image) else {
    print("Image preprocessing failed.")
    return
}
```

---

🔍 **Step 4: Run Nail Disease Analysis**

Use the `analyzeNail(imageData:)` method to classify the image:

```swift
classifier.analyzeNail(imageData: inputData)
```

---

📊 **Step 5: Retrieve Diagnosis Result**

After analysis, retrieve the result using:

```swift
let result = classifier.getDiagnosis()
print("Diagnosis Result: \(result)" )
```

---

🎯 **Conclusion**

This document outlines the basic steps required to integrate and use the **NailDiseaseClassifier** SDK to analyze nail images. Ensure that the input image is properly preprocessed before running inference for accurate results.

💡 **Tip:** Always check if the input image meets the required specifications before processing for optimal performance. 🚀
