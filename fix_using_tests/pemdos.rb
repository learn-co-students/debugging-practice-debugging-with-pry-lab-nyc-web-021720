
def snake_it_up(string)
  if string[0] == "s"
    10.times do
      string.insert(0, "s")
    end
  end
  string
end
