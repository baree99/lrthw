# assigns a variable to a string full of unassigned variables
formatter = "%{first} %{second} %{third} %{fourth}"
# gives values to the unassigned variables, then print the formatter variable
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
# does the same as previously, but in a different format
puts formatter % {
  first: "I  had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
