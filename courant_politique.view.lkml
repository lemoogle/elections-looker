view: courant_politique {
  sql_table_name: france.courant_politique ;;

  dimension: annee {
    type: number
    sql: ${TABLE}.annee ;;
  }

  dimension: candidat {
    type: string
    sql: ${TABLE}.candidat ;;
  }

  dimension: courant_politique {
    type: string
    sql: ${TABLE}.courant_politique ;;
  }

  dimension: parti {
    type: string
    sql: ${TABLE}.parti ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
