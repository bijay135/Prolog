detectingnumber(X,[]):- write('sorry number is not found').
detectingnumber(X,[X|Y]):- write('element found').
detectingnumber(X,[H|T]):- detectingnumber(X,T).