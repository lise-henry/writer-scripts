%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Classe utilis�e pour des nouvelles, romans, etc. Basiquement, elle
% fournit une page de garde un peu plus jolie que le \maketitle de
% base, et ajoute la commande \separateur qui permet de s�parer deux
% paragraphes par des *******.
%
% Copyright (C) �lisabeth Henry <liz.henry@ouvaton.org>
%
% Vous pouvez utiliser, modifier et redistribuer ce fichier sans
% aucune restriction.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Utilisation
%
% L'utilisation se fait normalement sans difficult� : 
%
% \documentclass{livre}
%
% Avec les classiques \author, \title, etc.
%
% Quelques commandes ont �t� ajout�es : 
%
% \separateur : s�pare deux paragraphes avec des *****
% \extrait[auteur]{citation} : citation un peu jolie.
% \flash{texte} : affiche un texte entre parenth�ses pour montrer un
%     flashback, la pens�e d'un personnage, etc.
% \dire{} : pour faire parler les persos. �vite ainsi d'avoir � tout
%     changer � la main si on doit changer << en \og, par exemple ;)
% \expr{} : pour les expressions. M�me principe que ci-dessus. Par
%     d�faut met l'expression en ��.
%
% Attention : la compilation n�cessite PDFLaTeX.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Biblioth�ques
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\NeedsTeXFormat{LaTeX2e}[1998/12/01]
\ProvidesClass{livre}[2007/07/01 v0.5 Package facilitant la cr�ation
d'une pr�sentation adapt�e � une nouvelle ou � un roman]

\LoadClass[11pt]{book}

% Format du papier (d�commenter la ligne selon le format qu'on veut)
\RequirePackage[a4paper, top=2cm, left=1.5cm, bottom=1.5cm,right=1.5cm]{geometry} % A4, recto
%\RequirePackage[a4paper, top=2cm, left=2.5cm,bottom=1.5cm,right=1.5cm]{geometry} %A4, recto-verso
%\RequirePackage[a5paper, top=2cm, left=2.5cm,bottom=1.5cm,right=1.5cm]{geometry} % -> format A5
%\RequirePackage[a6paper, top=1.5cm, left=1.5cm,bottom=1.5cm,right=1.5cm]{geometry} % -> format A6

\RequirePackage{global/texte}

% Titre
\renewcommand{\maketitle}{
  \thispagestyle{empty}
  \vspace*{\stretch{1}}

  \begin{center}
    {\Huge \@title   \\[5mm]}
  \end{center}
  \vspace*{\stretch{2}}

  \newpage
  \thispagestyle{empty}
  
  \pagebreak
  \newpage
  
  \thispagestyle{empty}
  \chapter*{}
  \vspace*{\stretch{1}}
  \begin{center}
%    {\Huge \@author \\[5mm]}
    {\Large \theserietitle}
    {\Huge \@title   \\[5mm]}
%    {\huge \today   \\[5mm]}    
  \end{center}
  
%  \HRule

  \vspace*{\stretch{2}}

\begin{center}
{\large \@author}
\end{center}

                                
 \vspace*{\stretch{1}}

 \vspace*{\stretch{1}}
}
