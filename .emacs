  (require 'package)
  (add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
  (package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#1e1f29" "#ff5c57" "#5af78e" "#f3f99d" "#57c7ff" "#ff6ac1" "#57c7ff" "#eff0eb"])
 '(ansi-term-color-vector
   [unspecified "#1e1f29" "#ff5c57" "#5af78e" "#f3f99d" "#57c7ff" "#ff6ac1" "#57c7ff" "#eff0eb"])
 '(blink-cursor-mode nil)
 '(blink-matching-paren t)
 '(custom-enabled-themes (quote (nyx)))
 '(custom-safe-themes
   (quote
    ("fc4efe0a97e7a6482e78a7d31e88d2bef45bdcb778f9ed052568ec9bc62fd543" "34ed3e2fa4a1cb2ce7400c7f1a6c8f12931d8021435bad841fdc1192bd1cc7da" "b3bcf1b12ef2a7606c7697d71b934ca0bdd495d52f901e73ce008c4c9825a3aa" "8be07a2c1b3a7300860c7a65c0ad148be6d127671be04d3d2120f1ac541ac103" "174502267725776b47bdd2d220f035cae2c00c818765b138fea376b2cdc15eb6" "2642a1b7f53b9bb34c7f1e032d2098c852811ec2881eec2dc8cc07be004e45a0" "93268bf5365f22c685550a3cbb8c687a1211e827edc76ce7be3c4bd764054bad" "cabc32838ccceea97404f6fcb7ce791c6e38491fd19baa0fcfb336dcc5f6e23c" "fb44ced1e15903449772b750c081e6b8f687732147aa43cfa2e7d9a38820744b" "46720e46428c490e7b2ddeafc2112c5a796c8cf4af71bd6b758d5c19316aff06" "0eccc893d77f889322d6299bec0f2263bffb6d3ecc79ccef76f1a2988859419e" "0e8bac1e87493f6954faf5a62e1356ec9365bd5c33398af3e83cfdf662ad955f" "3cd4f09a44fe31e6dd65af9eb1f10dc00d5c2f1db31a427713a1784d7db7fdfc" default)))
 '(display-battery-mode t)
 '(display-line-numbers t)
 '(display-time-mode t)
 '(fringe-mode 0 nil (fringe))
 '(ispell-alternate-dictionary "/usr/share/dict/russian")
 '(ispell-dictionary nil)
 '(menu-bar-mode nil)
 '(notmuch-search-line-faces
   (quote
    (("unread" :foreground "#aeee00")
     ("flagged" :foreground "#0a9dff")
     ("deleted" :foreground "#ff2c4b" :bold t))))
 '(package-selected-packages
   (quote
    (python-mode latex-preview-pane magit evil-commentary atom-dark-theme badwolf-theme bash-completion reverse-im avy snazzy-theme zeno-theme nyx-theme smooth-scrolling ace-jump-mode pandoc-mode use-package evil-surround company-auctex company-bibtex auctex auctex-latexmk auctex-lua auto-complete-auctex auto-complete-c-headers auto-complete neotree evil-mc-extras autopair markdown-mode+ evil)))
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(tool-bar-mode nil)
 '(tool-bar-position (quote top))
 '(tooltip-mode nil)
 '(word-wrap t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "PT Mono" :foundry "PARA" :slant normal :weight normal :height 113 :width normal)))))

(setq default-input-method "russian-computer")

  (require 'evil)
  (evil-mode 1)
  (evil-set-initial-state 'neotree-mode 'emacs)
(use-package evil-surround
  :ensure t
  :config
  (global-evil-surround-mode 1))

  (require 'evil-mc)
  (global-evil-mc-mode 1)

  (require 'autopair)
  (autopair-global-mode)

  (require 'evil-commentary)
  (evil-commentary-mode)

  (define-key global-map (kbd "C-c SPC") 'avy-goto-word-1)
  (define-key global-map (kbd "C-c f") 'avy-goto-char)
  (define-key global-map (kbd "C-c o") 'term)

;;(autoload
  ;;'ace-jump-mode
  ;;"ace-jump-mode"
  ;;"Emacs quick move minor mode"
  ;;t)
;; you can select the key you prefer to
;;(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)

  (require 'smooth-scrolling)
  (smooth-scrolling-mode)

(use-package reverse-im
  :demand t
  :config
  (reverse-im-activate "russian-computer"))

(setq ispell-program-name "aspell")          ; Use hunspell to correct mistakes

  (require 'auto-complete)
  (global-auto-complete-mode t)
  (ac-config-default)
  (add-to-list 'ac-modes 'markdown-mode)
  (add-to-list 'ac-modes 'html-mode)

  (require 'neotree)
  (global-set-key [f8] 'neotree-toggle)
