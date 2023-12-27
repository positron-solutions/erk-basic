<!-- !!!THIS FILE HAS BEEN GENERATED!!! Edit README.org -->

<!-- a href="https://melpa.org/#/erk"><img src="https://melpa.org/packages/erk-badge.svg" alt="melpa package"></a> <a href="https://stable.melpa.org/#/erk"><img src="https://stable.melpa.org/packages/erk-badge.svg" alt="melpa stable package"></a> -->
<a href="https://github.com/positron-solutions/erk-basic/actions/?workflow=CI"><img src="https://github.com/positron-solutions/erk-basic/actions/workflows/ci.yml/badge.svg" alt="CI workflow status"></a>
<a href="https://github.com/positron-solutions/erk-basic/actions/?workflow=Developer+Certificate+of+Origin"><img src="https://github.com/positron-solutions/erk-basic/actions/workflows/dco.yml/badge.svg" alt="DCO Check"></a>


# Elisp Repository Kit Basic

The repository hosting this package was created with [elisp-repo-kit](https://github.com/positron-solutions/elisp-repo-kit).  You can
clone and rename it using `erk-new` to quickly get a package set up.


# Install Elisp repository kit basic

    ;; update this after you publish your new package!
    ;; (use-package erk-basic) ; vanilla, assuming you have MELPA configured
    
    ;; package-vc
    (package-vc-install
     '(erk-basic :url "https://github.com/positron-solutions/erk-basic.git"
           :lisp-dir "lisp"
           :doc "doc/erk-basic.texi"))
    
    ;; using elpaca's with explicit recipe
    (use-package erk-basic
      :elpaca (erk-basic :host github :repo "positron-solutions/erk-basic"))
    
    ;; straight with explicit recipe
    (use-package erk-basic
      :straight (erk-basic :type git :host github :repo "positron-solutions/erk-basic"))
    
    ;; or use manual load-path & require, you brave yak shaver


# Table of Contents

-   [Contributing](#orgf616827)


# Contributing

Because this repository is created from [elisp-repo-kit](https://github.com/positron-solutions/elisp-repo-kit), please file any issues
or make relevant pull requests there unless the changes are specific to this
repo.

See the [CONTRIBUTING](./CONTRIBUTING.md) guide for help making changes to this project.

For turn-key contribution to the software ecosystem that keeps you moving, see
the [funding links](https://github.com/sponsors/positron-solutions).

