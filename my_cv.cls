\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[2025/09/25 Custom CV class]

\LoadClass{article}
\RequirePackage{titlesec}

\titleformat{\section}
  {\Large\scshape}
  {}{0em}
  {}
  [\titlerule]
	  
  \titleformat{\subsection}
  {\scshape}
  {}{0em}
  {}
	  
\newcommand{\datedsection}[2]{%
  \section[#1]{#1 \hfill #2}%
}
\newcommand{\datedsubsection}[2]{%
  \subsection[#1]{#1 \hfill #2}%
}
	
\newcommand{\name}[1]{%
  \centerline{#1}%
}
	
\newcommand\contact[2]{%
    \centerline{%
        \makebox[0pt][c]{%
            #1 {\large\textperiodcentered} #2
        }%
    }%
}
	
\newcommand{\workitems}[3]{%
    \begin{itemize}
    \item #1
    \item #2
    \item #3
    \end{itemize}%
}
