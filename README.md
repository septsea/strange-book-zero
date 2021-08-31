# Strange Book Zero

Written in `LaTeX`, this is a strange book discussing basic stuffs of polynomials.

Direct Links for the PDF File:

- [https://cdn.jsdelivr.net/gh/septsea/strange-book-zero/main.pdf](https://cdn.jsdelivr.net/gh/septsea/strange-book-zero/main.pdf)
- [https://github.com/septsea/strange-book-zero/raw/main/main.pdf](https://github.com/septsea/strange-book-zero/raw/main/main.pdf)

---

To compile the `tex` files, try one of the following:

- Execute `make`.
- Execute `latexmk -pdflatex="xelatex -file-line-error -halt-on-error -interaction=nonstopmode -synctex=1 %O %S" -pdf main.tex` if you do not have `make` installed or you prefer not to use `make`.
- Execute `xelatex -file-line-error -halt-on-error -interaction=nonstopmode -synctex=1 main.tex` if you prefer not to use `latexmk`.
- Open the folder which contains `main.tex` with Visual Studio Code (make sure that the extension `LaTeX Workshop` by *James Yu* is installed.)
- If you think that Visual Studio Code sucks, just use whatever text editor you like. By the way, I do think that Visual Studio Code still needs improving.
- Whatever method you like is fine. Just remember to compile them with `XeLaTeX`.
- Well, I give up providing more suggestions. As long as you can compile it successfully, do whatever you like!

The external fonts that I use are `Source Han Serif CN`, `Sarasa Mono SC Light` and `Source Sans Pro Light`. You might want to install them or modify the font settings in `main.tex` first.

Please feel free to read, modify or redistribute the book, where the *or* is of course an inclusive *or*.

I highly appreciate any comments, corrections or suggestions.

Project Links:

- [https://gitee.com/septsea/strange-book-zero](https://gitee.com/septsea/strange-book-zero)
- [https://github.com/septsea/strange-book-zero](https://github.com/septsea/strange-book-zero)
