module ConvexHull exposing (..)

import Html exposing (..)
import Html.App as App


type Message = NoMessage
type Model = Temp


main : Program Never
main = App.program
    { init = init
    , view = view
    , subscriptions = subscriptions
    , update = update
    }


init : ( Model, Cmd Message )
init =
    ( Temp
    , Cmd.none
    )


view : Model -> Html Message
view model = div [] ( [text "Hello, world!"] )


update : Message -> Model -> ( Model, Cmd Message )
update message model = ( Temp, Cmd.none )


subscriptions :  Model -> Sub Message
subscriptions model = Sub.none
