= Introduction
In this report, we will explore the
various factors that influence _fluid
dynamics_ in glaciers and how they
contribute to the formation and
behaviour of these natural structures.

_italic_
*bold*

+ The climate
  - Temperature
  - Precipitation
+ The topography
+ The geology

#image("image.jpg")
#image("image.jpg", width: 70%)
#image("image.jpg", width: 4cm)

#figure(
  image("image.jpg", width: 50%),
  caption: [
    _Glaciers_ form an important part
    of the earth's climate system.
  ],
)


Glaciers as the one shown in
@glaciers will cease to exist if
we don't take action soon!

#figure(
  image("image.jpg", width: 40%),
  caption: [
    _Glaciers_ form an important part
    of the earth's climate system.
  ],
) <glaciers>

= Methods
We follow the glacier melting models
established in @harry.

The equation $Q = rho A v + C$ defines the glacial flow rate.

The flow rate of a glacier is defined by the following equation:

$ Q = rho A v + C $
$ Q = rho A v + "time offset" $
$ 7.32 beta + sum_(i=0)^nabla Q_i / 2 $
$ 7.32 beta + sum_(i=0)^nabla (Q_i (a_i - epsilon)) / 2 $
$ v := vec(x_1, x_2, x_3) $
$ a arrow.squiggly b $


#text(font: "Lombardic")[
  = Background
  In the case of glaciers, fluid
  dynamics principles can be used
  to understand how the movement
  and behaviour of the ice is
  influenced by factors such as
  temperature, pressure, and the
  presence of other fluids (such as
  water).
]

#set text(
  font: "Z003"
)

= Background
In the case of glaciers, fluid
dynamics principles can be used
to understand how the movement
and behaviour of the ice is
influenced by factors such as
temperature, pressure, and the
presence of other fluids (such as
water).

#bibliography("bibliography.yml")


#set page(
  paper: "a6",
  margin: (x: 1.8cm, y: 1.5cm),
)
#set text(
  font: "Lombardic",
  size: 10pt
)
#set par(
  justify: true,
  leading: 0.52em,
)

= Introduction
In this report, we will explore the
various factors that influence fluid
dynamics in glaciers and how they
contribute to the formation and
behaviour of these natural structures.

...

#align(center + bottom)[
  #image("image.jpg", width: 30%)

  *Glaciers form an important
  part of the earth's climate
  system.*
]

#set page(
  margin: (x: 0cm, y: 0cm),
)
#set text(
  font: "Lombardic",
  size: 6pt
)
#set par(
  leading: 0.0em,
)

= Introduction
In this report, we will explore the
various factors that influence fluid
dynamics in glaciers and how they
contribute to the formation and
behaviour of these natural structures.

...

#align(center + bottom)[
  #image("image.jpg", width: 30%)

  *Glaciers form an important
  part of the earth's climate
  system.*
]

#set page(
  paper: "a4",
  margin: (x: 1.8cm, y: 1.5cm),
)
#set text(
  font: "Lato",
  size: 10pt
)
#set par(
  justify: true,
  leading: 0.52em,
)

#set heading(numbering: "1.")

= Introduction
#lorem(10)

== Background
#lorem(12)

=== Methods
#lorem(15)

#set heading(numbering: "A.", offset: 0)

= Introduction
#lorem(10)

== Background
#lorem(12)

=== Methods
#lorem(15)


#show "ArtosFlow": name => box[
  #box(image("Emblema_CRI.svg", height: 0.7em))
  #name
]

This report is embedded in the
ArtosFlow project. ArtosFlow is a
project of the Artos Institute.

#show "CRIonly": name => box[
  #box(image("Emblema_CRI.svg", height: 1em))
]
Questa è CRIonly.

= Conclusion
#lorem(100)

#set page(
  paper: "us-letter",
  header: align(right)[
    A fluid dynamic model for
    glacier flow
  ],
  numbering: "1",
)
#set par(justify: true)
#set text(
  font: "Lato",
  size: 11pt,
)

#lorem(200)

#pagebreak()

#let title = [
  Un gran bel titolo
]

#set page(
  header: align(
    right + horizon,
    title
  ),
  columns: 2
)

#show heading: it => [
  #set align(center)
  #set text(13pt, weight: "regular")
  #block(smallcaps(it.body))
]

#place(
  top + center,
  float: true,
  scope: "parent",
  clearance: 2em,
)[
    #align(center, text(17pt)[
      *#title*
    ])

    #grid(
      columns: (1fr, 1fr),
      align(center)[
        Therese Tungsten \
        Artos Institute \
        #link("mailto:tung@artos.edu")
      ],
      align(center)[
        Dr. John Doe \
        Artos Institute \
        #link("mailto:doe@artos.edu")
      ]
    )

    #align(center)[
      #set par(justify: false)
      *Abstract* \
      #lorem(80)
    ]
]

= Introduction
#lorem(300)

= Related Work
#lorem(200)