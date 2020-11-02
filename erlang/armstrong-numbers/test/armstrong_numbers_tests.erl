%% Based on canonical data version 1.0.0
%% https://github.com/exercism/problem-specifications/raw/master/exercises/armstrong-numbers/canonical-data.json
%% This file is automatically generated from the exercises canonical data.

-module(armstrong_numbers_tests).

-include_lib("erl_exercism/include/exercism.hrl").
-include_lib("eunit/include/eunit.hrl").




'1_single_digit_numbers_are_armstrong_numbers_test'() ->
    ?assert(armstrong_numbers:is_armstrong_number(5)).

'2_there_are_no_2_digit_armstrong_numbers_test'() ->
    ?assertNot(armstrong_numbers:is_armstrong_number(10)).

'3_three_digit_number_that_is_an_armstrong_number_test'() ->
    ?assert(armstrong_numbers:is_armstrong_number(153)).

'4_three_digit_number_that_is_not_an_armstrong_number_test'() ->
    ?assertNot(armstrong_numbers:is_armstrong_number(100)).

'5_four_digit_number_that_is_an_armstrong_number_test'() ->
    ?assert(armstrong_numbers:is_armstrong_number(9474)).

'6_four_digit_number_that_is_not_an_armstrong_number_test'() ->
    ?assertNot(armstrong_numbers:is_armstrong_number(9475)).

'7_seven_digit_number_that_is_an_armstrong_number_test'() ->
    ?assert(armstrong_numbers:is_armstrong_number(9926315)).

'8_seven_digit_number_that_is_not_an_armstrong_number_test'() ->
    ?assertNot(armstrong_numbers:is_armstrong_number(9926314)).