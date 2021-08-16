library(usethis)

usethis::create_github_token()

#Comment as it is not regular usage command
#credentials::set_github_pat()

#use_git_config(user.name = "saurabh0411", user.email = "saurabh_kumar@lilly.com")


usethis::edit_r_environ()



Sys.getenv("GITHUB_PAT_lilly")

credentials::set_github_pat(TRUE)
