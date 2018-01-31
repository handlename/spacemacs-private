(defconst my-dired-packages
  '(dired-x
    ))

(defun my-dired/post-init-dired-x ()
  (add-hook 'dired-load-hook (lambda () (load "dired-x"))))

;;; packages.el ends here
