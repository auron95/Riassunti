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
%\usepackage{titlesec}
  
% \newcommand{\sectionbreak}{\clearpage}
 
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
\newcommand{\htrasp}{^\dagger}
\newcommand{\scalar}[2]{\langle#1 , #2\rangle}

\newcommand{\bA}{\mathbb A}
\newcommand{\bB}{\mathbb B}
\newcommand{\bC}{\mathbb C}
\newcommand{\bD}{\mathbb D}
\newcommand{\bE}{\mathbb E}
\newcommand{\bF}{\mathbb F}
\newcommand{\bG}{\mathbb G}
\newcommand{\bH}{\mathbb H}
\newcommand{\bI}{\mathbb I}
\newcommand{\bJ}{\mathbb J}
\newcommand{\bK}{\mathbb K}
\newcommand{\bL}{\mathbb L}
\newcommand{\bM}{\mathbb M}
\newcommand{\bN}{\mathbb N}
\newcommand{\bO}{\mathbb O}
\newcommand{\bP}{\mathbb P}
\newcommand{\bQ}{\mathbb Q}
\newcommand{\bR}{\mathbb R}
\newcommand{\bS}{\mathbb S}
\newcommand{\bT}{\mathbb T}
\newcommand{\bU}{\mathbb U}
\newcommand{\bV}{\mathbb V}
\newcommand{\bW}{\mathbb W}
\newcommand{\bX}{\mathbb X}
\newcommand{\bY}{\mathbb Y}
\newcommand{\bZ}{\mathbb Z}

\newcommand{\cA}{\mathcal A}
\newcommand{\cB}{\mathcal B}
\newcommand{\cC}{\mathcal C}
\newcommand{\cD}{\mathcal D}
\newcommand{\cE}{\mathcal E}
\newcommand{\cF}{\mathcal F}
\newcommand{\cG}{\mathcal G}
\newcommand{\cH}{\mathcal H}
\newcommand{\cI}{\mathcal I}
\newcommand{\cJ}{\mathcal J}
\newcommand{\cK}{\mathcal K}
\newcommand{\cL}{\mathcal L}
\newcommand{\cM}{\mathcal M}
\newcommand{\cN}{\mathcal N}
\newcommand{\cO}{\mathcal O}
\newcommand{\cP}{\mathcal P}
\newcommand{\cQ}{\mathcal Q}
\newcommand{\cR}{\mathcal R}
\newcommand{\cS}{\mathcal S}
\newcommand{\cT}{\mathcal T}
\newcommand{\cU}{\mathcal U}
\newcommand{\cV}{\mathcal V}
\newcommand{\cW}{\mathcal W}
\newcommand{\cX}{\mathcal X}
\newcommand{\cY}{\mathcal Y}
\newcommand{\cZ}{\mathcal Z}

\newcommand{\fA}{\mathfrak A}
\newcommand{\fB}{\mathfrak B}
\newcommand{\fC}{\mathfrak C}
\newcommand{\fD}{\mathfrak D}
\newcommand{\fE}{\mathfrak E}
\newcommand{\fF}{\mathfrak F}
\newcommand{\fG}{\mathfrak G}
\newcommand{\fH}{\mathfrak H}
\newcommand{\fI}{\mathfrak I}
\newcommand{\fJ}{\mathfrak J}
\newcommand{\fK}{\mathfrak K}
\newcommand{\fL}{\mathfrak L}
\newcommand{\fM}{\mathfrak M}
\newcommand{\fN}{\mathfrak N}
\newcommand{\fO}{\mathfrak O}
\newcommand{\fP}{\mathfrak P}
\newcommand{\fQ}{\mathfrak Q}
\newcommand{\fR}{\mathfrak R}
\newcommand{\fS}{\mathfrak S}
\newcommand{\fT}{\mathfrak T}
\newcommand{\fU}{\mathfrak U}
\newcommand{\fV}{\mathfrak V}
\newcommand{\fW}{\mathfrak W}
\newcommand{\fX}{\mathfrak X}
\newcommand{\fY}{\mathfrak Y}
\newcommand{\fZ}{\mathfrak Z}

\newcommand{\fa}{\mathfrak a}
\newcommand{\fb}{\mathfrak b}
\newcommand{\fc}{\mathfrak c}
\newcommand{\fd}{\mathfrak d}
\newcommand{\fe}{\mathfrak e}
\newcommand{\ff}{\mathfrak f}
\newcommand{\fg}{\mathfrak g}
\newcommand{\fh}{\mathfrak h}
%\newcommand{\fi}{\mathfrak i} % esiste già, è collegato all'\if
\newcommand{\fj}{\mathfrak j}
\newcommand{\fk}{\mathfrak k}
\newcommand{\fl}{\mathfrak l}
\newcommand{\fm}{\mathfrak m}
\newcommand{\fn}{\mathfrak n}
\newcommand{\fo}{\mathfrak o}
\newcommand{\fp}{\mathfrak p}
\newcommand{\fq}{\mathfrak q}
\newcommand{\fr}{\mathfrak r}
\newcommand{\fs}{\mathfrak s}
\newcommand{\ft}{\mathfrak t}
\newcommand{\fu}{\mathfrak u}
\newcommand{\fv}{\mathfrak v}
\newcommand{\fw}{\mathfrak w}
\newcommand{\fx}{\mathfrak x}
\newcommand{\fy}{\mathfrak y}
\newcommand{\fz}{\mathfrak z}

\newcommand{\sA}{\mathscr A}
\newcommand{\sB}{\mathscr B}
\newcommand{\sC}{\mathscr C}
\newcommand{\sD}{\mathscr D}
\newcommand{\sE}{\mathscr E}
\newcommand{\sF}{\mathscr F}
\newcommand{\sG}{\mathscr G}
\newcommand{\sH}{\mathscr H}
\newcommand{\sI}{\mathscr I}
\newcommand{\sJ}{\mathscr J}
\newcommand{\sK}{\mathscr K}
\newcommand{\sL}{\mathscr L}
\newcommand{\sM}{\mathscr M}
\newcommand{\sN}{\mathscr N}
\newcommand{\sO}{\mathscr O}
\newcommand{\sP}{\mathscr P}
\newcommand{\sQ}{\mathscr Q}
\newcommand{\sR}{\mathscr R}
\newcommand{\sS}{\mathscr S}
\newcommand{\sT}{\mathscr T}
\newcommand{\sU}{\mathscr U}
\newcommand{\sV}{\mathscr V}
\newcommand{\sW}{\mathscr W}
\newcommand{\sX}{\mathscr X}
\newcommand{\sY}{\mathscr Y}
\newcommand{\sZ}{\mathscr Z}

\newcommand{\sse}{\Leftrightarrow}
\newcommand{\Rar}{\Rightarrow}
\newcommand{\rar}{\rightarrow}
\newcommand{\xrar}{\xrightarrow}

\newcommand{\de}{\, \textrm{d}}
\newcommand{\dede}[1]{\frac{\de}{\de #1}}
\newcommand{\tridiag}[6]{
	\[
	  \begin{diagram}
	  #1 & \rTo^{#2}  & #3        \\
	     & \rdTo_{#6} & \dTo>{#4}   \\
	     &          & #5
	  \end{diagram}
	\]
}  
\newcommand{\quaddiag}[8]{
      \[
	\begin{diagram}
	#1     & \rTo^{#2} & #3 \\
	\dTo<{#6} &         & \dTo>{#4} \\
	#7     & \rTo^{#8} & #5
	\end{diagram}
      \]
}


\DeclareMathOperator{\Tr}{Tr}
\DeclareMathOperator{\Hom}{Hom}
\DeclareMathOperator{\End}{End}
\DeclareMathOperator{\Ker}{Ker}
\DeclareMathOperator{\Span}{Span}
\DeclareMathOperator{\sgn}{sgn}
\DeclareMathOperator{\im}{Im}


%TEOREMI IN CORSIVO
\newtheoremstyle{dotless}{}{}{\itshape}{}{\bfseries}{}{ }{}
\theoremstyle{plain}
\newtheorem{mytheorem}{Teorema}[section]
\newtheorem{mydef}[mytheorem]{Definizione}
\newtheorem{mylemma}[mytheorem]{Lemma}
\newtheorem{myprop}[mytheorem]{Proposizione}
\newtheorem{cannon}[mytheorem]{Cannone}
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