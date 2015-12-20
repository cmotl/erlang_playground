-module(chars_tests).
-include_lib("eunit/include/eunit.hrl").

fr_each_char_in_file_test() ->
    ?assertEqual(["\n","e","d","c","b","a"], chars:for_each_char_in_file("sample.txt", fun(H, Tail) -> [H|Tail] end, [read], [])).
