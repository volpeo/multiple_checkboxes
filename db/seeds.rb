
PostTag.destroy_all
Tag.destroy_all
Post.destroy_all
User.destroy_all

# create tags
design = Tag.create!(name: "Design")
ux = Tag.create!(name: "UX")
rails = Tag.create!(name: "Rails")
db = Tag.create!(name: "DB")
html_css = Tag.create!(name: "HTML/CSS")
js = Tag.create!(name: "Javascript")

# create posts
Post.create!(
  title: "This is a title",
  content: "Quaestione igitur per multiplices dilatata fortunas cum ambigerentur quaedam, non nulla levius actitata constaret, post multorum clades Apollinares ambo pater et filius in exilium acti cum ad locum Crateras nomine pervenissent, villam scilicet suam quae ab Antiochia vicensimo et quarto disiungitur lapide, ut mandatum est, fractis cruribus occiduntur.",
  tags: [design, ux, js]
)

Post.create!(
  title: "This is another title",
  content: "Montius nos tumore inusitato quodam et novo ut rebellis et maiestati recalcitrantes Augustae per haec quae strepit incusat iratus nimirum quod contumacem praefectum, quid rerum ordo postulat ignorare dissimulantem formidine tenus iusserim custodiri.",
  tags: [rails, db]
)