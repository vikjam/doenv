capture program drop doenv
program define doenv, rclass
    syntax using, [prefix(string)]
    file open _env using `using', read
    file read _env line
	while r(eof) == 0 {
		local `prefit'`line'
		file read myfile line
	}
    file close _env
end
