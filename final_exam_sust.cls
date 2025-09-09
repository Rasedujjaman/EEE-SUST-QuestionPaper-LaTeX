
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{final_exam_sust}
\LoadClass[legalpaper,11pt]{exam}

%\RequirePackage[margin = 2cm]{geometry}
\RequirePackage[top=0.8cm, bottom=1.6cm, left=2cm, right=2cm]{geometry}
\RequirePackage{advdate}

\RequirePackage[latin1]{inputenc}
\RequirePackage{tikz}
\RequirePackage{float}
\RequirePackage{fancyvrb}
\RequirePackage{changepage}

\RequirePackage{circuitikz} %% To draw electric circuit diagram
\RequirePackage{multirow}
\RequirePackage{pgfplots}
\RequirePackage{multicol}
\RequirePackage{graphicx}
\RequirePackage{caption}
%\RequirePackage{subcaption}
\RequirePackage{subfig}
\RequirePackage{amsmath}
\RequirePackage[]{enumerate}
\RequirePackage{latexsym}
\RequirePackage{enumitem}
\RequirePackage{float}
%\usepackage{wrapfig}
\RequirePackage{caption}
\RequirePackage{siunitx}
\RequirePackage{listings} %For code in appendix
\RequirePackage{xfrac}
\RequirePackage{physics}
	
\RequirePackage[euler]{textgreek}
\RequirePackage{pgfplots}

%\usetikzlibrary{shapes,arrows}

%\RequirePackage{tikzexternal}

\RequirePackage{tabularx}

\graphicspath{{Figures/}}
\lstset
{ %Formatting for code in appendix
	language=c,
	basicstyle=\footnotesize,
	numbers=left,
	stepnumber=1,
	showstringspaces=false,
	tabsize=1,
	breaklines=true,
	breakatwhitespace=false,
}

\renewcommand{\thesubfigure}{\roman{subfigure}}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\footer{\tiny{}}{\tiny{\examdate}}{\tiny{Page \thepage}}



\usetikzlibrary{decorations.pathreplacing}
\captionsetup{figurename=Fig.}