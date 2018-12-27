module Example exposing (suite)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Test exposing (..)


suite : Test
suite =
    describe "A simple test of comparisons"
        [ test "comparison of strings" <|
            \_ ->
                "Hello"
                    |> Expect.equal "Hello"
        ]
