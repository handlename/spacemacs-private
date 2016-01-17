(load "dired-x")
(define-key dired-mode-map (kbd "C-m") 'my:dired-advertised-find-file)
(define-key dired-mode-map (kbd "C-h") 'my:dired-up-directory)
(define-key dired-mode-map (kbd "C-t") 'next-multiframe-window)
