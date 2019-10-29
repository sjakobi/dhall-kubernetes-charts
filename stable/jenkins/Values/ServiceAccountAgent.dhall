{ Type =
    { create : Bool
    , name : Optional Text
    , annotations : List { mapKey : Text, mapValue : Text }
    }
, default =
    { create = False
    , name = None Text
    , annotations = [] : List { mapKey : Text, mapValue : Text }
    }
}