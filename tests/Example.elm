module Example exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Test exposing (..)


suite : Test
suite =
    describe "elm-package issue in elm-test"
        [ test "simple" <|
            \() ->
                String.length "asdf"
                    |> Expect.equal 4
        ]
