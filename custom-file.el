(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-custom-commands
   '(("i" "My Agenda"
      ((agenda ""
               ((org-agenda-overriding-header "Agenda")
                (org-agenda-span 3)))
       (tags-todo "STYLE=\"habit\""
                  ((org-agenda-files
                    (list org-habits-file))
                   (org-agenda-overriding-header "Habits"))))
      nil nil)))
 '(package-selected-packages
   '(rainbow-delimiters helm-cider-history treemacs-persp treemacs-magit treemacs-icons-dired treemacs-projectile treemacs-evil alchemist treemacs docker golden-ratio ag ewal-doom-themes darcula-theme one-themes git-gutter fira-code-mode hasklig-mode darkroom markdown-mode org-super-agenda org-bullets powerline use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ivy-posframe ((t (:background "black")))))
