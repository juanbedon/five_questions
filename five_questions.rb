$questions = [
    "1. ¿En qué año fue presentado públicamente Ruby?",
    "2. ¿Cúales son las palabras reservadas para crear una función en ruby? (separadas por 'y')",
    "3. ¿Qué método usamos para saber si un objeto hace parte de un algo?",
    "4. ¿Cuál es el framework más conocido de Ruby?",
    "5. Teniendo un hash asignado en una variable 'h', ¿cómo accedo a todas las llaves del mismo?"
]

$answers = {
    0 => '1995',
    1 => 'def y end',
    2 => 'include?',
    3 => 'Rails',
    4 => 'h.keys'
}

def ask number

    option = $answers[number]

    correctAnswer = false

    while (not correctAnswer)
        puts $questions[number]

        answer = gets.chomp

        if answer == option
            correctAnswer = true
            puts
            puts "Muy bien, respuesta correcta."
            puts
        else
            puts
            puts "Respuesta incorrecta, intenta de nuevo."
            puts
        end
    end
end

puts
puts 'Bienvenido a Reto 5. Responde las 5 preguntas correctamente para ganar:'
puts

questions = (0)
ask questions
questions = (1)
ask questions
questions = (2)
ask questions
questions = (3)
ask questions
questions = (4)
ask questions

puts '¡Felicidades, ganaste!'
puts
