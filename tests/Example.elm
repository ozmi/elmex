module Example exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Test exposing (..)


suite : Test
suite =
    describe "empty"
        [ test "nothing" <|
            \_ -> 
                True |> Expect.equal True
        ]
