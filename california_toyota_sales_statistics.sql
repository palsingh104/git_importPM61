SELECT
  "mysql"."promethium"."california_toyota_sales_statistics"."Date" AS "Date",
  "mysql"."promethium"."california_toyota_sales_statistics"."Camry" AS "Camry",
  "mysql"."promethium"."california_toyota_sales_statistics"."Highlander" AS "Highlander",
  "mysql"."promethium"."california_toyota_sales_statistics"."4Runner" AS "4Runner",
  "mysql"."promethium"."california_toyota_sales_statistics"."Avalon" AS "Avalon",
  "mysql"."promethium"."california_toyota_sales_statistics"."Lexus_IS250" AS "Lexus_IS250",
  "mysql"."promethium"."california_toyota_sales_statistics"."Total_car_parts_sold" AS "Total_car_parts_sold",
  "mysql"."promethium"."california_toyota_sales_statistics"."StateProvince" AS "StateProvince",
  "mysql"."promethium"."california_toyota_sales_statistics"."Country" AS "Country"
FROM
  "mysql"."promethium"."california_toyota_sales_statistics"
LIMIT
  100
