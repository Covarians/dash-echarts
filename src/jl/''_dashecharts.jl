# AUTO GENERATED FILE - DO NOT EDIT

export ''_dashecharts

"""
    ''_dashecharts(;kwargs...)

A DashECharts component.

Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `bmap_token` (String; optional)
- `brushSelected_data` (Dict; optional)
- `brush_data` (Dict; optional)
- `click_data` (Dict; optional)
- `event` (Dict; optional)
- `fun_effects` (Array; optional)
- `fun_keys` (Array; optional)
- `fun_paths` (Dict; optional)
- `fun_prepares` (Array; optional)
- `fun_values` (Array; optional)
- `funs` (Dict; optional)
- `mapbox_token` (String; optional)
- `maps` (Dict; optional)
- `n_clicks` (Real; optional)
- `n_clicks_timestamp` (Real; optional)
- `opt_merge` (Dict; optional)
- `option` (Dict; optional)
- `part_of_opt` (Dict; optional)
- `reset_id` (Real; optional)
- `resize_id` (Real; optional)
- `selected_data` (Dict; optional)
- `style` (Dict; optional)
- `zoom_data` (Dict; optional)
"""
function ''_dashecharts(; kwargs...)
        available_props = Symbol[:id, :bmap_token, :brushSelected_data, :brush_data, :click_data, :event, :fun_effects, :fun_keys, :fun_paths, :fun_prepares, :fun_values, :funs, :mapbox_token, :maps, :n_clicks, :n_clicks_timestamp, :opt_merge, :option, :part_of_opt, :reset_id, :resize_id, :selected_data, :style, :zoom_data]
        wild_props = Symbol[]
        return Component("''_dashecharts", "DashECharts", "dash_echarts", available_props, wild_props; kwargs...)
end

