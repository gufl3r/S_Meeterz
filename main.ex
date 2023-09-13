include std/console.e
include std/get.e

display("A number between 1 and 1000 has been chosen. Try to guess it!")
integer randomnumber = rand(1000)
sequence userinput = get(0)

while randomnumber != userinput[2] do
    if userinput[2] < randomnumber then
        display("higher")
    else
        display("lower")
    end if
    userinput = get(0)
end while

display("correct!")