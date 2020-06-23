def gen(x)
    letra = 'a'
    sum_letra = ''
    x.times do |i|
        sum_letra += letra
        letra = letra.next
    end
    puts sum_letra
end

gen(10)
