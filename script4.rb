courses = [
  { name: "Ruby 1", teacher: "Tim" },
  { name: "Ruby 2", teacher: "Tim" },
  { name: "Ruby 3", teacher: "Sabine" },
  { name: "Python 1", teacher: "Nadine" },
  { name: "Java 1", teacher: "Annika" },
  { name: "Java 2", teacher: "Günter" },
  { name: "PHP 1", teacher: "Ulrike" },
  { name: "Elixir 1", teacher: "Jens" },
  { name: "Elixir 2", teacher: "Annika" },
  { name: "Elixir 3", teacher: "Jens" }
]

grouped = courses.group_by { |course| course[:teacher] }
  puts grouped
result = grouped["Annika"].length
  puts result
  