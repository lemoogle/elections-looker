view: circonscription_stats {
  sql_table_name: france.circonscription_stats ;;

  dimension: c08_f15_p {
    label:"Population Femmes15 ans ou plus"
    type: number
    sql: ${TABLE}.c08_F15P ;;
  }

  dimension: c08_f15_p_cs1 {
    label:"Population Femmes Agriculteurs exploitants"
    type: number
    sql: ${TABLE}.c08_F15P_cs1 ;;
  }

  dimension: c08_f15_p_cs2 {
    label:"Population Femmes15 ans ou plus Artisans, Comm., Chefs entr."
    type: number
    sql: ${TABLE}.c08_F15P_cs2 ;;
  }

  dimension: c08_f15_p_cs3 {
    label:"Population Femmes Cadres, Prof. intel. sup."
    type: number
    sql: ${TABLE}.c08_F15P_cs3 ;;
  }

  dimension: c08_f15_p_cs4 {
    label:"Population Femmes Prof. intermédiaires"
    type: number
    sql: ${TABLE}.c08_F15P_cs4 ;;
  }

  dimension: c08_f15_p_cs5 {
    label:"Population Femmes Employés"
    type: number
    sql: ${TABLE}.c08_F15P_cs5 ;;
  }

  dimension: c08_f15_p_cs6 {
    label:"Population Femmes Ouvriers"
    type: number
    sql: ${TABLE}.c08_F15P_cs6 ;;
  }

  dimension: c08_f15_p_cs7 {
    label:"Population Femmes Retraités"
    type: number
    sql: ${TABLE}.c08_F15P_cs7 ;;
  }

  dimension: c08_f15_p_cs8 {
    label:"Population Femmes Autres"
    type: number
    sql: ${TABLE}.c08_F15P_cs8 ;;
  }

  dimension: c08_h15_p {
    label:"Population Hommes15 ans ou plus"
    type: number
    sql: ${TABLE}.c08_H15P ;;
  }

  dimension: c08_h15_p_cs1 {
    label:"Population Hommes Agriculteurs exploitants"
    type: number
    sql: ${TABLE}.c08_H15P_cs1 ;;
  }

  dimension: c08_h15_p_cs2 {
    label:"Population Hommes15 ans ou plus Artisans, Comm., Chefs entr."
    type: number
    sql: ${TABLE}.c08_H15P_cs2 ;;
  }

  dimension: c08_h15_p_cs3 {
    label:"Population Hommes Cadres, Prof. intel. sup."
    type: number
    sql: ${TABLE}.c08_H15P_cs3 ;;
  }

  dimension: c08_h15_p_cs4 {
    label:"Population Hommes Prof. intermédiaires"
    type: number
    sql: ${TABLE}.c08_H15P_cs4 ;;
  }

  dimension: c08_h15_p_cs5 {
    label:"Population Hommes15 ans ou plus Employés"
    type: number
    sql: ${TABLE}.c08_H15P_cs5 ;;
  }

  dimension: c08_h15_p_cs6 {
    label:"Population Hommes Ouvriers"
    type: number
    sql: ${TABLE}.c08_H15P_cs6 ;;
  }

  dimension: c08_h15_p_cs7 {
    label:"Population Hommes Retraités"
    type: number
    sql: ${TABLE}.c08_H15P_cs7 ;;
  }

  dimension: c08_h15_p_cs8 {
    label:"Population Hommes Autres"
    type: number
    sql: ${TABLE}.c08_H15P_cs8 ;;
  }

  dimension: c08_pmen {
    label:"Population Ménages Nombre de personnes des ménages"
    type: number
    sql: ${TABLE}.c08_pmen ;;
  }

  dimension: c08_pmen_menfam {
    label:"Population ménages avec famille(s)"
    type: number
    sql: ${TABLE}.c08_pmen_menfam ;;
  }

  dimension: c08_pmen_menseul {
    label:"Population ménages Personnes seules"
    type: number
    sql: ${TABLE}.c08_pmen_menseul ;;
  }

  dimension: c08_pop15_p_cs1 {
    label:"Population Agriculteurs exploitants"
    type: number
    sql: ${TABLE}.C08_Pop15P_cs1 ;;
  }

  dimension: c08_pop15_p_cs2 {
    label:"Population Artisans, Comm., Chefs entr."
    type: number
    sql: ${TABLE}.C08_Pop15P_cs2 ;;
  }

  dimension: c08_pop15_p_cs3 {
    label:"Population Cadres, Prof. intel. sup."
    type: number
    sql: ${TABLE}.C08_Pop15P_cs3 ;;
  }

  dimension: c08_pop15_p_cs4 {
    label:"Population Prof. intermédiaires"
    type: number
    sql: ${TABLE}.C08_Pop15P_cs4 ;;
  }

  dimension: c08_pop15_p_cs5 {
    label:"Population Employés"
    type: number
    sql: ${TABLE}.C08_Pop15P_cs5 ;;
  }

  dimension: c08_pop15_p_cs6 {
    label:"Population Ouvriers"
    type: number
    sql: ${TABLE}.C08_Pop15P_cs6 ;;
  }

  dimension: c08_pop15_p_cs7 {
    label:"Population Retraités"
    type: number
    sql: ${TABLE}.C08_Pop15P_cs7 ;;
  }

  dimension: c08_pop15_p_cs8 {
    label:"Population Autres"
    type: number
    sql: ${TABLE}.C08_Pop15P_cs8 ;;
  }


  dimension: nom_circonscription {
    label:"Nom de Circonscription"
    type: string
    sql: ${TABLE}.code_circonscription + STRING(${code_circonscription}) ;;
  }

  dimension: code_departement {
    label:"Code Departement"
    type: string
    sql: ${TABLE}.code_departement ;;
  }

  dimension: depcir_intitule {
    label:"Intitulé de DEPCIR"
    type: string
    sql: ${TABLE}.DEPCIR_INTITULE ;;
  }

  dimension: code_circonscription {
    label:"Code Circonscription"
    type: number
    sql: ${TABLE}.nom_circonscription ;;
  }

  dimension: num_depcir {
    label:"Identifiant DEPCIR"
    type: string
    sql: ${TABLE}.num_DEPCIR ;;
  }

  dimension: p08_f0019 {
    label:"Population Femmes 0-19 ans"
    type: number
    sql: ${TABLE}.p08_f0019 ;;
  }

  dimension: p08_f2064 {
    label:"Population Femmes 20-64 ans"
    type: number
    sql: ${TABLE}.p08_f2064 ;;
  }

  dimension: p08_f65p {
    label:"Population Femmes 65 ans et plus"
    type: number
    sql: ${TABLE}.p08_f65p ;;
  }

  dimension: p08_h0019 {
    label:"Population Hommes 0-19 ans"
    type: number
    sql: ${TABLE}.p08_h0019 ;;
  }

  dimension: p08_h2064 {
    label:"Population Hommes 20-64 ans"
    type: number
    sql: ${TABLE}.p08_h2064 ;;
  }

  dimension: p08_h65p {
    label:"Population Hommes 65 ans et plus"
    type: number
    sql: ${TABLE}.p08_h65p ;;
  }

  dimension: p08_log {
    label:"Logements"
    type: number
    sql: ${TABLE}.p08_log ;;
  }

  dimension: p08_pop {
    label:"Population totale"
    type: number
    sql: ${TABLE}.p08_pop ;;
  }

  dimension: p08_pop0002 {
    label:"Population 0-2 ans"
    type: number
    sql: ${TABLE}.P08_pop0002 ;;
  }

  dimension: p08_pop0019 {
    label:"Population 0-19 ans"
    type: number
    sql: ${TABLE}.p08_pop0019 ;;
  }

  dimension: p08_pop0305 {
    label:"Population 3-5 ans"
    type: number
    sql: ${TABLE}.P08_pop0305 ;;
  }

  dimension: p08_pop0610 {
    label:"Population 6-10 ans"
    type: number
    sql: ${TABLE}.P08_pop0610 ;;
  }

  dimension: p08_pop1117 {
    label:"Population 11-17 ans"
    type: number
    sql: ${TABLE}.P08_pop1117 ;;
  }

  dimension: p08_pop15_p {
    label:"Population"
    type: number
    sql: ${TABLE}.P08_Pop15P ;;
  }

  dimension: p08_pop1824 {
    label:"Population 18-24 ans"
    type: number
    sql: ${TABLE}.P08_pop1824 ;;
  }

  dimension: p08_pop2064 {
    label:"Population 20-64 ans"
    type: number
    sql: ${TABLE}.p08_pop2064 ;;
  }

  dimension: p08_pop2539 {
    label:"Population 25-39 ans"
    type: number
    sql: ${TABLE}.P08_pop2539 ;;
  }

  dimension: p08_pop4054 {
    label:"Population 40-54 ans"
    type: number
    sql: ${TABLE}.P08_pop4054 ;;
  }

  dimension: p08_pop5564 {
    label:"Population 55-64 ans"
    type: number
    sql: ${TABLE}.P08_pop5564 ;;
  }

  dimension: p08_pop6579 {
    label:"Population 65-79 ans"
    type: number
    sql: ${TABLE}.P08_pop6579 ;;
  }

  dimension: p08_pop65_p {
    label:"Population 65 ans et plus"
    type: number
    sql: ${TABLE}.p08_pop65P ;;
  }

  dimension: p08_pop80p {
    label:"Population 80 ans et plus"
    type: number
    sql: ${TABLE}.P08_pop80p ;;
  }

  dimension: p08_pop_etr {
    label:"Population étrangère"
    type: number
    sql: ${TABLE}.p08_pop_etr ;;
  }

  dimension: p08_pop_fr {
    label:"Population française"
    type: number
    sql: ${TABLE}.p08_pop_fr ;;
  }

  dimension: p08_popf {
    label:"Population Femmes"
    type: number
    sql: ${TABLE}.p08_popf ;;
  }

  dimension: p08_poph {
    label:"Population Hommes"
    type: number
    sql: ${TABLE}.p08_poph ;;
  }

  dimension: p08_rp {
    label:"Résidences principales"
    type: number
    sql: ${TABLE}.p08_rp ;;
  }

  measure: count {
    type: count
    #approximate_threshold: 100000
    drill_fields: []
  }

  measure: total_etrangers {
    type: sum
    sql: ${p08_pop_etr} ;;
  }
  measure: population_totale {
    type: sum
    sql: ${p08_pop} ;;
  }

  measure: portion_etrangere  {
    sql: ${total_etrangers}/${population_totale} ;;
  }
}
