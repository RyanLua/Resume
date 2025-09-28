\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[2025/09/25 Custom CV class]

\LoadClass{article}
\RequirePackage{titlesec}
\RequirePackage[margin=0.5in]{geometry}
\RequirePackage{enumitem}
\pagenumbering{gobble}
\setlist{nosep}

\titleformat{\section}
    {\Large\scshape}{}{0em}{}[\titlerule]
\titleformat{\subsection}
    {\scshape}{}{0em}{}
\titleformat{\subsubsection}
    {\small\itshape}{}{0em}{}

\titlespacing*{\subsection}
    {0pt}{3.25ex plus 1ex minus .2ex}{0ex}
\titlespacing*{\subsubsection}
    {0pt}{3.25ex plus 1ex minus .2ex}{0ex}

\newcommand{\datedsection}[2]{%
    \section[#1]{#1 \hfill #2}%
}
\newcommand{\datedsubsection}[2]{
    \subsection[#1]{#1 \hfill #2}
}
\newcommand{\datedsubsubsection}[2]{%
    % \vspace*{-1.5ex}
    \subsubsection[#1]{#1 \hfill #2}
}

\newcommand{\name}[1]{%
    \centerline{\Large{#1}}
}

\newcommand\contact[4]{%
    \centerline{%
        \makebox[0pt][c]{%
            #1 {\large\textperiodcentered} #2 {\large\textperiodcentered} #3
            {\large\textperiodcentered} #4
        }%
    }%
}