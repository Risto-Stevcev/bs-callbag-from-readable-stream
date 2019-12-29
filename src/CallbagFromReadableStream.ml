external from_stream:
  [> Node_Stream.readable] Node_Stream.t ->
  (_ [@bs.as {json|true|json}]) ->
  Char.t Callbag.t = "callbag-from-readable-stream"
  [@@bs.module]

external from_stream':
  [> Node_Stream.readable] Node_Stream.t ->
  Node.Buffer.t Callbag.t = "callbag-from-readable-stream"
  [@@bs.module]
