#set page(width: auto, height: auto)

#import "/src/lib.typ": cetz, components
#import cetz: *

#canvas({
  import components: *
  import draw: *

  inductor((0, 0), (2, 0))
  resistor((0, 4), (2, 4))
  capacitor((0, 6), (2, 6))
  gto-bar-thyristor((0, 10), (2, 10), name: "Ty")

  pigbt((rel: (0,1), to: "Ty.G"), anchor: "E", name: "Q2", l: [Q2])
  short("Q2.E", "Ty.G")


  transformers(name: "tt", (0, 8), (3, 8), core: true, inner-dot: ("A1", "B2"))
  // diode(("tt.B1"), ("tt.B2"))
})