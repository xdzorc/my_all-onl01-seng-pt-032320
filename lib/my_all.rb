require 'pry'

def my_all?(collection)
  i=0
  new=[]
  while i<collection.length
    new<<yield(collection[i])
    i=i+1
  end
  new
end