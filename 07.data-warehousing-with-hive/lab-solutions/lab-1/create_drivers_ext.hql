-- REPLACE user and group WITH YOUR OWN INFORMATION
SET hivevar:user=YourUserName;
SET hivevar:group=YourGroupName;
-- REPLACE hiveUsername, DO NOT USE '.' NOR '-'
SET hivevar:hiveUsername=l_firstName_school;

CREATE EXTERNAL TABLE IF NOT EXISTS ${group}.${hiveUsername}_nyc_drivers_ext (
  driver_id INT,
  name STRING,
  ssn INT,
  location STRING,
  certified STRING,
  wage_plan STRING
)
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
STORED AS TEXTFILE
LOCATION '/education/${group}/${user}/lab4/nyc_drivers'
TBLPROPERTIES ('skip.header.line.count'='1');
