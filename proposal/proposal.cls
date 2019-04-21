%----------------------------------------------------------------------------------------------------------------
%  The template for Penley Fellowships at University of Tennessee 
% Created by Wenqiang Feng on 10/23/14 at IMA, Minnesota. 
% Copyright (c) 2014 WENQIANG FENG. All rights reserved.
%
\NeedsTeXFormat{LaTeX2e}
\LoadClass[10pt]{article}
 \usepackage{pgfplots}
\pgfplotsset{compat=newest}
%\pagestyle{empty}
\usepgfplotslibrary{patchplots}
\usepackage{xcolor}
\usepackage{booktabs}
\usepackage{longtable}
\usepackage{color}
\usepackage{lipsum}
\usepackage{subfigure}
\usepackage[nottoc]{tocbibind}
\usepackage{amsthm}
\usepackage{psfrag,graphicx,amsmath,amssymb,amsfonts}
\RequirePackage{flowfram}
\RequirePackage{pgf}
\RequirePackage[normalem]{ulem}
\RequirePackage[a4paper,portrait]{geometry}
%% Set some local commands and colors
\usepackage{colortbl}
\definecolor{green}{rgb}{0.1,0.1,0.1}
%\color{green!40!yellow})
\newcommand{\done}{\cellcolor{teal}done}  %{0.9}
\newcommand{\hcyan}[1]{{\color{teal} #1}}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                page geometry setting 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\geometry{lmargin=72.0bp,rmargin=72.0bp,tmargin=72.0bp,bmargin=72.0bp}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                    the title frame
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\newdynamicframe[1]{451.0bp}{73.0bp}{-0.5bp}{625.391068bp}[title]
\setdynamicframe*{title}{valign=c}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                      the  proposalInfo  info
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\newdynamicframe[1]{431.0bp}{179.0bp}{9.5bp}{419.391068bp}[proposalInfo]

%Border command for frame 'proposalInfo'
\expandafter\def\csname @flf@border@proposalInfo\endcsname#1{%
\begin{pgfpicture}{0bp}{0bp}{451.0bp}{199.0bp}
\pgfputat{\pgfpoint{-10.0bp}{-10.0bp}}{%
\begin{pgfscope}
\pgfsetlinewidth{1.0bp}
\pgfsetbuttcap 
\pgfsetroundjoin 
\pgfpathmoveto{\pgfpoint{0.5bp}{198.5bp}}
\pgfpathlineto{\pgfpoint{0.5bp}{0.5bp}}
\pgfpathlineto{\pgfpoint{450.5bp}{0.5bp}}
\pgfpathlineto{\pgfpoint{450.5bp}{198.5bp}}
\pgfpathlineto{\pgfpoint{0.5bp}{198.5bp}}
\pgfclosepath
\color[rgb]{0.0,0.0,0.0}
\pgfusepath{stroke}
\end{pgfscope}
}
\pgfputat{\pgfpoint{0bp}{0bp}}{\pgftext[left,bottom]{#1}}
\end{pgfpicture}}
\setdynamicframe*
{proposalInfo}{offset=0pt,border={@flf@border@proposalInfo}}

\setdynamicframe*{proposalInfo}{valign=t}
%--------------------------------------------------------------------------------------------------------



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                     signature   frame 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\newdynamicframe[1]{431.0bp}{143.0bp}{9.5bp}{239.391068bp}[signature]

%Border command for frame 'signature'
\expandafter\def\csname @flf@border@signature\endcsname#1{%
\begin{pgfpicture}{0bp}{0bp}{451.0bp}{163.0bp}
\pgfputat{\pgfpoint{-10.0bp}{-10.0bp}}{%
\begin{pgfscope}
\pgfsetlinewidth{1.0bp}
\pgfsetbuttcap 
\pgfsetroundjoin 
\pgfpathmoveto{\pgfpoint{0.5bp}{162.5bp}}
\pgfpathlineto{\pgfpoint{0.5bp}{0.5bp}}
\pgfpathlineto{\pgfpoint{450.5bp}{0.5bp}}
\pgfpathlineto{\pgfpoint{450.5bp}{162.5bp}}
\pgfpathlineto{\pgfpoint{0.5bp}{162.5bp}}
\pgfclosepath
\color[rgb]{0.0,0.0,0.0}
\pgfusepath{stroke}
\end{pgfscope}
}
\pgfputat{\pgfpoint{0bp}{0bp}}{\pgftext[left,bottom]{#1}}
\end{pgfpicture}}
\setdynamicframe*
{signature}{offset=0pt,border={@flf@border@signature}}

\setdynamicframe*{signature}{valign=t}
%--------------------------------------------------------------------------------------------------------



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                    for description1 {projectdescription}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\newflowframe[1]{431.0bp}{187.0bp}{9.5bp}{15.391068bp}[description1]

%Border command for frame 'description1'
\expandafter\def\csname @flf@border@description1\endcsname#1{%
\begin{pgfpicture}{0bp}{0bp}{451.0bp}{217.0bp}
\pgfputat{\pgfpoint{-10.0bp}{-20.0bp}}{%
\begin{pgfscope}
\pgfsetlinewidth{1.0bp}
\pgfsetbuttcap 
\pgfsetroundjoin 
\pgfpathmoveto{\pgfpoint{0.5bp}{216.5bp}}
\pgfpathlineto{\pgfpoint{0.5bp}{0.5bp}}
\pgfpathlineto{\pgfpoint{450.5bp}{0.5bp}}
\pgfpathlineto{\pgfpoint{450.5bp}{216.5bp}}
\pgfpathlineto{\pgfpoint{0.5bp}{216.5bp}}
\pgfclosepath
\color[rgb]{0.0,0.0,0.0}
\pgfusepath{stroke}
\end{pgfscope}
\begin{pgfscope}
\pgftransformcm{1.0}{-0.0}{0.0}{1.0}{\pgfpoint{448.529542bp}{4.703406bp}}
\pgftext[right,base]{\@formfont\em\normalsize
\color[rgb]{0.0,0.0,0.0}Continue overleaf}
\end{pgfscope}
}
\pgfputat{\pgfpoint{0bp}{0bp}}{\pgftext[left,bottom]{#1}}
\end{pgfpicture}}
\setflowframe*
{description1}{offset=0pt,border={@flf@border@description1}}

%--------------------------------------------------------------------------------------------------------
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                       for description2   {projectdescription}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\newflowframe[2]{431.0bp}{673.0bp}{9.5bp}{5.391068bp}[description2]

%Border command for frame 'description2'
\expandafter\def\csname @flf@border@description2\endcsname#1{%
\begin{pgfpicture}{0bp}{0bp}{451.0bp}{703.0bp}
\pgfputat{\pgfpoint{-10.0bp}{-10.0bp}}{%
\begin{pgfscope}
\pgfsetlinewidth{1.0bp}
\pgfsetbuttcap 
\pgfsetroundjoin 
\pgfpathmoveto{\pgfpoint{0.5bp}{702.5bp}}
\pgfpathlineto{\pgfpoint{0.5bp}{0.5bp}}
\pgfpathlineto{\pgfpoint{450.5bp}{0.5bp}}
\pgfpathlineto{\pgfpoint{450.5bp}{702.5bp}}
\pgfpathlineto{\pgfpoint{0.5bp}{702.5bp}}
\pgfclosepath
\color[rgb]{0.0,0.0,0.0}
\pgfusepath{stroke}
\end{pgfscope}
\begin{pgfscope}
\pgftransformcm{1.0}{-0.0}{0.0}{1.0}{\pgfpoint{2.648204bp}{695.857377bp}}
\pgftext[left,top]{\@formfont\em\normalsize
\color[rgb]{0.0,0.0,0.0}Continued from previous page}
\end{pgfscope}
}
\pgfputat{\pgfpoint{0bp}{0bp}}{\pgftext[left,bottom]{#1}}
\end{pgfpicture}}
\setflowframe*
{description2}{offset=0pt,border={@flf@border@description2}}
%--------------------------------------------------------------------------------------------------------
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                       for description3   {budget justification}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%--------------------------------------------------------------------------------------------------------
\newflowframe[3]{431.0bp}{673.0bp}{9.5bp}{5.391068bp}[description3]

%Border command for frame 'description3'
\expandafter\def\csname @flf@border@description3\endcsname#1{%
\begin{pgfpicture}{0bp}{0bp}{451.0bp}{703.0bp}
\pgfputat{\pgfpoint{-10.0bp}{-10.0bp}}{%
\begin{pgfscope}
\pgfsetlinewidth{1.0bp}
\pgfsetbuttcap 
\pgfsetroundjoin 
\pgfpathmoveto{\pgfpoint{0.5bp}{702.5bp}}
\pgfpathlineto{\pgfpoint{0.5bp}{0.5bp}}
\pgfpathlineto{\pgfpoint{450.5bp}{0.5bp}}
\pgfpathlineto{\pgfpoint{450.5bp}{702.5bp}}
\pgfpathlineto{\pgfpoint{0.5bp}{702.5bp}}
\pgfclosepath
\color[rgb]{0.0,0.0,0.0}
\pgfusepath{stroke}
\end{pgfscope}
\begin{pgfscope}
\pgftransformcm{1.0}{-0.0}{0.0}{1.0}{\pgfpoint{2.648204bp}{695.857377bp}}
\pgftext[left,top]{\@formfont\em\normalsize
%\color[rgb]{0.0,0.0,0.0}Continued from previous page
}
\end{pgfscope}
}
\pgfputat{\pgfpoint{0bp}{20bp}}{\pgftext[left,bottom]{#1}}
\end{pgfpicture}}
\setflowframe*
{description3}{offset=0pt,border={@flf@border@description3}}

%--------------------------------------------------------------------------------------------------------
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                       for description3   {reference letter}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%--------------------------------------------------------------------------------------------------------
\newflowframe[4]{431.0bp}{673.0bp}{9.5bp}{5.391068bp}[description4]

%Border command for frame 'description4'
\expandafter\def\csname @flf@border@description4\endcsname#1{%
\begin{pgfpicture}{0bp}{0bp}{451.0bp}{289.0bp}
\pgfputat{\pgfpoint{-10.0bp}{-10.0bp}}{%
\begin{pgfscope}
\pgfsetlinewidth{1.0bp}
\pgfsetbuttcap 
\pgfsetroundjoin 
\pgfpathmoveto{\pgfpoint{0.5bp}{702.5bp}}
\pgfpathlineto{\pgfpoint{0.5bp}{0.5bp}}
\pgfpathlineto{\pgfpoint{450.5bp}{0.5bp}}
\pgfpathlineto{\pgfpoint{450.5bp}{702.5bp}}
\pgfpathlineto{\pgfpoint{0.5bp}{702.5bp}}
\pgfclosepath
\color[rgb]{0.0,0.0,0.0}
\pgfusepath{stroke}
\end{pgfscope}
\begin{pgfscope}
\pgftransformcm{1.0}{-0.0}{0.0}{1.0}{\pgfpoint{2.648204bp}{695.857377bp}}
\pgftext[left,top]{\@formfont\em\normalsize
%\color[rgb]{0.0,0.0,0.0} problem
}
\end{pgfscope}
}
\pgfputat{\pgfpoint{0bp}{10bp}}{\pgftext[left, bottom]{#1}}
\end{pgfpicture}}
\setflowframe*
{description4}{offset=0pt,border={@flf@border@description4}}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%for training
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%\newdynamicframe[4]{431.0bp}{269.0bp}{9.5bp}{419.391068bp}[training]
%
%%Border command for frame 'training'
%\expandafter\def\csname @flf@border@training\endcsname#1{%
%\begin{pgfpicture}{0bp}{0bp}{451.0bp}{289.0bp}
%\pgfputat{\pgfpoint{-10.0bp}{-10.0bp}}{%
%\begin{pgfscope}
%\pgfsetlinewidth{1.0bp}
%\pgfsetbuttcap 
%\pgfsetroundjoin 
%\pgfpathmoveto{\pgfpoint{0.5bp}{288.5bp}}
%\pgfpathlineto{\pgfpoint{0.5bp}{0.5bp}}
%\pgfpathlineto{\pgfpoint{450.5bp}{0.5bp}}
%\pgfpathlineto{\pgfpoint{450.5bp}{288.5bp}}
%\pgfpathlineto{\pgfpoint{0.5bp}{288.5bp}}
%\pgfclosepath
%\color[rgb]{0.0,0.0,0.0}
%\pgfusepath{stroke}
%\end{pgfscope}
%}
%\pgfputat{\pgfpoint{0bp}{0bp}}{\pgftext[left,bottom]{#1}}
%\end{pgfpicture}}
%\setdynamicframe*
%{training}{offset=0pt,border={@flf@border@training}}
%\setdynamicframe*{training}{valign=t}
%
%%--------------------------------------------------------------------------------------------------------
%
%
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%for monitored
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%\newdynamicframe[4]{431.0bp}{377.0bp}{9.5bp}{5.391068bp}[monitored]
%%Border command for frame 'monitored'
%\expandafter\def\csname @flf@border@monitored\endcsname#1{%
%\begin{pgfpicture}{0bp}{0bp}{451.0bp}{397.0bp}
%\pgfputat{\pgfpoint{-10.0bp}{-10.0bp}}{%
%\begin{pgfscope}
%\pgfsetlinewidth{1.0bp}
%\pgfsetbuttcap 
%\pgfsetroundjoin 
%\pgfpathmoveto{\pgfpoint{0.5bp}{396.5bp}}
%\pgfpathlineto{\pgfpoint{0.5bp}{0.5bp}}
%\pgfpathlineto{\pgfpoint{450.5bp}{0.5bp}}
%\pgfpathlineto{\pgfpoint{450.5bp}{396.5bp}}
%\pgfpathlineto{\pgfpoint{0.5bp}{396.5bp}}
%\pgfclosepath
%\color[rgb]{0.0,0.0,0.0}
%\pgfusepath{stroke}
%\end{pgfscope}
%}
%\pgfputat{\pgfpoint{0bp}{0bp}}{\pgftext[left,bottom]{#1}}
%\end{pgfpicture}}
%\setdynamicframe*
%{monitored}{offset=0pt,border={@flf@border@monitored}}
%\setdynamicframe*{monitored}{valign=t}
%--------------------------------------------------------------------------------------------------------
\onecolumn[>3]

\pagestyle{empty}

\newcommand*{\@fillinfont}{\rmfamily}
\newcommand*{\@formfont}{\sffamily}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                    for the  title
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\newcommand*{\@formtitle}{}
\newcommand*{\formtitle}[1]{\renewcommand*{\@formtitle}{#1}}
\setdynamiccontents*{title}{\centering\Large\bfseries 
\@formtitle\par}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                    proposal information 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%------------------------------------------------------------------------------------------------------------------------------------------------------------------------
\newcommand*{\@appname}{}
\newcommand*{\appname}[1]{\renewcommand*{\@appname}{#1}}
\newcommand*{\@appemail}{}
\newcommand*{\appemail}[1]{\renewcommand*{\@appemail}{#1}}
\newcommand*{\@advisoremail}{}
\newcommand*{\advisoremail}[1]{\renewcommand*{\@advisoremail}{#1}}
\newcommand*{\@apptel}{}
\newcommand*{\apptel}[1]{\renewcommand*{\@apptel}{#1}}
\newcommand*{\@advisortel}{}
\newcommand*{\advisortel}[1]{\renewcommand*{\@advisortel}{#1}}
\newcommand*{\@appunit}{}
\newcommand*{\appunit}[1]{\renewcommand*{\@appunit}{#1}}
\newcommand*{\@projtitle}{}
\newcommand*{\projtitle}[1]{\renewcommand*{\@projtitle}{#1}}
\newcommand*{\@advisor}{}
\newcommand*{\advisor}[1]{\renewcommand*{\@advisor}{#1}}
\setdynamiccontents*{proposalInfo}{%
\@formfont \textbf{\underline{Instructions}}: Please complete this form, obtain required signatures, 
scan as a .pdf and submit with your application by your unit's deadline.  \textbf{Please check with 
your unit Head regarding the deadline.}   Unit nominations are due to Associate Dean Mallinckrodt, 
by 5:00 p.m. November 10, 2014.\par
\vspace{\baselineskip}%Institute/School 
\noindent\@fillinfont
\begin{tabular}{@{}p{0.2\linewidth}ll@{}}
\@formfont Applicant name:& \@appname\\
\@formfont Email:& \@appemail\\
\@formfont Telephone contact:& \@apptel\\
\@formfont Academic Unit: &\@appunit\\
\end{tabular}

\vspace{\baselineskip}%Institute/School 
\noindent\@fillinfont
\begin{tabular}{@{}p{0.2\linewidth}l@{}}
\@formfont Project title:&\@projtitle\\
\end{tabular}

\vspace{\baselineskip}%Institute/School 
\noindent\@fillinfont
\begin{tabular}{@{}p{0.3\linewidth}l@{}}
\@formfont Project faculty advisor or chair:&\@advisor\\
\@formfont Faculty email:&\@advisoremail\\
\@formfont Faculty telephone contact:&\@advisortel\\
\end{tabular}
}
%------------------------------------------------------------------------------------------------------------------------------------------------------------------------
%------------------------------------------------------------------------------------------------------------------------------------------------------------------------
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                    the singnature
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\setdynamiccontents*{signature}{%
\vspace{0.5cm}
Applicant signature: \hrulefill ~~~~   Date:\hrulefill\\

\vspace{0.25cm}
\@formfont Your signature below indicates that you have reviewed the proposal and approved the budget as prepared by the applicant.  Proposed budget should not exceed \$10,000, and must be spent during the award year.\\

\vspace{0.25cm}
Advisor/chair signature:\hrulefill ~~~~   Date:\hrulefill\\

\vspace{0.25cm}
Unit Head's signature:  \hrulefill ~~~~   Date:\hrulefill\\
}
%\newenvironment{name}[num]{before}{after}
%------------------------------------------------------------------------------------------------------------------------------------------------------------------------
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                    project  description 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\newenvironment{projectdescription}%
{\noindent\@formfont Description of the significance and potential contribution of the project, in terms understandable to persons outside the discipline (limit 500 words).\par\@fillinfont}%
{\par\null\ifnum\c@page=1\relax\null\newpage\null\fi\newpage\null\par}

%------------------------------------------------------------------------------------------------------------------------------------------------------------------------
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                    Budget Justification 
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\newenvironment{justification}%
{\noindent\@formfont  Project plan and budget justification.  Narrative statement of work completed so far, any previous financial support for this project, activities proposed for the award year, and how the proposed budget will advance the project (limit 500 words).  Include itemized budget, with explanation/justification for each item (limit one page in addition to 500 word narrative).\par\@fillinfont}
{\par\null\ifnum\c@page=1\relax\null\newpage\null\fi\newpage}

%------------------------------------------------------------------------------------------------------------------------------------------------------------------------
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                   reference  letters
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\newenvironment{letter}%
{\noindent\@formfont  A letter of support for the proposed project from the student's faculty advisor or chair.\par\@fillinfont}%
{\par\null\ifnum\c@page=1\relax\null\newpage\null\fi\newpage\null\par}
%%------------------------------------------------------------------------------------------------------------------------------------------------------------------------
%\newcommand*{\@justification}{}
%\newcommand*{\justification}[1]{\renewcommand*{\@justification}{#1}}
%\setdynamiccontents*{justification}{\@formfont\noindent
%Project plan and budget justification.  Narrative statement of work completed so far, any previous financial support for this project, activities proposed for the award year, and how the proposed budget will advance the project (limit 500 words). Include itemized budget, with explanation/justification for each item (limit one page in addition to 500 word narrative).
%\par\noindent\@fillinfont\@justification\par
%\vfill\noindent\@formfont\normalsize\em Do not exceed box}

%%------------------------------------------------------------------------------------------------------------------------------------------------------------------------
%\newcommand*{\@training}{}
%\newcommand*{\training}[1]{\renewcommand*{\@training}{#1}}
%\setdynamiccontents*{training}{\@formfont\noindent
%Project plan and budget justification.  Narrative statement of work completed so far, any previous financial support for this project, activities proposed for the award year, and how the proposed budget will advance the project (limit 500 words). Include itemized budget, with explanation/justification for each item (limit one page in addition to 500 word narrative).
%\par\noindent\@fillinfont\@training\par
%\vfill\noindent\@formfont\normalsize\em Do not exceed box}
%
%------------------------------------------------------------------------------------------------------------------------------------------------------------------------
%\newcommand*{\@monitored}{}
%\newcommand*{\monitored}[1]{\renewcommand*{\@monitored}{#1}}
%
%\setdynamiccontents*{monitored}{\@formfont\noindent
%A letter of support for the proposed project from the student's faculty advisor or chair.
%\par\noindent\@fillinfont\@monitored\par
%\vfill\noindent\@formfont\normalsize\em Do not exceed box}
%------------------------------------------------------------------------------------------------------------------------------------------------------------------------
\endinput
