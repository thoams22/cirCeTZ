#set page(width: auto, height: auto)

#import "/src/lib.typ": cetz, components
#import cetz: *

#canvas({
  import components: *
  import draw: *

  inductor((0, 0), (2, 0))
  resistor((0, 4), (2, 4))
  capacitor((0, 6), (2, 6))

  transformers(name: "tt", (0, 8), (3, 8))
  inductor(("tt.B1"), ("tt.B2"))
})