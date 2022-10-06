def check_for_updates()
  result = %x( dnf check-update | wc -l )
  return message =  " " + result.to_s()
end

puts check_for_updates()

