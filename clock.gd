extends Node

func get_time():
	var datetime = OS.get_datetime()
	var hour = datetime.hour
	var minute = datetime.minute
	var ampm = " AM"
	if hour > 12:
		ampm = " PM"
		hour = hour - 12
	var time = var2str(hour) + ":" + var2str(minute) + ampm
	return time
