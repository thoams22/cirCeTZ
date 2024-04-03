#set page(width: auto, height: auto, margin: 1cm)
#import "/src/lib.typ": cetz, components, show-anchor
#import cetz: *

#canvas({
  import components: *
  import draw: *
  set-style(
    stroke: (thickness: 0.4pt),
    content: (padding: (0.1em)),
    circetz: (
      logic-ports: (scale: 0.7)
    )
  )

  let sr-ff = flipflop.with(
    t: (
      "1": [S],
      "2": [CP],
      "3": [R],
      "4": overline[Q],
      "6": [Q]
    ),
    n: ("d",)
  )

  sr-ff((0, 0), name: "FF")
  content("FF.bup", [SR-FF], anchor: "south")

  line("FF.pin 1", (rel: (-1, 0)))
  and-port((), anchor: "out", name: "AND1")

  line("FF.pin 3", (rel: (-1, 0)))
  and-port((), anchor: "out", name: "AND2")

})
