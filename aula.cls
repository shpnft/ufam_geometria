\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{aula}[2022/02/15 Aula Class]

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{beamer}}
\ProcessOptions\relax

\LoadClass[t,% Place text of slides at the (vertical) top of the slides
11pt,% Standard font size
aspectratio=169% Aspect ratio 16:9 (widescreen)
]{beamer}

\RequirePackage{pkg_conf}

\usetheme{Boadilla}
\setbeamertemplate{navigation symbols}{}
\setbeamertemplate{frametitle continuation}{}
\setbeamertemplate{page number in head/foot}[framenumber]
\setbeamertemplate{enumerate items}[default]
\setbeamertemplate{itemize items}[circle]
\setbeamercovered{transparent}
%\setbeamertemplate{background}[grid][step=1cm, color=red]
