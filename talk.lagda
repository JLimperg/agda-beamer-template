\documentclass[xetex]{beamer}
\usepackage{agda}
\usepackage{fontspec}
\usepackage{unicode-math}

\setmainfont{DejaVu Serif}
\setsansfont{DejaVu Sans}
\setmathfont{XITS Math}
% Alternatively:
%\setmathfont{DejaVu Math TeX Gyre}
\setmonofont{DejaVu Sans Mono}


\begin{document}

\begin{code}[hide]
module talk where

open import Data.Nat using (ℕ)
\end{code}


\begin{frame}
Some normal text with a Unicode ℕ.

\begin{eqnarray*}
&& f : ℕ → ℕ \\
&& f(x) = \frac{3-x}{x^2 + 5}
\end{eqnarray*}

\begin{code}
data Stuff ℓ : Set ℓ where
  stuff : ℕ → Stuff ℓ
\end{code}
\end{frame}

\end{document}
