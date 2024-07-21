(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(connection-local-criteria-alist
   '(((:application tramp :machine "stormbreaker.local")
      tramp-connection-local-darwin-ps-profile)
     ((:application eshell)
      eshell-connection-default-profile)
     ((:application tramp :machine "localhost")
      tramp-connection-local-darwin-ps-profile)
     ((:application tramp :machine "stormbreaker")
      tramp-connection-local-darwin-ps-profile)
     ((:application tramp)
      tramp-connection-local-default-system-profile tramp-connection-local-default-shell-profile)))
 '(connection-local-profile-alist
   '((eshell-connection-default-profile
      (eshell-path-env-list))
     (tramp-connection-local-darwin-ps-profile
      (tramp-process-attributes-ps-args "-acxww" "-o" "pid,uid,user,gid,comm=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ" "-o" "state=abcde" "-o" "ppid,pgid,sess,tty,tpgid,minflt,majflt,time,pri,nice,vsz,rss,etime,pcpu,pmem,args")
      (tramp-process-attributes-ps-format
       (pid . number)
       (euid . number)
       (user . string)
       (egid . number)
       (comm . 52)
       (state . 5)
       (ppid . number)
       (pgrp . number)
       (sess . number)
       (ttname . string)
       (tpgid . number)
       (minflt . number)
       (majflt . number)
       (time . tramp-ps-time)
       (pri . number)
       (nice . number)
       (vsize . number)
       (rss . number)
       (etime . tramp-ps-time)
       (pcpu . number)
       (pmem . number)
       (args)))
     (tramp-connection-local-busybox-ps-profile
      (tramp-process-attributes-ps-args "-o" "pid,user,group,comm=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ" "-o" "stat=abcde" "-o" "ppid,pgid,tty,time,nice,etime,args")
      (tramp-process-attributes-ps-format
       (pid . number)
       (user . string)
       (group . string)
       (comm . 52)
       (state . 5)
       (ppid . number)
       (pgrp . number)
       (ttname . string)
       (time . tramp-ps-time)
       (nice . number)
       (etime . tramp-ps-time)
       (args)))
     (tramp-connection-local-bsd-ps-profile
      (tramp-process-attributes-ps-args "-acxww" "-o" "pid,euid,user,egid,egroup,comm=abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ" "-o" "state,ppid,pgid,sid,tty,tpgid,minflt,majflt,time,pri,nice,vsz,rss,etimes,pcpu,pmem,args")
      (tramp-process-attributes-ps-format
       (pid . number)
       (euid . number)
       (user . string)
       (egid . number)
       (group . string)
       (comm . 52)
       (state . string)
       (ppid . number)
       (pgrp . number)
       (sess . number)
       (ttname . string)
       (tpgid . number)
       (minflt . number)
       (majflt . number)
       (time . tramp-ps-time)
       (pri . number)
       (nice . number)
       (vsize . number)
       (rss . number)
       (etime . number)
       (pcpu . number)
       (pmem . number)
       (args)))
     (tramp-connection-local-default-shell-profile
      (shell-file-name . "/bin/sh")
      (shell-command-switch . "-c"))
     (tramp-connection-local-default-system-profile
      (path-separator . ":")
      (null-device . "/dev/null"))))
 '(custom-safe-themes
   '("f149d9986497e8877e0bd1981d1bef8c8a6d35be7d82cba193ad7e46f0989f6a" "9f297216c88ca3f47e5f10f8bd884ab24ac5bc9d884f0f23589b0a46a608fe14" "a5270d86fac30303c5910be7403467662d7601b821af2ff0c4eb181153ebfc0a" "b7b9a74d248fdf304bc7207dc78c10b2fd632974e6f2d3d50ea4258859472581" "571661a9d205cb32dfed5566019ad54f5bb3415d2d88f7ea1d00c7c794e70a36" "2721b06afaf1769ef63f942bf3e977f208f517b187f2526f0e57c1bd4a000350" "da75eceab6bea9298e04ce5b4b07349f8c02da305734f7c0c8c6af7b5eaa9738" "90a6f96a4665a6a56e36dec873a15cbedf761c51ec08dd993d6604e32dd45940" "81f53ee9ddd3f8559f94c127c9327d578e264c574cda7c6d9daddaec226f87bb" "c865644bfc16c7a43e847828139b74d1117a6077a845d16e71da38c8413a5aaa" "e44f8ab6f8fffeafdb2d5bf14822dccc18d12a05327d3148bee257f4a3379e9d" "f64189544da6f16bab285747d04a92bd57c7e7813d8c24c30f382f087d460a33" "df1cbfd16a8af6e821c3299d92c84a0601e961f1be6efd761d6dd40621fde9eb" "dc8285f7f4d86c0aebf1ea4b448842a6868553eded6f71d1de52f3dcbc960039" "4ff1c4d05adad3de88da16bd2e857f8374f26f9063b2d77d38d14686e3868d8d" "016f665c0dd5f76f8404124482a0b13a573d17e92ff4eb36a66b409f4d1da410" "aec7b55f2a13307a55517fdf08438863d694550565dee23181d2ebd973ebd6b8" "bf948e3f55a8cd1f420373410911d0a50be5a04a8886cabe8d8e471ad8fdba8e" "d80952c58cf1b06d936b1392c38230b74ae1a2a6729594770762dc0779ac66b7" "a3010c151dc4f42d56dec26a85ae5640afc227bece71d058e394667718b66a49" default))
 '(exec-path-from-shell-shell-name nil)
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
 '(org-safe-remote-resources
   '("\\`https://fniessen\\.github\\.io/org-html-themes/setup/theme-readtheorg\\.setup\\'" "\\`https://artisworks\\.github\\.io/org-html-themes/org/theme-readtheorg\\.setup\\'"))
 '(package-selected-packages
   '(zenburn-theme material-theme hl-todo just-mode solo-jazz-theme graphql cargo centaur-tabs company-ledger elm-mode git-time-metric catpuccin undo-tree go-dlv jsonnet-mode hcl-mode typescript-mode org-beautify-theme magit-delta kibit-helper evil-mode ob-async focus highlight-indentation org-roam-ui ob-elixir ob-clojurescript monokai-alt-theme flycheck-joker highlight-symbol paredit toggle-test diminish define-word esup region-bindings-mode aggressive-indent ace-jump-mode delight rainbow-delimiters helm-cider-history alchemist ag ewal-doom-themes darcula-theme one-themes git-gutter fira-code-mode hasklig-mode darkroom org-bullets powerline))
 '(powerline-display-hud t)
 '(powerline-display-mule-info t)
 '(safe-local-variable-values
   '((cider-figwheel-main-default-options . "dev")
     (cider-default-cljs-repl . figwheel-main)
     (cider-preferred-build-tool . "lein")
     (cider-repl-init-code "(do (start) (go))")
     (setq cider-known-endpoints
           '(("folio-api" "6969")))
     (cider-clojure-cli-aliases . "-A:dev")
     (cider-repl-init-code "(go)")
     (cider-ns-refresh-after-fn . "integrant.repl/resume")
     (cider-ns-refresh-before-fn . "integrant.repl/suspend")
     (cider-repl-init-code "(start)")
     (eval progn
           (setenv "OPENAI_API_KEY" "KEY"))
     (cider-clojure-cli-global-options . "-A:dev"))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ivy-posframe ((t (:background "black"))))
 '(org-level-1 ((t (:foreground "#ff79c6" :height 1.8))))
 '(org-level-2 ((t (:foreground "#bd93f9" :height 1.4))))
 '(org-level-3 ((t (:foreground "#d4b8fb" :height 1.2))))
 '(org-tag ((t (:foreground "#cfc9c2" :height 0.8)))))
