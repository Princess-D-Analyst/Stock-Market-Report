Select * From Stock_dataset

--What was the highest price ever recorded for each stock?

SELECT Name, Date, max(high) as Highest_Price
FROM Stock_dataset
GROUP by Name
ORDER by Highest_Price DESC

--What is the average closing price by year each stock?

select Name, Date AS Year, AVG(Close) AS Avg_Close
FROM Stock_dataset
GROUP by Name, Year
ORDER by Name, Year

--What is the average daily change per Stock?

select Name, avg(close-open) AS Average_Daily_Change
FROM Stock_dataset
GROUP by Name 

--What are the top 5 days with the highest closing price for a particular stock?

select Date, Name, Close
FROM Stock_dataset
WHERE Name = 'AAPL'
ORDER by Close DESC
LIMIT 5

