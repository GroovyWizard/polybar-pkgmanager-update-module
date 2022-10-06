def check_for_updates()
  result = %x( dnf check-update | wc -l )
  message = result.to_s()
  if(result.to_i() > 1)
    return "  " + message
  end

  return "  0" 
end

puts check_for_updates()

