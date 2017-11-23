json.array! @posts.each do |p|
	json.id p.id 
	json.title p.title 
	json.body p.body 
end