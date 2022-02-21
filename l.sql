Given the following tables

Which sql statements can be used to copy all the names from employees table to names table without inserting duplicate names?

You can assume that the names table is empty.

CREATE TABLE employees{
    name text,
    year integer

}; 

CREATE TABLE names{
    name text
}; 


Suppose a logistic regression is applied to a given dataset resulting in a training accuracy X and testing accuracy Y. After including a new feature in the model from the same data (without changing any existing features), which of the following statements about the accuracy of the new model are true in all cases?


Training accuracy decreases or remains the same


Training accuracy increases or remains the same


Testing accuracy decreases or remains the same


Testing accuracy increases or remains the same


There is not enough information given to determine how the new feature will impact accuracy on either the training or test set
https://www.analyticsvidhya.com/blog/2017/08/skilltest-logistic-regression/
Which of the following metrics can not be used to evaluate the effectiveness of a classification model?


Area under the ROC curve (AUC-ROC)


Percent of correct predictions (Accuracy)


Log Loss (Cross Entropy)


Mean Squared Error


All of the above are acceptable choices

In the context of a data pipeline, select all options that are true about idempotent operations

(YOU CAN SELECT MORE THAN 1 ANSWER)

They never change program/object/machine state


An idempotent function can take only one argument


They result in the same program/object/machine state if executed once, or multiple times


An idempotent function does not have a return value


For an idempotent function f, f(f(x)) = f(x) for any input x

The project keeps its server configuration in .env files. These configuration variables include PORT, DB_HOST, DB_USER, DB_PASSWORD.

The values for these variables differ between the production, staging, and developer's machines.

What is the best approach with regards to keeping/not keeping the files in Git and taking into account the comfort of the new developers joining the project?


Have 3 files in Git: .env.prod, .env.staging, .env.dev


No env-related files are stored in Git


Have a single .env file in git which contains the standard production config


Have a single .env file in git which contains the standard developer config


.env file is in .gitignore, .env-sample is in Git and contains the standard developer config


.env file is in .gitignore, .env-sample is in Git and contains the standard production config


Choose all of the following statements that are true regarding aggregate functions in standard SQL

(YOU CAN SELECT MORE THAN 1 ANSWER)

Can be used directly in a WHERE clause


Can be used directly in a HAVING clause


Can be used directly in a GROUP BY clause


An SQL query that contains a GROUP BY clause must have a SELECT clause that contains an aggregate function


In an SQL query that contains a GROUP BY clause, each column referenced in the SELECT clause must either be an argument to an aggregate function or referenced in the GROUP BY clause

Given the table monthly_revenue described below, which of the following queries will return a table with each month’s year-over-year percent change in revenue for 2020? The expected output is shown below as yoy_growth_2020

(YOU CAN SELECT MORE THAN 1 ANSWER)


month <date> revenue 


