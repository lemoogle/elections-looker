connection: "bigquery-mz"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"

explore: circonscription_stats {}

explore: courant_politique {}

explore: elections {

  join: circonscription_stats {
    relationship: many_to_one
    sql_on: ${elections.DEPCIR}=${circonscription_stats.num_depcir} ;;
  }

  join: courant_politique {
    relationship:one_to_many
    sql_on: ${elections.nom_candidat}=${courant_politique.candidat} ;;

    }
}
