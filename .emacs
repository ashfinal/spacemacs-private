
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(backup-by-copying t)
 '(blink-cursor-mode nil)
 '(column-number-mode t)
 '(custom-safe-themes
   (quote
    ("08b8807d23c290c840bbb14614a83878529359eaba1805618b3be7d61b0b0a32" default)))
 '(desktop-save-mode 1)
 '(display-time-mode t)
 '(electric-pair-mode 1)
 '(evil-mode 1)
 '(frame-title-format "%b" t)
 '(fringe-mode (quote (1 . 1)) nil (fringe))
 '(global-auto-revert-mode nil)
 '(global-mark-ring-max 1000)
 '(global-subword-mode 1)
 '(global-undo-tree-mode t)
 '(global-visual-line-mode 1)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(initial-buffer-choice "~/")
 '(initial-major-mode (quote org-mode))
 '(linum-format "%2d ")
 '(magit-auto-revert-mode nil)
 '(make-backup-files nil)
 '(org-babel-load-languages (quote ((sh . t) (python . t) (emacs-lisp . t))))
 '(org-confirm-babel-evaluate nil)
 '(org-image-actual-width (quote (300)))
 '(org-latex-create-formula-image-program (quote imagemagick))
 '(org-src-fontify-natively t)
 '(org-startup-with-inline-images t)
 '(org-startup-with-latex-preview nil)
 '(org-todo-keywords
   (quote
    ((sequence "|" "REJECTED(r)" "CANCELED(c)")
     (sequence "PROPOSE(p!)" "VERIFY(v)" "TODO(t!)" "|" "DONE(d)" "DELEGATED(g)"))))
 '(package-archives
   (quote
    (("melpa" . "http://elpa.emacs-china.org/melpa/")
     ("gnu" . "http://elpa.emacs-china.org/gnu/")
     ("org" . "http://elpa.emacs-china.org/org/"))))
 '(package-selected-packages (quote (org which-key undo-tree atom-one-dark-theme magit)))
 '(recentf-auto-cleanup 300)
 '(recentf-mode t)
 '(save-place-mode 1)
 '(savehist-mode 1)
 '(scroll-bar-mode nil)
 '(sentence-end-double-space nil)
 '(show-paren-mode t)
 '(size-indication-mode t)
 '(tab-width 4)
 '(tool-bar-mode nil)
 '(undo-tree-visualizer-diff t)
 '(which-key-mode t)
 '(winner-mode t))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Inziu Iosevka Slab SC" :foundry "nil" :slant normal :weight normal :height 120 :width normal)))))

;; make emacs just ask “y/n” instead.
(defalias 'yes-or-no-p 'y-or-n-p)
;; make ibuffer default
(defalias 'list-buffers 'ibuffer)
