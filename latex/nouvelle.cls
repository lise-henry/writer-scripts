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
% \documentclass{nouvelle}
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
\ProvidesClass{nouvelle}[2007/07/01 v0.5 Package facilitant la cr�ation
d'une pr�sentation adapt�e � une nouvelle ou � un roman]

\LoadClass[10pt]{article}

% Format du papier / d�commenter selon ce qu'on veut en sortie
\RequirePackage[a4paper, top=1in, left=1in, bottom=1in, right=0.75in]{geometry}
%\RequirePackage[a5paper, top=1cm, left=1cm, bottom=1cm, right=1cm]{geometry}
\RequirePackage{global/texte}
