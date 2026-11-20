# Credit Risk Analysis Dashboard

## About this project
I used the German Credit dataset to explore customer credit-risk categories and build a dashboard that makes the results easier to review. I also tested a logistic regression model in Python to see how well a simple predictive approach performed.

## Questions I explored
- How many customers are in each risk group?
- Do average age and loan duration differ across the groups?
- Can Power BI make the portfolio easier to understand?
- How accurately can a basic classification model identify the risk category?

## Tools
SQL Server, SQL, Power BI Desktop, DAX and Python (logistic regression).

## Data and approach
The dataset contains 1,000 records. In this project, **risk category 1 means lower risk** and **risk category 2 means higher risk**.

I imported and checked the data in SQL Server, explored the risk distribution, built the Power BI dashboard and trained a logistic regression model in Python. The model was evaluated on 200 test records.

## Main results
- Lower risk: **700 customers (70%)**.
- Higher risk: **300 customers (30%)**.
- Average age: approximately **37 years** for lower-risk customers and **34 years** for higher-risk customers.
- Logistic regression test accuracy: **77%**.
- Confusion matrix: `[[125, 15], [31, 29]]` (using the class ordering in the saved model output).

These figures are descriptive or model-evaluation results. They are not evidence that any customer characteristic causes credit risk.

## Dashboard screenshots
![Credit risk dashboard](Screenshots/GC_Risk_Dashboard_Corrected.jpg)

![Data model](Screenshots/GC_Data_Model.jpg)

![Python model results](Screenshots/GC_Python_Model_Results.jpg)

Other dashboard and Power BI Service screenshots are in `Screenshots/`.

## Repository contents
Keep the following in the relevant folders when uploading:
- `Data/` – German Credit source data and any notes on preparation
- `SQL/` – SQL analysis queries
- `PowerBI/` – the Power BI dashboard (`.pbix`)
- `Python/` – `credit_risk_model.py` and `model_results.txt`
- `Screenshots/` – evidence from the dashboard, data model and model run
- `Report/` – written project report
- `Presentation/` – Credit Risk PowerPoint presentation

## How to use
Open the `.pbix` file in Power BI Desktop to explore the visuals. For the Python model, review the saved script and results file. Reproducing the model requires the original dataset and the Python dependencies used by the script.

## Limitations
The dataset is relatively small, the risk labels are predefined, and the logistic regression model makes mistakes. A 77% accuracy score does not make it suitable for automated lending decisions. Further validation, calibration and fairness checks would be needed before any real-world use.

## Possible improvements
Compare other models, review errors by class, test additional feature engineering and validate the model on new data.

## Author
Franza van den Heever – Data Analytics and Business Intelligence portfolio project.
