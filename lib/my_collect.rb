def my_collect(languages)
  i = 0
  lang = []
  while i < languages.length
    yield (languages[i])
    i += 1
end
end
