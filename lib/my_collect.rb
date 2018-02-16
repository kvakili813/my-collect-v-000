def my_collect(languages)
  i = 0
  while i < languages.length
    yield (languages[1])
    i += 1
end
my_collect(languages) do |lang|
lang.upcase
end
end
