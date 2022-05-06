- dashboard: age
  title: Age
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  elements:
  - title: age
    name: age
    model: training_ecommerce
    explore: events
    type: looker_column
    fields: [users.age, users.count]
    sorts: [users.age]
    limit: 500
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
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    show_null_points: true
    defaults_version: 1
    series_types: {}
    hidden_series: []
    listen:
      Age: users.age
    row: 0
    col: 0
    width: 24
    height: 12
  filters:
  - name: Age
    title: Age
    type: field_filter
    default_value: "[0,120]"
    allow_multiple_values: true
    required: false
    ui_config:
      type: range_slider
      display: inline
      options:
        min: 0
        max: 120
    model: training_ecommerce
    explore: events
    listens_to_filters: []
    field: users.age
