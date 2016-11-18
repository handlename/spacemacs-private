(defconst my-perl-packages
  '(
    (cperl-mode :location elpa)
    ))

(defun my-perl/init-cperl-mode ()
  (use-package cperl-mode
    :defer t
    ))

;;; packages.el ends here
