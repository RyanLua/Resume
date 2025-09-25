\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[6/6/2013 custom CV class]
\LoadClass{article}
\RequirePackage{titlesec}

\titleformat{\section}
  {\Large\scshape\raggedright}
  {}{0em}
  {}
  [\titlerule]
	  
  \titleformat{\subsection}
  {\large\scshape\raggedright}
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
	
\newcommand\contact[5]{%
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
