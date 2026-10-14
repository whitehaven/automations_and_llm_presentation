#import "@preview/fletcher:0.5.8" as fletcher: diagram, edge, node

#set page(width: auto, height: auto, margin: 0pt)

#diagram(
  spacing:(15mm,6mm),
  label-size: 0.8em,
  debug: false,
  node-stroke: 0.6pt,
  node(
    [Input],
    enclose: ((1, 1), (1, 2)),
    inset: 10pt,
    stroke: teal,
    fill: teal.lighten(90%),
    name: <input>,
  ),
  node((2, 1), [Neuron 1], name: <n1>),
  node((2, 2), [Neuron 2], name: <n2>),
  node((3, 1.5), [Output], name: <output>, fill: blue.lighten(90%), stroke: blue.lighten(50%)),

  // Connect input to both neurons
  edge(<input>, <n1>, "->",label: [$"input"_1$],),
  edge(<input>, <n2>, "->",label: [$"input"_2$],),

  // Connect both neurons to the output
  edge(<n1>, <output>, "->", label: [$times "weight"_1$]),
  edge(<n2>, <output>, "->", label: [$times "weight"_2$]),
)
