connection: "colpatria"

# include all the views
include: "/views/**/*.view.lkml"
include: "/**/*.dashboard"

datagroup: constcolpatria1_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: constcolpatria1_default_datagroup

explore: mapas1 {
  join:timelines1{
  type: left_outer
  sql_on: ${mapas1.tipo}=${timelines1.tipo} ;;
  relationship: many_to_many
  }

  join:venta1{
  type: full_outer
  sql_on: ${mapas1.region}=${venta1.departamento} ;;
  relationship: many_to_many
  }
}
