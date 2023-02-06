User.destroy_all

User.create!([{
  name: "Sardine admin",
  email: "test+admin@sardine.ai",
},
{
  name: "Sardine dev",
  email: "test+dev@sardine.ai",
}])
