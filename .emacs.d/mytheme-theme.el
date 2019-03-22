(deftheme mytheme
  "Created 2019-03-21.")

(custom-theme-set-variables
 'mytheme
 '(ansi-color-names-vector ["#1e1f29" "#ff5c57" "#5af78e" "#f3f99d" "#57c7ff" "#ff6ac1" "#57c7ff" "#eff0eb"])
 '(custom-safe-themes (quote ("34ed3e2fa4a1cb2ce7400c7f1a6c8f12931d8021435bad841fdc1192bd1cc7da" "b3bcf1b12ef2a7606c7697d71b934ca0bdd495d52f901e73ce008c4c9825a3aa" "8be07a2c1b3a7300860c7a65c0ad148be6d127671be04d3d2120f1ac541ac103" "174502267725776b47bdd2d220f035cae2c00c818765b138fea376b2cdc15eb6" "2642a1b7f53b9bb34c7f1e032d2098c852811ec2881eec2dc8cc07be004e45a0" "93268bf5365f22c685550a3cbb8c687a1211e827edc76ce7be3c4bd764054bad" "cabc32838ccceea97404f6fcb7ce791c6e38491fd19baa0fcfb336dcc5f6e23c" "fb44ced1e15903449772b750c081e6b8f687732147aa43cfa2e7d9a38820744b" "46720e46428c490e7b2ddeafc2112c5a796c8cf4af71bd6b758d5c19316aff06" "0eccc893d77f889322d6299bec0f2263bffb6d3ecc79ccef76f1a2988859419e" "0e8bac1e87493f6954faf5a62e1356ec9365bd5c33398af3e83cfdf662ad955f" "3cd4f09a44fe31e6dd65af9eb1f10dc00d5c2f1db31a427713a1784d7db7fdfc" default)))
 '(ispell-alternate-dictionary "/usr/share/dict/russian")
 '(ispell-dictionary nil)
 '(package-selected-packages (quote (atom-dark-theme badwolf-theme bash-completion reverse-im avy snazzy-theme zeno-theme nyx-theme smooth-scrolling ace-jump-mode pandoc-mode use-package evil-surround company-auctex company-bibtex auctex auctex-latexmk auctex-lua auto-complete-auctex auto-complete-c-headers auto-complete neotree evil-mc-extras autopair markdown-mode+ evil)))
 '(tooltip-mode nil)
 '(blink-cursor-mode nil)
 '(fringe-mode 0)
 '(tool-bar-position (quote top))
 '(tool-bar-mode nil)
 '(scroll-bar-mode nil))

(custom-theme-set-faces
 'mytheme
 '(default ((t (:family "Source Code Pro" :foundry "ADBO" :slant normal :weight normal :height 113 :width normal)))))

(provide-theme 'mytheme)
