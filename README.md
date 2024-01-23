# Predicting-Eligible-Customers-in-a-Bank-with-ML-in-AWS-cloud
Web Implementation for Predicting Eligible Customers Using ML
Every day, a large number of people seek for loans for a variety of reasons. But not everyone will be accepted, and not every candidate is reliable. Sometimes, debtors don't pay back the bank the majority of their loans, which results in significant losses. Choosing to grant a loan involves a great deal of risk. Thus, the project's objective is to estimate whether or not a customer will be able to repay the loan by using machine learning algorithms on this data to extract important information. Thus, the goal is to ascertain whether or not you can anticipate the consumer defaulting.

The bank's goal is to use the consumer information they submit on the online application form to automate the loan eligibility process in real time. These include information about the borrower's gender, credit history, number of dependents, marriage, education, and income.

The following file contains the dataset that was downloaded from Kaggle: https://www.kaggle.com/datasets/altruistdelhite04/loan-prediction-problem-dataset.

dataset (dataset.csv)
WebImplementationproject.ipynb (model construction and EDA in a notebook file)
modeltrain.py is a Python file used to create models.
Pickle file containing the model, MLmodels.pkl
webapp.py, a Python file used to deploy models
templates/index.html (frontend HTML file)
output/(folder containing all web and AWS implementation output images)

We attempted to develop a model using Gradient Boosting, Decision Trees, Logistic Regression, and K Nearest Neighbors. We also attempted to use hyperparameter optimization to determine the optimal outcome. When we used GridSearchCV to apply gradient boosting, we obtained the best results in terms of recall and F1 score (recall = 0.53, f1-score = 0.60). Thus, we proceeded with developing this model-building technique.

Installation on Amazon EC2
created a PEM file after creating an instance.
used Ubuntu to push code to an AWS server.
Added source 0.0.0.0/0 in EC2 on port 5000.
accessed the server and executed a Python file.
To work on the model, open a browser and run the following link: http://ec2-3-142-219-86.us-east-2.compute.amazonaws.com:5000/.
Steps Complicated:

Comprehending and Cleaning Data
Investigative Study
Model Building, User Interface Building, Encoding, Feature Selection, and Scaling
Results: UI was  built and we need to put in details of the customer whose loan eligibility we would like to predict.
