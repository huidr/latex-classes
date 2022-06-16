\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{manual}
[2022/06/16 Solution Manual LaTeX class]

% Built upon article class
\LoadClass[10pt]{article}

% Customize toc
\RequirePackage{tocloft}

% Customize geometry
\RequirePackage[margin=3cm]{geometry}
\setlength{\parskip}{8pt}
\setlength{\parindent}{0pt}
\linespread{1}

% Customize color
\RequirePackage{xcolor}
\definecolor{darkpowderblue}{rgb}{0.0, 0.2, 0.6}

% Display breaks and skips
\allowdisplaybreaks
\setlength{\abovedisplayskip}{0pt}
\setlength{\belowdisplayskip}{0pt}
\setlength{\abovedisplayshortskip}{0pt}
\setlength{\belowdisplayshortskip}{0pt}

% Customize itemize and enumerate
\RequirePackage[shortlabels]{enumitem}
\setlist[itemize]{itemsep=1pt, topsep=0pt}
\setlist[enumerate]{itemsep=1pt, topsep=0pt}

% Customize hyperlinks
\RequirePackage[bookmarksdepth=4]{hyperref}
\hypersetup{
		colorlinks=true,
		linkcolor=blue,
		filecolor=magenta,
		urlcolor=darkpowderblue
              }

% Other packages
\RequirePackage{pdfpages}

% Coverpage
