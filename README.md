# Coccidiosis-Diagnostics-System
 The poultry industry in Nigeria is facing a significant challenge due to diseases like Coccidiosis,
which have a detrimental impact on production. The spread of these diseases is primarily due to
traditional farming methods, a lack of reliable information, and inadequate farming techniques.
Farmers rely on experts to diagnose and detect diseases, but a significant obstacle is the limited
number of extension officers available to help. However, with the help of artificial intelligence
and machine learning tools, we can automate the diagnostics process for most poultry diseases.

This research project presents a mobile application that can assist farmers in diagnosing
Coccidiosis disease by simply inputting the faecal image of a chicken into the system. The
system then provides diagnostic results and treatment details for the disease, preventing
misidentification and mistreatment of poultry diseases due to a lack of agricultural knowledge
and providing an efficient treatment approach.

The dataset used in the study was obtained from an open-access Zenodo repository. Image augmentation, Preprocessing,
and Image Segmentation techniques are applied to enhance image quality and identify the region
of interest. The dataset was divided into training, testing and validation, with each having 72.4%, 12.8%,
and 14.8% of the total 4880 faecal images, respectively. 

Pre-trained MobileNet was utilised, and the experimental results showed that the accuracy and precision of the model created using transfer learning techniques on Google Teachable Machine was 99%. The proposed model is ideal for poultry disease detection
and has been integrated into a mobile application developed using Flutter and TensorFlow Lite for easy use by end users.

The application logic and database were designed to be modular and optimised for querying processes using Firebase
Console. Firebase Console Database helps in storing and accessing user-specific data through a
backend process in a secure manner. This database stores essential user information, including
names, email addresses, and login credentials. By integrating authentication, real-time database,
and Firebase cloud storage into the mobile application, the owner gains access to valuable data
that can be used to understand project performance better and make informed decisions
accordingly. This approach ensures the user's data is protected while providing the owner with
the tools to optimise their application's performance.
