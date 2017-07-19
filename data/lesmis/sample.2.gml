graph [
  directed 1
  node [
    id 0
    label 1
    #shape 
    name "square"
    #center (132, 258)
  ]
  node [
    id 1
    label 2
    #shape 
    name "triangle"
    #center (132, 128)
  ]
  edge [
    source 0
    target 1
    relation "below"
  ]
  edge [
    source 1
    target 0
    relation "above"
  ]
]
