def hola proc1, proc2
    proc1.call
    proc2.call
end

proc1 = Proc.new {p "hola proc 1"}

proc2 = Proc.new {p "hola proc 2"}

hola(proc1,proc2)
 