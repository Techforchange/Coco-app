date_format = event.all_day_event? ? '%Y-%m-%d' : '%Y-%m-%dT%H:%M:%S'

json.id event.id
json.title event.title

json.update_url user_event_path(current_user.id, event, method: :patch)
json.edit_url edit_user_event_path(current_user.id, event)
