# Data Engineering with Spark

## Lab 3: Structured Streaming

### Prerequisites

- Connect to the [Databricks Community Edition](https://community.cloud.databricks.com/login.html)
- Upload the provided notebook

### Goals

- Stream the `events` datasets from files
- Use Spark Structured Streaming to define the streaming dataframes and process the stream
- Visualize how the aggregation results change while new data is coming in
- Compare the code for dataframe analysis in batch and streaming mode

### Lab resources

- Notebook
- The data is part of the Databricks workspace: `/databricks-datasets/structured-streaming/events`

### Useful links

- [Structured Streaming Programming Guide](https://spark.apache.org/docs/latest/structured-streaming-programming-guide.html)

### TO DO

1. Explore the dataset in the batch mode
2. Do the streaming demo:
  - define the streaming dataframe
  - define the transformations
  - start the stream
  - observe the changes in the results
3. With the help of the code from the demo, implement streaming example on another dataset  
4. Choose an additional dataset such as [Bidding Auction](https://projectsbasedlearning.com/apache-spark-analytics/bidding-auction-data-analytics-in-apache-spark/) from the project based learning website or the nyc taxis dataset on databricks ('dbfs:/databricks-datasets/nyctaxi/'), or another static dataset of your choosing appropriate for streaming practice, or  
4. (advanced) Try to build a streaming app from one of these [live streaming soruces](https://github.com/bytewax/awesome-public-real-time-datasets?tab=readme-ov-file) that interests you .  
