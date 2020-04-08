require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    yield(collection[i])
    i = i + 1
  end
  if collection.find(false)
      false
    else
      true
    end
end
