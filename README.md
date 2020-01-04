# Auriga [![Build Status](https://travis-ci.com/anishathalye/auriga.svg?branch=master)](https://travis-ci.com/anishathalye/auriga)

Auriga is a minimalist LaTex [beamer] presentation theme.

<p align="center">
<a href="https://raw.githubusercontent.com/anishathalye/auriga/assets/auriga.pdf">
<img src="https://raw.githubusercontent.com/anishathalye/auriga/assets/auriga.png">
</a>
</p>

See how the [Auriga][auriga-presentation] themed presentation (left) compares
to the beamer [default][beamer-default-presentation] (right):

![Comparison](https://raw.githubusercontent.com/anishathalye/auriga/assets/side-by-side.png)

If you're looking for a beamer poster theme, take a look at [Gemini].

# Dependencies

- A TeX installation that includes [LuaTeX]
- LaTeX package dependencies including beamer (these usually come with your TeX
  installation, but if not, you can get them from [CTAN])
- [Raleway], [Lato], and [Hack], which are all available under Open Font
  License

# Usage

1. Copy the files in this repository (or clone the repository).

1. Add slides in `slides/`, using the existing slides as templates. Add include
   lines for slides in `presentation.tex`.

1. Run `make` to build your poster. This builds both `p.pdf`, the raw version
   of the slides, and `p-notes.pdf`, a version of slides that has speaker notes
   included. These can be viewed using a program like
   [Présentation.app][presentation-macos].

# Design goals

* **Minimal**: clean and easy to read, so that the emphasis is on the content
* **Batteries included**: works and looks good out of the box

# Contributing

Contributions to Auriga such as bug reports and new slide components are
greatly appreciated! Given the subjective nature of design, you're encouraged
to open an issue or pull request early to get feedback before investing time in
implementing a new feature.

# License

Copyright (c) 2019 Anish Athalye. Released under the MIT License. See
[LICENSE.md][license] for details.

[beamer]: https://github.com/josephwright/beamer
[auriga-presentation]: https://raw.githubusercontent.com/anishathalye/auriga/assets/auriga.pdf
[beamer-default-presentation]: https://raw.githubusercontent.com/anishathalye/auriga/assets/beamer-default.pdf
[Gemini]: https://github.com/anishathalye/gemini
[LuaTeX]: http://www.luatex.org/
[CTAN]: https://ctan.org/
[Raleway]: https://www.fontsquirrel.com/fonts/raleway
[Lato]: https://www.fontsquirrel.com/fonts/lato
[Hack]: https://www.fontsquirrel.com/fonts/hack
[presentation-macos]: http://iihm.imag.fr/blanch/software/osx-presentation/
[license]: LICENSE.md
