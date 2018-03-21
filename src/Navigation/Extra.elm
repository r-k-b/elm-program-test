module Navigation.Extra exposing (locationFromString)

{-| TODO: this module should implement the algorithm described at
<https://www.w3.org/TR/2012/WD-url-20120524/>
-}

import Navigation


{-| Returns `Nothing` if the given string is not a valid absolute URL.
(An "absolute URL" means one starting with "<scheme>://<host>" (all other components are optional).
NOTE: the behavior of when `Nothing` is returned may change when the correct implentation from
<https://www.w3.org/TR/2012/WD-url-20120524/> is implemented.)
-}
locationFromString : String -> Maybe Navigation.Location
locationFromString url =
    Just
        { hash = "TODO"
        , host = "TODO"
        , hostname = "TODO"
        , href = url
        , origin = "TODO"
        , password = "TODO"
        , pathname = "/" ++ (url |> String.split "/" |> List.drop 3 |> String.join "/")
        , port_ = "TODO"
        , protocol = "TODO"
        , search = "TODO"
        , username = "TODO"
        }