module PhotoGroove exposing (..)

import Html exposing (..)
import Html.Attributes exposing (..)


makeImageUrl index =
    "http://elm-in-action.com/" ++ toString index ++ ".jpeg"


view model =
    div [ class "content" ]
        [ h1 [] [ text "Photo Groove" ]
        , div [ id "thumbnails" ]
            (List.map (\index -> img [ src (makeImageUrl i) ] []) model)

        -- , p []
        --     [ text "hello"
        --     , i [] [ text "world" ]
        --     ]
        ]


initialModel =
    [ 1
    , 2
    , 3
    ]


main =
    view initialModel
