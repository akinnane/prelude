(global-linum-mode t)
(add-hook 'elpy-mode-hook 'sphinx-doc-mode)
(elpy-enable)
(setq python-shell-interpreter "ipython"
      python-shell-interpreter-args "-i --simple-prompt")
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(elpy-test-pytest-runner-command (quote ("pytest")))
 '(elpy-test-runner (quote elpy-test-pytest-runner)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#000000" :foreground "#F8F8F2" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 85 :width normal :foundry "PfEd" :family "DejaVu Sans Mono"))))
 '(font-lock-function-name-face ((t (:foreground "green"))))
 '(font-lock-string-face ((t (:foreground "forest green"))))
 '(hl-line ((t (:background "gray1"))))
 '(linum ((t (:background "black" :foreground "#8F908A" :underline nil))))
 '(region ((t (:inherit highlight :background "dark red")))))
