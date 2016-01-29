do

function run(msg, matches)
send_contact(get_receiver(msg), "+989361130191", "My", "Sudo", ok_cb, false)
end

return {
patterns = {
"^[Ss][Hh][Aa][Rr][Ee][Ss][Uu][Dd][Oo]$"

},
run = run
}

end
