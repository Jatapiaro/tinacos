json.extract! @measure, :id, :container_id, :height, :water_quantity
json.id @measure.id
json.container_id @measure.container_id
json.water_quantity @measure.water_quantity
json.height @measure.height
