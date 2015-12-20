erlc -o ebin/ src/*.erl test/*.erl 
erl -pa ebin -noshell -eval "eunit:test(chars, [verbose])" -s init stop
