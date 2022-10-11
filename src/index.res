type action
type effect
type dispatch = action => unit
// type x = {a: int}
external withPayload: (((dispatch, 'payload) => unit, 'payload)) => effect = "%identity"
let x = withPayload({})
