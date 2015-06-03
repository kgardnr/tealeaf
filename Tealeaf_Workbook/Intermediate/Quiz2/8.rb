def foo(param = "no")
  "yes"
end

def bar(param = "no")
  param == "no" ? "yes" : "no"
end

p bar(foo)

# foo will result in "yes"
# bar(foo) will result in "no" because "yes" == "no" returns false
