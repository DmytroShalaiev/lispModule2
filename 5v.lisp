;;;Задати список, елементами якого є ціни на товари. Написати функцію (процедуру), яка обчислює загальну вартість списку товарів
;;;Шалаєв Дмитро 2модуль 5 варіант.
(defun sum(list)    
    (if (null list)
        0

        (+ 
            (first list) 
            (sum (rest list))
        )   
    )   
)
 
(print (sum '(1.1 22.3 13.1 45)))
