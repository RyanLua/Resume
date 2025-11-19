\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{my_cv}[2025/09/25 Custom CV class]

\LoadClass{article}
\RequirePackage{titlesec} % titleformat & titlespacing
\RequirePackage{enumitem} % setlist
\RequirePackage[margin=0.5in]{geometry} % Page margin
\pagenumbering{gobble} % Page numbering
\setcounter{secnumdepth}{0} % Section numbering
\setlist{nosep} % Compact lists

% Section format
\titleformat{\section}{\Large\scshape}{}{}{}[\titlerule]
\titleformat*{\subsection}{\scshape}
\titleformat*{\subsubsection}{\small\itshape}

% Section spacing (remove spacing after section)
\titlespacing*{\subsection}{0pt}{3.25ex plus 1ex minus .2ex}{0ex}
\titlespacing*{\subsubsection}{0pt}{3.25ex plus 1ex minus .2ex}{0ex}

\newcommand{\reference}[3]{%
    \noindent\textbf{#1} \hfill #2 \\
    \textit{#3} \par\vspace{0.5em}
}
