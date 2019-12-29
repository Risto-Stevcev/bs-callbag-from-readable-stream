open CallbagBasics
open CallbagFromReadableStream

let _ =
  from_stream Node_Stream.stdin
  |> map Char.escaped
  |> for_each Js.log
