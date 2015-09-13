name "starter"
description "An example Chef role"
run_list "receipe[starter]"
override_attributes({
  "starter_name" => "Sandeep Kumar Bysani",
})
