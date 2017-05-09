view: elections {
  sql_table_name: france.elections ;;

  dimension: abstentions {
    type: number
    sql: ${TABLE}.abstentions ;;
  }

  dimension: annee {
    type: number
    sql: ${TABLE}.annee ;;
  }

  dimension: blancs {
    type: number
    sql: ${TABLE}.blancs ;;
  }

  dimension: blancs_nuls {
    type: number
    sql: CASE WHEN ${TABLE}.blancs_nuls IS NOT NULL THEN ${TABLE}.blancs_nuls
      ELSE ${blancs}+${nuls} END;;
  }

  dimension: code_circonscription {
    type: number
    sql: ${TABLE}.code_circonscription ;;
  }


  dimension: DEPCIR {
    type: string
    sql:${TABLE}.DEPCIR;;
  }

  dimension: code_departement {
    type: string
    sql: ${TABLE}.code_departement ;;
  }

  dimension: election {
    type: string
    sql: ${TABLE}.election ;;
  }

  dimension: exprimes {
    type: number
    sql: ${TABLE}.exprimes ;;
  }

  dimension: groupedevote {
    type: string
    sql: ${TABLE}.groupedevote ;;
  }

  dimension: inscrits {
    type: number
    sql: ${TABLE}.inscrits ;;
  }

  dimension: nom {
    type: string
    hidden: yes
    sql: ${TABLE}.nom ;;
  }

  dimension: nom_candidat {
    type: string
    sql: ${TABLE}.nom_condidat ;;
  }


  dimension: nom_circonscription {
    type: string
    sql: ${TABLE}.nom_circonscription ;;
  }

  dimension: nom_departement {
    type: string
    sql: ${TABLE}.nom_departement ;;
  }

  dimension: nuls {
    type: number
    sql: ${TABLE}.nuls ;;
  }

  dimension: parti {
    type: string
    sql: ${TABLE}.parti ;;
  }

  dimension: prenom_candidat {
    type: string
    sql: ${TABLE}.prenom_candidat ;;
  }

  dimension: tour {
    type: number
    sql: ${TABLE}.tour;;
  }

  dimension: tour_string {
    type: string
    sql: CASE WHEN ${tour} = 1 THEN 'Premier Tour'
              WHEN ${tour} = 2 THEN 'Second Tour'
            ELSE 'N/A' END ;;
  }

  dimension: voix {
    type: number
    sql: ${TABLE}.voix ;;
  }

  dimension: votants {
    type: number
    sql: ${TABLE}.votants ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }

  measure: total_votes {
    type: sum
    sql: ${voix} ;;
  }

  measure: total_votants {
    type: sum
    sql: ${votants} ;;
  }

  measure: total_abstentions {
    type: sum
    sql: ${abstentions} ;;
  }

  measure: total_blancs_et_nuls {
    type: sum
    sql: ${blancs_nuls} ;;
  }
}
