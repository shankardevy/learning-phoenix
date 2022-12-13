# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Hello.Repo.insert!(%Hello.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
 
    Hello.Repo.insert(%Hello.Blog.Post{
       id: 1,
       name: "food"
    })
    Hello.Repo.insert(%Hello.Blog.Post{
       id: 2,
       name: "education"
    })
    Hello.Repo.insert(%Hello.Blog.Comment{
       post_id: 1,
       comment: "Nice"
    })
    Hello.Repo.insert(%Hello.Blog.Comment{
       post_id: 1,
       comment: "Good"
    })
    Hello.Repo.insert(%Hello.Blog.Comment{
       post_id: 2,
       comment: "Ok"
    })
    Hello.Repo.insert(%Hello.Blog.Comment{
       post_id: 2,
       comment: "Awsome"
    })
    Hello.Repo.insert(%Hello.Blog.Comment{
       post_id: 2,
       comment: "Average"
    })      
