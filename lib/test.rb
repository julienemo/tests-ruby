text = "Hipsters are everywhere! Even in Home Depot? Flannel wrench set in ma face."

result = text.split(/((?<=[a-z0-9)][.?!])|(?<=[a-z0-9][.?!]"))\s+(?="?[A-Z])/)

puts result
