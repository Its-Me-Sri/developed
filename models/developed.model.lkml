connection: "developed"

# include all the views
include: "/views/**/*.view"

datagroup: developed_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: developed_default_datagroup

explore: customer {}

explore: lineitem {}

explore: nation {}

explore: orders {}

explore: part {}

explore: partsupp {}

explore: region {}

explore: supplier {}
