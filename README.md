# Stock Market Report

## Dataset Overview

This report provides an analysis of a stock market dataset containing historical data for various publicly traded companies. Each record includes information such as the trading date, stock ticker symbol, open price, high price, low price, close price, and trading volume.
The dataset file name is 'allstocks.csv'.

## Data Fields

The dataset consists of the following columns:

- Date: The trading date (in MM/DD/YYYY format).
- Open: The opening price of the stock on the given date.
- High: The highest price the stock reached on that date.
- Low: The lowest price the stock reached on that date.
- Close: The closing price of the stock.
- Volume: The number of shares traded.
- Name: The stock's ticker symbol.
  
## Data Cleaning Steps

The following steps were taken to clean and prepare the dataset for analysis:

1. Converted the 'Date' column to a proper Date format.
2. Ensured all price columns ('Open', 'High', 'Low', 'Close') were in decimal format.
3. Converted 'Volume' to a whole number.
4. Removed any rows with null or missing values in key columns.
5. Created new columns for 'Year', 'Month', and 'Quarter' based on the 'Date' column.
6. Verified there were no duplicate entries.
7. Rounded prices to 2 decimal places for consistency in analysis.

## Summary Statistics

Basic statistical summaries were derived for key columns:

- Average Close Price per Stock
- Total Volume per Stock
- Maximum and Minimum Prices per Stock
- Volatility (Standard Deviation) of Close Prices per Stock

## Sample Analytical Questions

Several questions that can be answered using SQL include:

- What is the average closing price of each stock?
- Which stock had the highest trading volume overall?
- What was the closing price trend over the years for a selected stock?
- What are the top 5 most volatile stocks?
- What is the yearly average close price of each stock?

## Conclusion

The dataset provides valuable insights into stock price behavior over time. With appropriate cleaning and transformation, it can support trend analysis, risk assessment, and trading strategies. The structure and completeness of the data make it well-suited for analysis using SQL, Power BI, and other data visualization tools.

