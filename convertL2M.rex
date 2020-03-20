
\\begin\{equation\}
$$

\\end\{equation\}
$$

\\begin\{equation\*\}
$$

\\end\{equation\*\}
$$

\\beq$
$$

\\eeq$
$$

\\begin\{eqnarray\}
$$\\begin{array}{ccc}

\\end\{eqnarray\}
\\end{array}$$

\\begin\{eqnarray\*\}
$$\\begin{array}{ccc}

\\end\{eqnarray\*\}
\\end{array}$$

\\beqa
$$\\begin{array}{ccc}

\\eeqa
\\end{array}$$

\\begin\{itemize\}
\\bi

\\end\{itemize\}
\\ei

\\begin\{enumerate\}
\\be

\\end\{enumerate\}
\\ee

\\bd
\\bi

\\ed
\\ei

\\begin\{description\}
\\bi

\\end\{description\}
\\ei

\\clearpage


\\newpage


``(.*?)''
\\"\1\\"

\\ipacue
 `r ipacue()` 

\\def\\apacue\{(.*?)\}
 `r apacue(\1)`

\\sound\{(.*?)\}
 `r sound("\1")`

\\bmovie\{(.*?)\}
 `r bmovie(\1)`

\\ddisc\{(.*?)\}
 `r ddisc(\1)`

\\movie\{(.*?)\}
 `r movie("\1")`

\\disc\{(.*?)\}
 `r disc("\1")`

\\blog\{(.*?)\}
 `r blog("\1")`

\\ros\{.*?\}


\\altman\{.*?\}


\\katz\{.*?\}


\\rms\{(.*?)\}
 `r bookref("RMS", "\1")`

\\beqa
$$\\begin{array}{ccc}

\\item\[(.*?)\]
\\item <b>\1</b>

\Co\{
\co\{

[\\]\\co\{(.*?)\}
`\1`

\\textbf\{(.*?)\}
<b>\1</b>

^<<
```{r 

>>=
}

^@$
```

^\\chapter\{(.*?)\}
NEWLINE# \1

^\\section\{(.*?)\}
NEWLINE## \1

^\\subsection\{(.*?)\}
NEWLINE### \1

^\\subsubsection\{(.*?)\}
NEWLINE#### \1

\.\\ 
. 

%$


^%(.*)
<!-- \1-->

~\\cite
 \\cite

\\cite\{(.*?)\}
@\1

\\href\{(.*?)\}\{(.*?)\}
[\2](\1)

\\emph\{(.*?)\}
<em>\1</em>

\\texttt\{(.*?)\}
<tt>\1</tt>

\{\\larger(.*?)\}
\1

\{\\smaller(.*?)\}
<small>\1</small>

\\quoteit\{(.*?)\}\{(.*?)\}
`r quoteit("\1", "\2")`

\\ignore\{
<!--

.*end ignore$.*
--->

\\label\{(.*?)\}
{#\1}

\\footnote\{(.*)\}
\^[\1]

\s*#\s*Fig.*\(\*\\ref\{fig*.*


~*\\ref\{(.*?)\}
 \\@ref(\1)

<br>
\\\\

prType='latex'
prType='html'