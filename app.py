from bottle import route, run, template

@route('/')
def root():
	first_path = {
	 "missing_walls": 5,
	 "missing_blocks": 6,
	 "exploration_cost": 10
	 }

	last_path = {
	 "missing_walls": 5,
	 "missing_blocks": 6,
	 "exploration_cost": 10
	 }

	return template('index', iteration=1, explored_states=1, 
		added=2, ignored=3, frontier_size=5,
		first_path=first_path, last_path=last_path)

run(host='localhost', port=8080, debug=True)
