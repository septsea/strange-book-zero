# Strange Book Zero

Written in `LaTeX`, this is a strange book discussing basic stuffs of polynomials.

这是一本用 `LaTeX` 写的讨论整式的基本的东西的奇怪的书。

Well, the book is in Chinese. Readers are assumed to be familiar with elementary school math.

嘛，本书用汉语写的。作者假定读者熟悉初中算学哟。

Direct Links for the PDF File:

- [https://wwa.lanzoui.com/b010t829a with the extraction code `2333`](https://wwa.lanzoui.com/b010t829a)
- [https://github.com/septsea/strange-book-zero/raw/main/main.pdf](https://github.com/septsea/strange-book-zero/raw/main/main.pdf)

可携带文档格式文件的直链如下：

- [https://wwa.lanzoui.com/b010t829a 提取的暗号为 `2333'](https://wwa.lanzoui.com/b010t829a)
- [https://github.com/septsea/strange-book-zero/raw/main/main.pdf](https://github.com/septsea/strange-book-zero/raw/main/main.pdf)

Enter one of the links to download the book.

进入一个链接以下载本书。

The following tells you how to compile the source code. If you just want to read it, ignore it safely.

下面告诉您怎么编译源代码。如果您只是想读这本书，您放心地忽略它吧！

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
