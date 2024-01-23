# Project for the laboratory of Advanced Programming
# Web Implemenatation for the bank to predict eligible customers using Machine Learning and AWS.

For a wide range of reasons, many individuals apply for loans every day. However, not all candidates are trustworthy, and not everyone will be accepted. There are instances where borrowers fail to repay the majority of their loans to the bank, which causes enormous financial losses. Choosing to approve a loan carries a significant amount of danger. Therefore, the goal of this project is to use machine learning techniques on this data to extract key information, and then forecast whether or not a customer will be able to repay the loan. Therefore, the objective is to determine whether you can predict the customer defaulting or not.

Bank wants to automate the loan eligibility process (real time) based on customer detail provided while filling online application form. These details are Gender, Marital Status, Education, Number of Dependents, Income, Loan Amount, Credit History and others.

Dataset was downloaded from Kaggle - https://www.kaggle.com/datasets/altruistdelhite04/loan-prediction-problem-dataset
Files :
- dataset.csv (dataset) 
- WebImplementationproject.ipynb (notebook file with EDA, model building)
- modeltrain.py (python file for model building)
- MLmodels.pkl (pickle file consisting the model)
- webapp.py (python file for model deployment)
- templates/index.html (html file for frontend)
- output/( folder with all output images of web and AWS implementation)

Algorithms :

We tried to perform model building using K Nearest Neighbors, Decision Tree, Logistic Regression, Gradient Boosting. Also we tried to find out the best result by hyper parameter tuning. We got the best Recall and F1 score when we applied **Gradient Boosting** with GridSearchCV (recall = 0.53, f1-score = 0.60). So we went ahead with this algorithm for model building.

Deployment on AWS EC2
-
- Created an instance, then generated PEM file.
- Pushed code to AWS server using Ubuntu.
- Added source 0.0.0.0/0 with port 5000 in EC2.
- Connected to server and run python file.
- Ran the link on browser (http://ec2-3-142-219-86.us-east-2.compute.amazonaws.com:5000/) to work on the model.

Steps Involved : 
- Understanding Data
- Data Cleaning
- Exploratory Analysis
- Feature Engineering
- Encoding
- Feature Selection & Scaling
- Model Building
- UI Building
- Deployment

Output : 
UI was built and we will have to put in details of the customer whose loan eligibility we would like to predict.

