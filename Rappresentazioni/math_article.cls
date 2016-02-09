\LoadClass{article}

\usepackage[utf8]{inputenc}
\usepackage{amsmath}
\usepackage{amsthm}
\usepackage{amssymb}
\usepackage{mathtools}
\usepackage{hhline}
\usepackage{amsfonts}
\usepackage[italian]{babel}
\usepackage{hyphenat}
\usepackage[linktoc=all]{hyperref}
\usepackage{diagrams}
\usepackage{titlesec}
  
\newcommand{\sectionbreak}{\clearpage}
 
%Comando per la restrizione, servirà? Boh, chi lo sa

\newcommand\restr[2]{{% we make the whole thing an ordinary symbol
  \left.\kern-\nulldelimiterspace % automatically resize the bar with \right
  #1 % the function
  \vphantom{\big|} % pretend it's a little taller at normal size
  \right|_{#2} % this is the delimiter
  }}
  
%Ricordarsi di cambiare la lingua e mettere la sillabazione

%Per dichiarare un operatore da stampare dritto (e.g. limsup) usare
%\DeclareMathOperator{\comando}{cosa si deve stampare}

%Usate \myname per evidenziare i nomi nuovi! Funziona come \emph, ma si può cambiare se non ci garba.
\newcommand{\myname}[1]{\emph{#1}} 

%Un po' di scorcatoie random
\newcommand{\nin}{\not\in}
\newcommand{\parti}[1]{\mathcal{P}(#1)}
\newcommand{\rel}{\mathcal R}
\newcommand{\abs}[1]{\left|#1\right|} %Valore assoluto
\newcommand{\gen}[1]{\left\langle#1\right\rangle} %Gruppo generato da x
\newcommand{\isom}{\cong}
\newcommand{\inv}{^{-1}}
\newcommand{\trasp}[1]{\prescript{t}{}{#1}}
\newcommand{\scalar}[2]{\langle#1 , #2\rangle}

\DeclareMathOperator{\Tr}{Tr}
\DeclareMathOperator{\Hom}{Hom}
\DeclareMathOperator{\Ker}{Ker}
%TEOREMI IN CORSIVO
\newtheoremstyle{dotless}{}{}{\itshape}{}{\bfseries}{}{ }{}
\theoremstyle{plain}
\newtheorem{mytheorem}{Teorema}[section]
\newtheorem{mydef}[mytheorem]{Definizione}
\newtheorem{mylemma}[mytheorem]{Lemma}
\newtheorem{myprop}[mytheorem]{Proposizione}

\newtheorem{myax}[mytheorem]{Assioma}


%TEOREMI NON IN CORSIVO
\theoremstyle{definition}
\newtheorem{myex}{Esercizio}
\newtheorem{mycor}[mytheorem]{Corollario}
\newtheorem{myexample}[mytheorem]{Esempio}

\theoremstyle{dotless}
\newtheorem*{Achtung}{Achtung!\texttrademark}

%Note
\theoremstyle{remark}
\newtheorem*{myobs}{Osservazione}

\setcounter{tocdepth}{4}


%\setlength{\parskip}{\baselineskip}%
\setlength{\parindent}{0pt}%