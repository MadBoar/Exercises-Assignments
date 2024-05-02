

def caesar_cipher(str, num = 0)
    arr = str.chars
    u_case = %w[A B C D E F G H I J K L M N O P Q R S T U V W X Y Z] 
    l_case = %W[a b c d e f g h i j k l m n o p q r s t u v w x y z]

    arr.map.with_index do |char, index|
        if char.ord > 64 && char.ord < 91
            place = u_case.find_index(char)
            shift = u_case.rotate(num)[place]
            char = shift
        elsif arr[index].ord > 96 && arr[index].ord < 123
            place = l_case.find_index(arr[index])
            shift = l_case.rotate(num)[place]
            char = shift
        end
    end

end

puts caesar_cipher("What a string!", 5)


#