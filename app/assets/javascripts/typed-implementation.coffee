ready = ->
	Typed.new '.element',
		strings: [
			'Software' 
			'Development mission.'
		]
		typeSpeed: 0
	return

$(document).ready ready
$(document).on 'turbolinks:load', ready