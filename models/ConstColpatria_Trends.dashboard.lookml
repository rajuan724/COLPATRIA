---
- dashboard: constcolpatria_trends
  title: ConstColpatria Trends
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: WTxgCEc9eYuhLV4TXSfa3q
  elements:
  - title: Arriendo/Compra
    name: Arriendo/Compra
    model: constcolpatria1
    explore: mapas1
    type: looker_column
    fields: [mapas1.tipo, average_of_porcentaja]
    filters:
      mapas1.tema: ArriendoCompra
    sorts: [mapas1.tipo]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - args:
      - average_of_porcentaja
      calculation_type: percent_of_column_sum
      category: table_calculation
      based_on: average_of_porcentaja
      label: Percent of  Average of porcentaja
      source_field: average_of_porcentaja
      table_calculation: percent_of_average_of_porcentaja
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
      is_disabled: false
    - category: measure
      expression:
      label: Average of porcentaja
      value_format:
      value_format_name: percent_1
      based_on: mapas1.porcentaje
      _kind_hint: measure
      measure: average_of_porcentaja
      type: average
      _type_hint: number
      filters: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: [average_of_porcentaja]
    listen:
      Departamento: mapas1.region
    row: 2
    col: 0
    width: 6
    height: 7
  - title: Tipo Negocio
    name: Tipo Negocio
    model: constcolpatria1
    explore: mapas1
    type: looker_column
    fields: [mapas1.tipo, average_of_porcentaja]
    filters:
      mapas1.tema: TipoNegocio
    sorts: [mapas1.tipo]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - args:
      - average_of_porcentaja
      calculation_type: percent_of_column_sum
      category: table_calculation
      based_on: average_of_porcentaja
      label: Percent of  Average of porcentaja
      source_field: average_of_porcentaja
      table_calculation: percent_of_average_of_porcentaja
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
      is_disabled: false
    - category: measure
      expression:
      label: Average of porcentaja
      value_format:
      value_format_name: percent_1
      based_on: mapas1.porcentaje
      _kind_hint: measure
      measure: average_of_porcentaja
      type: average
      _type_hint: number
      filters: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: [average_of_porcentaja]
    listen:
      Departamento: mapas1.region
    row: 2
    col: 6
    width: 6
    height: 7
  - title: Transporte#1
    name: Transporte#1
    model: constcolpatria1
    explore: mapas1
    type: looker_pie
    fields: [mapas1.tipo, average_of_porcentaja]
    filters:
      mapas1.tema: Transporte1
    sorts: [mapas1.tipo]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - args:
      - average_of_porcentaja
      calculation_type: percent_of_column_sum
      category: table_calculation
      based_on: average_of_porcentaja
      label: Percent of  Average of porcentaja
      source_field: average_of_porcentaja
      table_calculation: percent_of_average_of_porcentaja
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
      is_disabled: false
    - category: measure
      expression:
      label: Average of porcentaja
      value_format:
      value_format_name: percent_1
      based_on: mapas1.porcentaje
      _kind_hint: measure
      measure: average_of_porcentaja
      type: average
      _type_hint: number
      filters: {}
    value_labels: legend
    label_type: labPer
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: [average_of_porcentaja]
    listen:
      Departamento: mapas1.region
    row: 14
    col: 0
    width: 6
    height: 6
  - title: Transporte#2
    name: Transporte#2
    model: constcolpatria1
    explore: mapas1
    type: looker_pie
    fields: [mapas1.tipo, average_of_porcentaja]
    filters:
      mapas1.tema: Transporte2
    sorts: [mapas1.tipo]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - args:
      - average_of_porcentaja
      calculation_type: percent_of_column_sum
      category: table_calculation
      based_on: average_of_porcentaja
      label: Percent of  Average of porcentaja
      source_field: average_of_porcentaja
      table_calculation: percent_of_average_of_porcentaja
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
      is_disabled: false
    - category: measure
      expression:
      label: Average of porcentaja
      value_format:
      value_format_name: percent_1
      based_on: mapas1.porcentaje
      _kind_hint: measure
      measure: average_of_porcentaja
      type: average
      _type_hint: number
      filters: {}
    value_labels: legend
    label_type: labPer
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: [average_of_porcentaja]
    listen:
      Departamento: mapas1.region
    row: 20
    col: 0
    width: 6
    height: 6
  - title: Vis / No Vis
    name: Vis / No Vis
    model: constcolpatria1
    explore: mapas1
    type: looker_bar
    fields: [mapas1.tipo, average_of_porcentaja]
    filters:
      mapas1.tema: VisNoVis
    sorts: [mapas1.tipo]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - args:
      - average_of_porcentaja
      calculation_type: percent_of_column_sum
      category: table_calculation
      based_on: average_of_porcentaja
      label: Percent of  Average of porcentaja
      source_field: average_of_porcentaja
      table_calculation: percent_of_average_of_porcentaja
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
      is_disabled: false
    - category: measure
      expression:
      label: Average of porcentaja
      value_format:
      value_format_name: percent_1
      based_on: mapas1.porcentaje
      _kind_hint: measure
      measure: average_of_porcentaja
      type: average
      _type_hint: number
      filters: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: [average_of_porcentaja]
    value_labels: legend
    label_type: labPer
    show_null_points: true
    listen:
      Departamento: mapas1.region
    row: 6
    col: 12
    width: 12
    height: 4
  - title: Ocio
    name: Ocio
    model: constcolpatria1
    explore: mapas1
    type: looker_column
    fields: [mapas1.tipo, average_of_porcentaja]
    filters:
      mapas1.tema: Ocio
    sorts: [mapas1.tipo]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - args:
      - average_of_porcentaja
      calculation_type: percent_of_column_sum
      category: table_calculation
      based_on: average_of_porcentaja
      label: Percent of  Average of porcentaja
      source_field: average_of_porcentaja
      table_calculation: percent_of_average_of_porcentaja
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
      is_disabled: false
    - category: measure
      expression:
      label: Average of porcentaja
      value_format:
      value_format_name: percent_1
      based_on: mapas1.porcentaje
      _kind_hint: measure
      measure: average_of_porcentaja
      type: average
      _type_hint: number
      filters: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: [average_of_porcentaja]
    value_labels: legend
    label_type: labPer
    show_null_points: true
    listen:
      Departamento: mapas1.region
    row: 14
    col: 15
    width: 9
    height: 6
  - title: Tema Familias
    name: Tema Familias
    model: constcolpatria1
    explore: mapas1
    type: looker_column
    fields: [mapas1.tipo, average_of_porcentaja]
    filters:
      mapas1.tema: Familias
    sorts: [mapas1.tipo]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - args:
      - average_of_porcentaja
      calculation_type: percent_of_column_sum
      category: table_calculation
      based_on: average_of_porcentaja
      label: Percent of  Average of porcentaja
      source_field: average_of_porcentaja
      table_calculation: percent_of_average_of_porcentaja
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
      is_disabled: false
    - category: measure
      expression:
      label: Average of porcentaja
      value_format:
      value_format_name: percent_1
      based_on: mapas1.porcentaje
      _kind_hint: measure
      measure: average_of_porcentaja
      type: average
      _type_hint: number
      filters: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: [average_of_porcentaja]
    value_labels: legend
    label_type: labPer
    show_null_points: true
    listen:
      Departamento: mapas1.region
    row: 14
    col: 6
    width: 9
    height: 6
  - title: Timeline Arriendo/Compras
    name: Timeline Arriendo/Compras
    model: constcolpatria1
    explore: mapas1
    type: looker_line
    fields: [average_of_porcentaje, timelines1.semana_week, timelines1.tipo]
    pivots: [timelines1.tipo]
    fill_fields: [timelines1.semana_week]
    filters:
      timelines1.tema: ArriendoCompra
      average_of_porcentaje: NOT NULL
    sorts: [timelines1.tipo, timelines1.semana_week desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Average of porcentaje
      value_format:
      value_format_name: decimal_1
      based_on: timelines1.porcentaje
      _kind_hint: measure
      measure: average_of_porcentaje
      type: average
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Departamento: mapas1.region
    row: 9
    col: 0
    width: 12
    height: 5
  - title: Timeline Tipo Negocio
    name: Timeline Tipo Negocio
    model: constcolpatria1
    explore: mapas1
    type: looker_line
    fields: [average_of_porcentaje, timelines1.semana_week, timelines1.tipo]
    pivots: [timelines1.tipo]
    fill_fields: [timelines1.semana_week]
    filters:
      timelines1.tema: TipoNegocio
      average_of_porcentaje: NOT NULL
    sorts: [timelines1.tipo, timelines1.semana_week desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Average of porcentaje
      value_format:
      value_format_name: decimal_1
      based_on: timelines1.porcentaje
      _kind_hint: measure
      measure: average_of_porcentaje
      type: average
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Departamento: mapas1.region
    row: 2
    col: 12
    width: 12
    height: 4
  - title: Timeline Vis / No Vis
    name: Timeline Vis / No Vis
    model: constcolpatria1
    explore: mapas1
    type: looker_line
    fields: [average_of_porcentaje, timelines1.semana_week, timelines1.tipo]
    pivots: [timelines1.tipo]
    fill_fields: [timelines1.semana_week]
    filters:
      timelines1.tema: VisNoVis
      average_of_porcentaje: NOT NULL
    sorts: [timelines1.tipo, timelines1.semana_week desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Average of porcentaje
      value_format:
      value_format_name: decimal_1
      based_on: timelines1.porcentaje
      _kind_hint: measure
      measure: average_of_porcentaje
      type: average
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Departamento: mapas1.region
    row: 10
    col: 12
    width: 12
    height: 4
  - title: Timeline Temas Familias
    name: Timeline Temas Familias
    model: constcolpatria1
    explore: mapas1
    type: looker_line
    fields: [average_of_porcentaje, timelines1.semana_week, timelines1.tipo]
    pivots: [timelines1.tipo]
    fill_fields: [timelines1.semana_week]
    filters:
      timelines1.tema: Familias
      average_of_porcentaje: NOT NULL
    sorts: [timelines1.tipo, timelines1.semana_week desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Average of porcentaje
      value_format:
      value_format_name: decimal_1
      based_on: timelines1.porcentaje
      _kind_hint: measure
      measure: average_of_porcentaje
      type: average
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    hidden_pivots: {}
    listen: {}
    row: 20
    col: 6
    width: 9
    height: 6
  - title: Timeline Ocio
    name: Timeline Ocio
    model: constcolpatria1
    explore: mapas1
    type: looker_line
    fields: [average_of_porcentaje, timelines1.semana_week, timelines1.tipo]
    pivots: [timelines1.tipo]
    fill_fields: [timelines1.semana_week]
    filters:
      timelines1.tema: Ocio
      average_of_porcentaje: NOT NULL
    sorts: [timelines1.tipo, timelines1.semana_week desc]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: measure
      expression:
      label: Average of porcentaje
      value_format:
      value_format_name: decimal_1
      based_on: timelines1.porcentaje
      _kind_hint: measure
      measure: average_of_porcentaje
      type: average
      _type_hint: number
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    show_null_points: true
    interpolation: linear
    defaults_version: 1
    hidden_pivots: {}
    listen: {}
    row: 20
    col: 15
    width: 9
    height: 6
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "##Google Trends"
    row: 0
    col: 0
    width: 7
    height: 2
  - type: button
    name: button_97
    rich_content_json: '{"text":"Google Trends V.S. Data Constructora Colpatria >","description":"","newTab":false,"alignment":"right","size":"small","style":"FILLED","color":"#EA4335","href":"https://3b429a66-8f24-414c-9e7b-6424a06bb99c.looker.app/dashboards/7?Tema=ArriendoCompra&Departamento=&Comprador+Ciudad+Residencia="}'
    row: 0
    col: 14
    width: 10
    height: 2
  filters:
  - name: Departamento
    title: Departamento
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: constcolpatria1
    explore: mapas1
    listens_to_filters: []
    field: mapas1.region
