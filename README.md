# Guidelines for ETL Project
​
This document contains guidelines, requirements, and suggestions for Project 1.
​
## Team Effort
​
Due to the short timeline, teamwork will be crucial to the success of this project! Work closely with your team through all phases of the project to ensure that there are no surprises at the end of the week.
​
Working in a group enables you to tackle more difficult problems than you'd be able to working alone. In other words, working in a group allows you to **work smart** and **dream big**. Take advantage of it!
​
## Project Proposal
​
Before you start writing any code, remember that you only have one week to complete this project. View this project as a typical assignment from work. Imagine a bunch of data came in and you and your team are tasked with migrating it to a production data base.
​
Take advantage of your Instructor and TA support during office hours and class project work time. They are a valuable resource and can help you stay on track.
​
## Finding Data
​
Your project must use 2 or more sources of data. We recommend the following sites to use as sources of data:
​
* [data.world](https://data.world/)
​
* [Kaggle](https://www.kaggle.com/)
​
You can also use APIs or data scraped from the web. However, get approval from your instructor first. Again, there is only a week to complete this!
​
## Data Cleanup & Analysis
​
Once you have identified your datasets, perform ETL on the data. Make sure to plan and document the following:
​
* The sources of data that you will extract from.
​
* The type of transformation needed for this data (cleaning, joining, filtering, aggregating, etc).
​
* The type of final production database to load the data into (relational or non-relational).
​
* The final tables or collections that will be used in the production database.
​
You will be required to submit a final technical report with the above information and steps required to reproduce your ETL process.
​
## Project Report
​
At the end of the week, your team will submit a Final Report that describes the following:
​
* **E**xtract: your original data sources and how the data was formatted (CSV, JSON, pgAdmin 4, etc).
​
* **T**ransform: what data cleaning or transformation was required.
​
* **L**oad: the final database, tables/collections, and why this was chosen.
​
Please upload the report to Github and submit a link to Bootcampspot.
​
- - -
​
## OUR PROJECT
​
For this ETL project, our group decided to take on Music Metadata. We were able to brainstorm a couple of ideas, but had to scrape the majority in order to complete the project within the allotted time-frame. In the end, we landed on pairing up weekly data from Spotify’s Top 200 streams and Billboard’s Hot 100 chart to further investigate the relationship between Billboard Ranks and streaming numbers from one of music’s most popular Digital Service Providers (DSP). One main question we want to ask is: Does a top streamed song on Spotify mean they are likely to also chart in the Hot 100?

​
### Issues we faced
​
When we first started fleshing out ideas, we landed on one issue facing music data aggregation:  How to gather all the music publishing information that exists between the multiple Performance Rights Organizations (PRO) into one database. Given the limited timeframe for this project, we realized we would not have enough time to efficiently write the code to scrape all the PROs for that information. Back to the drawing board we went and started looking at readily available music information that we could work with. 

Kaggle turned out to be our best friend, as we were able to find data sets pulled from both Spotify and Billboard APIs. The information pulled in from Spotify allowed us to look at the Top 200 streams for each week from 2016-2019, while the Billboard data gave us weekly chart positions for track in the Hot 100 from 1999 - 2019. Before we could transform the data, we noticed a few discrepancies between the metadata in each dataset. Just like every major music company in the world, you would think the hardest negotiation would be royalty splits, but actually, it’s the metadata. For example, the song “Sunflower” by Post Malone and Swae Lee can be represented in a few ways:
“Sunflower” by Post Malone, Swae Lee
“Sunflower - Spider-Man: Into the Spiderverse” by Post Malone feat. Swae Lee
“Sunflower feat. Swae Lee” by Post Malone


