\documentclass[xetex]{beamer}
\usepackage[nofontsetup]{agda}
\usepackage{fontspec}
\usepackage{unicode-math}

% Why do we set the font theme to serif (default is sans-serif), only to set a
% sans font as the 'serif' font with \setmainfont below? Don't ask me. With the
% default font theme (as well as 'professionalfonts'), \setsansfont seems to
% have no effect.
\usefonttheme{serif}

\setmainfont{DejaVu Sans}
\setsansfont{DejaVu Sans}
%\setmathfont{DejaVu Math TeX Gyre}
\setmathfont{XITS Math}
\setmonofont{DejaVu Sans Mono}


\begin{document}

\begin{code}[hide]
module talk where

open import Data.Nat using (ℕ)
\end{code}


\begin{frame}
Some normal text. ℕ

\begin{eqnarray*}
&& f : ℕ → ℕ \\
&& f(x) = \frac{3-x}{x^2 + 5}
\end{eqnarray*}

\begin{code}
data Stuff : Set where
  stuff : ℕ → Stuff
\end{code}
\end{frame}

\end{document}
