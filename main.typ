#set page(width: auto, height: auto, margin: 1cm)
#import "/src/lib.typ": cetz, components, show-anchor
#import cetz: *

// #canvas({
//   import components: *
//   import draw: *
//   set-style(
//     stroke: (thickness: 0.4pt),
//     circetz: (:)
//   )

//   let show-coord = true
//   let coord(coord) = if show-coord {
//     circle(coord, radius: 1pt, stroke: (paint: red))
//     content((rel: (45deg, 0.1cm)), text(coord.split(".").last(), size: 5pt, fill: red), anchor: "south-west")
//   }

//   npn((0, 0), name: "Q")
//   coord("Q.default")
//   coord("Q.B")
//   coord("Q.C")
//   coord("Q.E")


//   // set-style(
//   //   stroke: (thickness: 0.4pt),
//   //   circetz: (
//   //     logic-ports: (
//   //       scale: 2
//   //     )
//   //   )
//   // )

//   // let sr-ff = flipflop.with(
//   //   t: (
//   //     "1": [S],
//   //     "2": [CP],
//   //     "3": [R],
//   //     "4": overline[Q],
//   //     "6": [Q]
//   //   ),
//   //   n: ("d",)
//   // )

//   // sr-ff(())
//   // and-port(())

// })
