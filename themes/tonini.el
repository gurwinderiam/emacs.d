;;; tonini-theme.el --- tonini theme with Emacs theme engine

;; Copyright (C) 2013 by Adam Lloyd
;; Copyright (C) 2013 by Syohei YOSHIDA
;; Copyright (C) 2013 by Avdi Grimm
;; Copyright (C) 2014 by Samuel Tonini

;; Author: Samuel Tonini <tonini.samuel@gmail.com>
;; URL:
;; Version:
;; X-Original-Version: 0.01

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; This is a modified version of the "rubytapas" color theme.

;;; Code:

(deftheme tonini
  "tonini theme")

(custom-theme-set-faces
 'tonini

 '(default ((t (:background "#000000" :foreground "#F8F8F2"))))
 '(cursor ((t (:foregound "#F8F8F0"))))
 '(bold ((t (:weight bold))))
 '(bold-italic ((t (:weight bold :slant italic))))
 '(custom-face-tag ((t (:foreground "#66D9EF" :weight bold))))
 '(custom-state ((t (:foreground "#A6E22E"))))
 '(italic ((t (:slant italic))))
 '(region ((t (:background "#313131"))))
 '(underline ((t (:underline t))))
 '(css-selector ((t (:foreground "#F92672"))))
 '(css-property ((t (:foreground "#66D9EF"))))
 '(diff-added ((t (:foreground "#A6E22E" :weight bold))))
 '(diff-context ((t (:foreground "#F8F8F2"))))
 '(diff-file-header ((t (:foreground "#66D9EF" :background nil))))
 '(diff-indicator-added ((t (:foreground "#A6E22E"))))
 '(diff-indicator-removed ((t (:foreground "#F92672"))))
 '(diff-header ((t (:foreground "#F8F8F2" :background "#232526"))))
 '(diff-hunk-header ((t (:foreground "#AE81FF" :background "#232526"))))
 '(diff-removed ((t (:foreground "#F92672" :weight bold))))
 '(escape-glyph ((t (:foreground "#E6DB74"))))
 '(minibuffer-prompt ((t (:foreground "#66D9EF"))))
 '(mode-line-buffer-id ((t (:foreground "#FF0000" :weight semi-bold))))
 '(mode-line-inactive ((t (:foreground "#BCBCBC" :background "#25292b" :height 1.05 ':box (:line-width 1 :color "#232526")))))
 '(mode-line ((t (:foreground "#BCBCBC" :background "#000000"  :height 1.05 ':box (:line-width 1 :color "#000000" :style released-button)))))
 '(mode-line-mousable ((t (:foreground "#BCBCBC" :background "#000000"))))
 '(mode-line-mousable-minor-mode ((t (:foreground "#BCBCBC" :background "#000000"))))
 '(font-lock-builtin-face ((t (:foreground "#A6E22E"))))
 '(font-lock-comment-face ((t (:foreground "#9860B6DABD62" :slant italic))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#465457" :slant italic))))
 '(font-lock-constant-face ((t (:foreground "#AE81FF"))))
 '(font-lock-doc-face ((t (:foreground "#E6DB74" :slant italic))))
 '(font-lock-function-name-face ((t (:foreground "#F92672"))))
 '(font-lock-keyword-face ((t (:foreground "#66D9EF"))))
 '(font-lock-negation-char-face ((t (:weight bold))))
 '(font-lock-preprocessor-face ((t (:foreground "#A6E22E"))))
 '(font-lock-regexp-grouping-backslash ((t (:weight bold))))
 '(font-lock-regexp-grouping-construct ((t (:weight bold))))
 '(font-lock-string-face ((t (:foreground "#E6DB74"))))
 '(font-lock-type-face ((t (:foreground "#66D9EF"))))
 '(font-lock-variable-name-face ((t (:foreground "#F92672"))))
 '(font-lock-warning-face ((t (:foreground "#FFFFFF" ':background "#333333"))))
 '(fringe ((t (:background "#232526"))))
 '(highlight ((t (:foreground "#000000" :background "#25292b"))))
 '(hl-line ((t (:background "#25292b" :inherit nil))))
 '(col-highlight ((t (:background "#25292b" :inherit nil))))
 '(icompletep-choices ((t (:foreground "#F92672"))))
 '(icompletep-determined ((t (:foreground "#A6E22E"))))
 '(icompletep-keys ((t (:foreground "#F92672"))))
 '(icompletep-nb-candidates ((t (:foreground "#AE81FF"))))
 '(isearch ((t (:foreground "#C4BE89" :background "#000000"))))
 '(isearch-fail ((t (:foreground "#FFFFFF" :background "#333333"))))
 '(lazy-highlight ((t (:foreground "#465457" :background "#000000"))))
 '(markdown-italic-face ((t (:slant italic))))
 '(markdown-bold-face ((t (:weight bold))))
 '(markdown-header-face ((t (:weight normal))))
 '(markdown-header-face-1 ((t (:foreground "#66D9EF"))))
 '(markdown-header-face-2 ((t (:foreground "#F92672"))))
 '(markdown-header-face-3 ((t (:foreground "#A6E22E"))))
 '(markdown-header-face-4 ((t (:foreground "#AE81FF"))))
 '(markdown-header-face-5 ((t (:foreground "#E6DB74"))))
 '(markdown-header-face-6 ((t (:foreground "#66D9EF"))))
 '(markdown-inline-code-face ((t (:foreground "#66D9EF"))))
 '(markdown-list-face ((t (:foreground "#A6E22E"))))
 '(markdown-blockquote-face ((t (:slant italic))))
 '(markdown-pre-face ((t (:foreground "#AE81FF"))))
 '(markdown-link-face ((t (:foreground "#66D9EF"))))
 '(markdown-reference-face ((t (:foreground "#66D9EF"))))
 '(markdown-url-face ((t (:foreground "#E6DB74"))))
 '(markdown-link-title-face ((t (:foreground "#F92672"))))
 '(markdown-comment-face ((t (:foreground "#465457"))))
 '(markdown-math-face ((t (:foreground "#AE81FF" :slant italic))))
 '(mumamo-background-chunk-major ((t (:background "#272822"))))
 '(mumamo-background-chunk-submode ((t (:background "#1B1D1E"))))
 '(outline-1 ((t (:foreground "#66D9EF"))))
 '(outline-2 ((t (:foreground "#F92672"))))
 '(outline-3 ((t (:foreground "#A6E22E"))))
 '(outline-4 ((t (:foreground "#AE81FF"))))
 '(outline-5 ((t (:foreground "#E6DB74"))))
 '(outline-6 ((t (:foreground "#66D9EF"))))
 '(outline-7 ((t (:foreground "#F92672"))))
 '(outline-8 ((t (:foreground "#A6E22E"))))
 '(secondary-selection ((t (:background "#272822"))))
 '(show-paren-match-face ((t (:foreground "#000000" :background "#FD971F"))))
 '(show-paren-mismatch-face ((t (:foreground "#960050" :background "#1E0010"))))
 '(widget-inactive-face ((t (:background "#ff0000"))))
 '(woman-addition ((t (:foreground "#AE81FF"))))
 '(woman-bold ((t (:foreground "#F92672"))))
 '(woman-italic ((t (:foreground "#A6E22E"))))
 '(woman-unknown ((t (:foreground "#66D9EF"))))
 '(org-level-1 ((t (:foreground "#66D9EF"))))
 '(org-level-2 ((t (:foreground "#F92672"))))
 '(org-level-3 ((t (:foreground "#A6E22E"))))
 '(org-level-4 ((t (:foreground "#AE81FF"))))
 '(org-level-5 ((t (:foreground "#E6DB74"))))
 '(org-level-6 ((t (:foreground "#66D9EF"))))
 `(company-tooltip ((t (:inherit default :background "#000000"))))
 `(company-scrollbar-bg ((t (:background "#FFFFFF"))))
 `(company-scrollbar-fg ((t (:background "darkgray"))))
 `(company-tooltip-selection ((t (:background "lightgray" :foreground "#000000"))))
 `(company-tooltip-common ((t (:inherit font-lock-constant-face)))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'tonini)

;;; tonini-theme.el ends here
