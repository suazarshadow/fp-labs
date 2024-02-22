(defun deleteString(stringlist string)
  (cond ((null stringlist) nil)
        ((equal(car stringlist) string)(cdr stringlist))
        (t (cons (car stringlist) (deleteString (cdr stringlist) string)))))



(setq stringlist `("1263sjade", "23hsixcfxc","237s8xfjfjjfd","123","123"))
(setq newstringlist (deleteString stringlist "1dsksadk"))


(print newstringlist)
      

  