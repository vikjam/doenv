capture program drop doenv
program define doenv, rclass
    syntax using/, [prefix(string)]
    capture file close _env
    file open _env using `using', read
    file read _env line
	while r(eof) == 0 {
        tokenize `line', parse("=")
        local key_name = "`1'"
        macro shift
        local key_value = "`2'"
        local `key_name' = "`key_value'"
        return local `key_name' "`key_value'"
		file read _env line
	}
    file close _env
end
