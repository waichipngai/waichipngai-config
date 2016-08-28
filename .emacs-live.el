(live-add-packs '(~/.live-packs/waichipngai-pack))

;; 80 column fill
(setq-default fill-column 80)

;; 80 column rule
;; (require 'fill-column-indicator)
;; (add-hook 'prog-mode-hook 'fci-mode)
;; (setq fci-rule-color "color-241")
;; (setq fci-rule-character ?.)

(setq css-indent-offset 2)



(custom-set-faces
 '(context-coloring-level-1-face ((t (:foreground "color-75"))))
 '(context-coloring-level-2-face ((t (:foreground "color-175"))))
 '(context-coloring-level-3-face ((t (:foreground "color-143"))))
 '(context-coloring-level-4-face ((t (:foreground "brightred"))))
 '(context-coloring-level-5-face ((t (:foreground "color-92"))))
 '(context-coloring-level-6-face ((t (:foreground "color-202")))))
(add-hook 'js2-mode-hook 'context-coloring-mode)
