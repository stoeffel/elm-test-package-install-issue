module Example exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import String.Extra exposing (clean)
import Test exposing (..)


suite : Test
suite =
    describe "elm-package issue in elm-test"
        [ test "simple" <|
            \() ->
                String.length "asdf"
                    |> Expect.equal 4
        , test "test with new dep" <|
            \() ->
                clean "asdf       "
                    |> String.length
                    |> Expect.equal 4
        ]
