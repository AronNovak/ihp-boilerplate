module Application.Schema where
import TurboHaskell.SchemaPrelude

database = schema [
    -- Here you can add your database schema
    --
    -- table "hello_worlds"
    --     + field "id" primaryKey
    --     + field "name" text
    --     + field "active" bool { defaultValue = Just (SqlDefaultValue "true") }
    ]
