# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Book.destroy_all
LibraryRecord.destroy_all
Chapter.destroy_all
Comment.destroy_all
Account.destroy_all

user1 = User.create!(first_name: "jason", last_name: "mortensen", email: "ingrey1@gmail.com", username: "jason1")
user2 = User.create!(first_name: "nick", last_name: "corona", email: "corona@gmail.com", username: "nick2")
user3 = User.create!(first_name: "aaron", last_name: "kim", email: "aaron@gmail.com", username: "aaron3")
user4 = User.create!(first_name: "dave", last_name: "not sure", email: "dave@gmail.com", username: "dave1")

author1 = Author.create!(name: "Amazing Author Jr")

description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras dui augue, pretium a gravida eget, volutpat nec metus. Nulla laoreet lectus a neque molestie cursus. Fusce in purus at lorem dapibus dictum. Maecenas egestas purus eget dui fringilla aliquet. Proin ullamcorper bibendum turpis id rutrum. Nunc consequat nisl blandit dolor consequat gravida. Nunc iaculis lorem et enim gravida eleifend commodo magna aliquam. Nam suscipit sapien ut risus porta at porttitor sem eleifend. Ut congue bibendum metus, eu tristique ante vestibulum eu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc enim est, accumsan cursus luctus a, scelerisque ut ligula. Morbi dignissim, nibh a eleifend pretium, sapien massa tempus ipsum, et accumsan metus eros vitae mauris.
Praesent malesuada nunc quis justo consectetur vehicula accumsan ipsum congue. Donec dui risus, sollicitudin non vulputate sed, dapibus sit amet libero. Suspendisse convallis pretium libero ac adipiscing. Praesent molestie, libero ac venenatis porttitor, nulla magna congue massa, at lobortis nunc leo facilisis dui. Integer consequat velit et nibh congue semper porttitor elit mattis. Duis sollicitudin turpis sed felis convallis accumsan. Nam vitae tortor sit amet nulla tempor dapibus. Cras ac velit erat, non euismod risus. Vivamus imperdiet semper auctor. In hac habitasse platea dictumst. Pellentesque semper metus at erat iaculis blandit. Aenean suscipit eleifend sagittis.
Suspendisse nec neque a sapien tempor mollis non ut enim. Ut in nisi elit. In libero ante, vestibulum ac lacinia et, volutpat nec lectus. Aenean nunc felis, rutrum non pulvinar in, tincidunt a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Morbi neque odio, auctor sed dictum hendrerit, consequat nec orci. Quisque adipiscing lacus et lectus blandit quis malesuada erat egestas. Phasellus pellentesque dolor sed est porta viverra. Maecenas consequat enim in orci ornare pretium.
Nulla pharetra eros non felis vehicula egestas hendrerit in orci. Nullam luctus, elit eu porta bibendum, mauris erat sodales ligula, vitae auctor tortor ante cursus diam. Cras pharetra metus et eros suscipit accumsan. Fusce at magna neque. Phasellus tincidunt ultricies nisl et scelerisque. Donec volutpat, est non aliquet faucibus, lorem urna semper ipsum, at accumsan ligula nisi vitae quam. Phasellus iaculis vestibulum felis at fringilla. Nam egestas vulputate malesuada. Donec accumsan, diam at tincidunt elementum, neque orci ultrices massa, quis mattis neque nisi eu massa. Ut libero mi, dapibus eget varius a, porttitor eget dolor.
Morbi sodales"

book1 = Book.create!(image_url: "https://d827xgdhgqbnd.cloudfront.net/wp-content/uploads/2016/04/09121712/book-cover-placeholder.png", categories: "sci-fi;book hero original", title: "oak", description: description, author: author1)
# book2 = Book.create!(image_url: "https://d827xgdhgqbnd.cloudfront.net/wp-content/uploads/2016/04/09121712/book-cover-placeholder.png", categories: "sci-fi", title: "elm", description: description, author: author1)
# book3 = Book.create!(image_url: "https://d827xgdhgqbnd.cloudfront.net/wp-content/uploads/2016/04/09121712/book-cover-placeholder.png", categories: "sci-fi", title: "beech", description: description, author: author1)
# book4 = Book.create!(image_url: "https://d827xgdhgqbnd.cloudfront.net/wp-content/uploads/2016/04/09121712/book-cover-placeholder.png", categories: "fantasy;book hero original", title: "pine", description: description, author: author1)
# book5 = Book.create!(image_url: "https://d827xgdhgqbnd.cloudfront.net/wp-content/uploads/2016/04/09121712/book-cover-placeholder.png", categories: "fantasy", title: "fur", description: description, author: author1)
# book6 = Book.create!(image_url: "https://d827xgdhgqbnd.cloudfront.net/wp-content/uploads/2016/04/09121712/book-cover-placeholder.png", categories: "fantasy", title: "willow", description: description, author: author1)
# book7 = Book.create!(image_url: "https://d827xgdhgqbnd.cloudfront.net/wp-content/uploads/2016/04/09121712/book-cover-placeholder.png", categories: "romance;book hero original", title: "manzanita", description: description, author: author1)
# book8 = Book.create!(image_url: "https://d827xgdhgqbnd.cloudfront.net/wp-content/uploads/2016/04/09121712/book-cover-placeholder.png", categories: "romance", title: "book8", description: description, author: author1)
# book9 = Book.create!(image_url: "https://d827xgdhgqbnd.cloudfront.net/wp-content/uploads/2016/04/09121712/book-cover-placeholder.png", categories: "classics;fantasy", title: "elderyberry", description: description, author: author1)
# book10 = Book.create!(image_url: "https://d827xgdhgqbnd.cloudfront.net/wp-content/uploads/2016/04/09121712/book-cover-placeholder.png", categories: "classics;romance", title: "succulent king", description: description, author: author1)

library_record1 = LibraryRecord.create!(user: user2, book: book1)
# library_record2 = LibraryRecord.create!(user: user1, book: book2)
# library_record3 = LibraryRecord.create!(user: user1, book: book3)
# library_record4 = LibraryRecord.create!(user: user1, book: book4)
# library_record5 = LibraryRecord.create!(user: user1, book: book5)
# library_record6 = LibraryRecord.create!(user: user1, book: book6)
# library_record7 = LibraryRecord.create!(user: user1, book: book7)
# library_record8 = LibraryRecord.create!(user: user1, book: book8)
# library_record9 = LibraryRecord.create!(user: user1, book: book9)
# library_record10 = LibraryRecord.create!(user: user1, book: book10)

big_text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras dui augue, pretium a gravida eget, volutpat nec metus. Nulla laoreet lectus a neque molestie cursus. Fusce in purus at lorem dapibus dictum. Maecenas egestas purus eget dui fringilla aliquet. Proin ullamcorper bibendum turpis id rutrum. Nunc consequat nisl blandit dolor consequat gravida. Nunc iaculis lorem et enim gravida eleifend commodo magna aliquam. Nam suscipit sapien ut risus porta at porttitor sem eleifend. Ut congue bibendum metus, eu tristique ante vestibulum eu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nunc enim est, accumsan cursus luctus a, scelerisque ut ligula. Morbi dignissim, nibh a eleifend pretium, sapien massa tempus ipsum, et accumsan metus eros vitae mauris.
Praesent malesuada nunc quis justo consectetur vehicula accumsan ipsum congue. Donec dui risus, sollicitudin non vulputate sed, dapibus sit amet libero. Suspendisse convallis pretium libero ac adipiscing. Praesent molestie, libero ac venenatis porttitor, nulla magna congue massa, at lobortis nunc leo facilisis dui. Integer consequat velit et nibh congue semper porttitor elit mattis. Duis sollicitudin turpis sed felis convallis accumsan. Nam vitae tortor sit amet nulla tempor dapibus. Cras ac velit erat, non euismod risus. Vivamus imperdiet semper auctor. In hac habitasse platea dictumst. Pellentesque semper metus at erat iaculis blandit. Aenean suscipit eleifend sagittis.
Suspendisse nec neque a sapien tempor mollis non ut enim. Ut in nisi elit. In libero ante, vestibulum ac lacinia et, volutpat nec lectus. Aenean nunc felis, rutrum non pulvinar in, tincidunt a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Morbi neque odio, auctor sed dictum hendrerit, consequat nec orci. Quisque adipiscing lacus et lectus blandit quis malesuada erat egestas. Phasellus pellentesque dolor sed est porta viverra. Maecenas consequat enim in orci ornare pretium.

Nulla pharetra eros non felis vehicula egestas hendrerit in orci. Nullam luctus, elit eu porta bibendum, mauris erat sodales ligula, vitae auctor tortor ante cursus diam. Cras pharetra metus et eros suscipit accumsan. Fusce at magna neque. Phasellus tincidunt ultricies nisl et scelerisque. Donec volutpat, est non aliquet faucibus, lorem urna semper ipsum, at accumsan ligula nisi vitae quam. Phasellus iaculis vestibulum felis at fringilla. Nam egestas vulputate malesuada. Donec accumsan, diam at tincidunt elementum, neque orci ultrices massa, quis mattis neque nisi eu massa. Ut libero mi, dapibus eget varius a, porttitor eget dolor.
Morbi sodales, est euismod vulputate ultricies, sapien urna volutpat nisi, a dapibus sem odio eget orci. Donec adipiscing tincidunt orci, a hendrerit massa ultrices et. Morbi erat erat, dapibus eleifend fringilla sed, tincidunt vel eros. Suspendisse sit amet magna magna, quis porta augue. Duis gravida justo ac sapien ullamcorper cursus. Fusce nisl libero, pharetra quis sagittis eu, faucibus vel enim. Cras quam tortor, ultrices a vehicula in, aliquet in diam. Aliquam in consequat sapien. Donec in cursus est.

Fusce eros eros, sagittis blandit consectetur vel, gravida sit amet orci. Aenean eu leo tellus. Fusce tempor arcu ac nisl semper dapibus ac at augue. Nulla vestibulum dui eu ligula consectetur interdum. Phasellus non leo non nisl euismod aliquam at sit amet turpis. Fusce varius ligula at arcu tincidunt venenatis consectetur arcu tempus. Praesent dignissim pretium pulvinar. Duis ac eros augue. Duis massa odio, malesuada vel molestie sit amet, venenatis vestibulum nunc. In eget sodales risus. Vestibulum at fermentum dui. Mauris rhoncus quam sit amet lectus consequat id posuere enim blandit. Integer gravida quam eu ipsum sagittis a adipiscing odio feugiat.
Quisque lectus sem, aliquet vitae suscipit at, tempus quis sem. Nunc arcu nunc, aliquet nec consectetur et, elementum vitae erat. Nulla mattis fringilla hendrerit. Pellentesque ac ligula quis libero condimentum scelerisque et a mi. Proin elit lectus, fermentum sit amet volutpat in, venenatis at sapien. Nullam non ipsum auctor sem gravida viverra vitae ut eros. Aenean hendrerit metus in ligula facilisis semper. Aenean scelerisque malesuada adipiscing. Suspendisse orci diam, mollis quis aliquet et, ullamcorper ac elit. Cras egestas turpis nec neque suscipit quis congue leo lacinia. Aenean mollis dictum interdum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla facilisi. Aliquam varius nulla vel urna laoreet a vulputate elit malesuada. Vivamus sed dolor lorem.
Mauris a luctus erat. 

Proin porta ipsum vitae neque rutrum eget bibendum lacus pretium. Cras blandit, risus non hendrerit lobortis, sapien ipsum accumsan massa, ut vulputate nunc lorem quis nulla. Duis in enim at nunc interdum volutpat. Praesent sed velit leo. Quisque faucibus, nisi at lacinia scelerisque, odio mi auctor quam, eget ultricies sapien sem ac velit. Nulla vel est vel justo fermentum egestas in sit amet orci. Aliquam aliquet aliquam risus. Quisque vel arcu nisl, eget mollis arcu. Phasellus et nunc erat. Curabitur ut erat lacus, a dignissim ipsum. Donec sit amet lacus mauris, id tempus dolor. Sed venenatis dolor eget turpis faucibus eleifend. Nulla non sapien ligula, at vehicula arcu. Nam quam libero, aliquet nec venenatis id, sollicitudin id risus. Etiam eleifend convallis scelerisque.
Donec aliquam nibh quis neque tempus feugiat. Nulla aliquam eros sed lacus mattis adipiscing. Maecenas convallis sollicitudin tellus, eget blandit velit consectetur sed. Morbi id augue orci, nec facilisis mi. Maecenas ut massa in arcu ultricies sagittis. Etiam commodo urna nisl. Phasellus rutrum tincidunt nibh, ultrices hendrerit ligula scelerisque nec.
Nullam aliquet malesuada turpis, vitae elementum quam ullamcorper mattis. Phasellus dictum eleifend pretium. Quisque nunc risus, ullamcorper sed iaculis sit amet, scelerisque ut ligula. Praesent et quam felis. Sed ac tincidunt purus. Proin eu nunc purus, eget eleifend est. Ut pulvinar tellus ut nunc molestie adipiscing. Mauris ultricies consectetur velit vel tristique.

Proin hendrerit dolor sed nunc convallis non sagittis enim consectetur. Praesent sollicitudin libero in arcu tempus viverra. Cras et sem mi. Sed et neque quis neque rutrum ullamcorper elementum id nisi. Nulla facilisi. Cras nibh enim, porta et fermentum non, hendrerit id leo. Pellentesque commodo diam vestibulum purus luctus eget tristique tortor porttitor. Sed dictum mattis risus et fringilla. Proin risus nisi, bibendum at mattis quis, vehicula in magna. Ut id ligula risus. Integer elementum varius ipsum, sit amet blandit odio imperdiet in. Mauris nunc tellus, pretium vitae aliquet porta, egestas in tellus. Sed semper arcu ut ante congue nec sodales nibh suscipit.
Integer mi augue, tincidunt non porta at, laoreet id ante. Nunc adipiscing blandit vehicula. Quisque accumsan, elit non consectetur gravida, metus ligula porta arcu, vitae porttitor enim diam at ipsum. Vestibulum scelerisque ante ac dui mattis iaculis ornare justo pulvinar. Nullam tincidunt felis ac enim molestie mattis fringilla lacus accumsan. Ut id leo sit amet ipsum ultricies fringilla vel nec eros. Aenean faucibus ipsum sed felis egestas nec auctor purus volutpat. Curabitur diam sem, accumsan quis malesuada sit amet, scelerisque eu metus.
"

50.times do |i|
  chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book1)
  book1.update!(chapter_count: book1.chapter_count + 1)
end

# 50.times do |i|
#   chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book2)
#   book2.update!(chapter_count: book2.chapter_count + 1)
# end

# 50.times do |i|
#   chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book3)
#   book3.update!(chapter_count: book3.chapter_count + 1)
# end

# 50.times do |i|
#   chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book4)
#   book4.update!(chapter_count: book4.chapter_count + 1)
# end

# 50.times do |i|
#   chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book5)
#   book5.update!(chapter_count: book5.chapter_count + 1)
# end

# 50.times do |i|
#   chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book6)
#   book6.update!(chapter_count: book6.chapter_count + 1)
# end

# 50.times do |i|
#   chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book7)
#   book7.update!(chapter_count: book7.chapter_count + 1)
# end

# 50.times do |i|
#   chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book8)
#   book8.update!(chapter_count: book8.chapter_count + 1)
# end

# 50.times do |i|
#   chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book9)
#   book9.update!(chapter_count: book9.chapter_count + 1)
# end

# 50.times do |i|
#   chapter = Chapter.create!(number: i, title: "title for chapter #{i}", content: big_text, book: book10)
#   book10.update!(chapter_count: book10.chapter_count + 1)
# end

# seed inquiry concerning human understanding

# create author
david_hume = Author.create!(name: "David Hume")
# create book
inquiry_description = "An Enquiry Concerning Human Understanding is a book by the Scottish empiricist philosopher David Hume, published in English in 1748. It was a revision of an earlier effort, Hume's A Treatise of Human Nature, published anonymously in London in 1739–40. Hume was disappointed with the reception of the Treatise, which 'fell dead-born from the press,' as he put it, and so tried again to disseminate his more developed ideas to the public by writing a shorter and more polemical work.The end product of his labours was the Enquiry. The Enquiry dispensed with much of the material from the Treatise, in favor of clarifying and emphasizing its most important aspects. For example, Hume's views on personal identity do not appear. However, more vital propositions, such as Hume's argument for the role of habit in a theory of knowledge, are retained.This book has proven highly influential, both in the years that would immediately follow and today. Immanuel Kant points to it as the book which woke him from his self-described 'dogmatic slumber.' The Enquiry is widely regarded as a classic in modern philosophical literature."
inquiry_categories = "philosophy; empiricism; metaphysics; epistemology; philosophy of mind"
inquiry_title = "An Enquiry Concerning Human Understanding"
inquiry_image_url = "https://images-na.ssl-images-amazon.com/images/I/41AnVNgxdiL._SX331_BO1,204,203,200_.jpg"
inquiry_book = Book.create!(chapter_count: 3,description: inquiry_description, author: david_hume, title: inquiry_title, categories: inquiry_categories, image_url: inquiry_image_url)
# add library record
inquiry_lib_record = LibraryRecord.create!(user: user1, book: inquiry_book)
# add chapters to book
# template
# inquiry_chapter1_content = ""
# inquiry_chapter1_title = ""
# inquiry_chapter1_number = 1
# inquiry_chapter1 = Chapter.create!(book: inquiry_book, content: inquiry_chapter1_content, title: inquiry_chapter1_title, number: inquiry_chapter1_number)

# chapter 1
inquiry_chapter1_content = "
1. Moral philosophy, or the science of human nature, may be treated
after two different manners; each of which has its peculiar merit, and
may contribute to the entertainment, instruction, and reformation of
mankind. The one considers man chiefly as born for action; and as
influenced in his measures by taste and sentiment; pursuing one object,
and avoiding another, according to the value which these objects seem to
possess, and according to the light in which they present themselves. As
virtue, of all objects, is allowed to be the most valuable, this species
of philosophers paint her in the most amiable colours; borrowing all
helps from poetry and eloquence, and treating their subject in an easy
and obvious manner, and such as is best fitted to please the
imagination, and engage the affections. They select the most striking
observations and instances from common life; place opposite characters
in a proper contrast; and alluring us into the paths of virtue by the
views of glory and happiness, direct our steps in these paths by the
soundest precepts and most illustrious examples. They make us _feel_ the
difference between vice and virtue; they excite and regulate our
sentiments; and so they can but bend our hearts to the love of probity
and true honour, they think, that they have fully attained the end of
all their labours.

2. The other species of philosophers consider man in the light of a
reasonable rather than an active being, and endeavour to form his
understanding more than cultivate his manners. They regard human nature
as a subject of speculation; and with a narrow scrutiny examine it, in
order to find those principles, which regulate our understanding, excite
our sentiments, and make us approve or blame any particular object,
action, or behaviour. They think it a reproach to all literature, that
philosophy should not yet have fixed, beyond controversy, the foundation
of morals, reasoning, and criticism; and should for ever talk of truth
and falsehood, vice and virtue, beauty and deformity, without being able
to determine the source of these distinctions. While they attempt this
arduous task, they are deterred by no difficulties; but proceeding from
particular instances to general principles, they still push on their
enquiries to principles more general, and rest not satisfied till they
arrive at those original principles, by which, in every science, all
human curiosity must be bounded. Though their speculations seem
abstract, and even unintelligible to common readers, they aim at the
approbation of the learned and the wise; and think themselves
sufficiently compensated for the labour of their whole lives, if they
can discover some hidden truths, which may contribute to the instruction
of posterity.

3. It is certain that the easy and obvious philosophy will always, with
the generality of mankind, have the preference above the accurate and
abstruse; and by many will be recommended, not only as more agreeable,
but more useful than the other. It enters more into common life; moulds
the heart and affections; and, by touching those principles which
actuate men, reforms their conduct, and brings them nearer to that model
of perfection which it describes. On the contrary, the abstruse
philosophy, being founded on a turn of mind, which cannot enter into
business and action, vanishes when the philosopher leaves the shade, and
comes into open day; nor can its principles easily retain any influence
over our conduct and behaviour. The feelings of our heart, the agitation
of our passions, the vehemence of our affections, dissipate all its
conclusions, and reduce the profound philosopher to a mere plebeian.

4. This also must be confessed, that the most durable, as well as
justest fame, has been acquired by the easy philosophy, and that
abstract reasoners seem hitherto to have enjoyed only a momentary
reputation, from the caprice or ignorance of their own age, but have not
been able to support their renown with more equitable posterity. It is
easy for a profound philosopher to commit a mistake in his subtile
reasonings; and one mistake is the necessary parent of another, while he
pushes on his consequences, and is not deterred from embracing any
conclusion, by its unusual appearance, or its contradiction to popular
opinion. But a philosopher, who purposes only to represent the common
sense of mankind in more beautiful and more engaging colours, if by
accident he falls into error, goes no farther; but renewing his appeal
to common sense, and the natural sentiments of the mind, returns into
the right path, and secures himself from any dangerous illusions. The
fame of Cicero flourishes at present; but that of Aristotle is utterly
decayed. La Bruyere passes the seas, and still maintains his reputation:
But the glory of Malebranche is confined to his own nation, and to his
own age. And Addison, perhaps, will be read with pleasure, when Locke
shall be entirely forgotten.

The mere philosopher is a character, which is commonly but little
acceptable in the world, as being supposed to contribute nothing either
to the advantage or pleasure of society; while he lives remote from
communication with mankind, and is wrapped up in principles and notions
equally remote from their comprehension. On the other hand, the mere
ignorant is still more despised; nor is any thing deemed a surer sign of
an illiberal genius in an age and nation where the sciences flourish,
than to be entirely destitute of all relish for those noble
entertainments. The most perfect character is supposed to lie between
those extremes; retaining an equal ability and taste for books, company,
and business; preserving in conversation that discernment and delicacy
which arise from polite letters; and in business, that probity and
accuracy which are the natural result of a just philosophy. In order to
diffuse and cultivate so accomplished a character, nothing can be more
useful than compositions of the easy style and manner, which draw not
too much from life, require no deep application or retreat to be
comprehended, and send back the student among mankind full of noble
sentiments and wise precepts, applicable to every exigence of human
life. By means of such compositions, virtue becomes amiable, science
agreeable, company instructive, and retirement entertaining.

Man is a reasonable being; and as such, receives from science his proper
food and nourishment: But so narrow are the bounds of human
understanding, that little satisfaction can be hoped for in this
particular, either from the extent of security or his acquisitions. Man
is a sociable, no less than a reasonable being: But neither can he
always enjoy company agreeable and amusing, or preserve the proper
relish for them. Man is also an active being; and from that disposition,
as well as from the various necessities of human life, must submit to
business and occupation: But the mind requires some relaxation, and
cannot always support its bent to care and industry. It seems, then,
that nature has pointed out a mixed kind of life as most suitable to the
human race, and secretly admonished them to allow none of these biasses
to _draw_ too much, so as to incapacitate them for other occupations and
entertainments. Indulge your passion for science, says she, but let your
science be human, and such as may have a direct reference to action and
society. Abstruse thought and profound researches I prohibit, and will
severely punish, by the pensive melancholy which they introduce, by the
endless uncertainty in which they involve you, and by the cold reception
which your pretended discoveries shall meet with, when communicated. Be
a philosopher; but, amidst all your philosophy, be still a man.

5. Were the generality of mankind contented to prefer the easy
philosophy to the abstract and profound, without throwing any blame or
contempt on the latter, it might not be improper, perhaps, to comply
with this general opinion, and allow every man to enjoy, without
opposition, his own taste and sentiment. But as the matter is often
carried farther, even to the absolute rejecting of all profound
reasonings, or what is commonly called _metaphysics_, we shall now
proceed to consider what can reasonably be pleaded in their behalf.

We may begin with observing, that one considerable advantage, which
results from the accurate and abstract philosophy, is, its subserviency
to the easy and humane; which, without the former, can never attain a
sufficient degree of exactness in its sentiments, precepts, or
reasonings. All polite letters are nothing but pictures of human life in
various attitudes and situations; and inspire us with different
sentiments, of praise or blame, admiration or ridicule, according to the
qualities of the object, which they set before us. An artist must be
better qualified to succeed in this undertaking, who, besides a delicate
taste and a quick apprehension, possesses an accurate knowledge of the
internal fabric, the operations of the understanding, the workings of
the passions, and the various species of sentiment which discriminate
vice and virtue. How painful soever this inward search or enquiry may
appear, it becomes, in some measure, requisite to those, who would
describe with success the obvious and outward appearances of life and
manners. The anatomist presents to the eye the most hideous and
disagreeable objects; but his science is useful to the painter in
delineating even a Venus or an Helen. While the latter employs all the
richest colours of his art, and gives his figures the most graceful and
engaging airs; he must still carry his attention to the inward structure
of the human body, the position of the muscles, the fabric of the bones,
and the use and figure of every part or organ. Accuracy is, in every
case, advantageous to beauty, and just reasoning to delicate sentiment.
In vain would we exalt the one by depreciating the other.

Besides, we may observe, in every art or profession, even those which
most concern life or action, that a spirit of accuracy, however
acquired, carries all of them nearer their perfection, and renders them
more subservient to the interests of society. And though a philosopher
may live remote from business, the genius of philosophy, if carefully
cultivated by several, must gradually diffuse itself throughout the
whole society, and bestow a similar correctness on every art and
calling. The politician will acquire greater foresight and subtility, in
the subdividing and balancing of power; the lawyer more method and finer
principles in his reasonings; and the general more regularity in his
discipline, and more caution in his plans and operations. The stability
of modern governments above the ancient, and the accuracy of modern
philosophy, have improved, and probably will still improve, by similar
gradations.

6. Were there no advantage to be reaped from these studies, beyond the
gratification of an innocent curiosity, yet ought not even this to be
despised; as being one accession to those few safe and harmless
pleasures, which are bestowed on human race. The sweetest and most
inoffensive path of life leads through the avenues of science and
learning; and whoever can either remove any obstructions in this way, or
open up any new prospect, ought so far to be esteemed a benefactor to
mankind. And though these researches may appear painful and fatiguing,
it is with some minds as with some bodies, which being endowed with
vigorous and florid health, require severe exercise, and reap a pleasure
from what, to the generality of mankind, may seem burdensome and
laborious. Obscurity, indeed, is painful to the mind as well as to the
eye; but to bring light from obscurity, by whatever labour, must needs
be delightful and rejoicing.

But this obscurity in the profound and abstract philosophy, is objected
to, not only as painful and fatiguing, but as the inevitable source of
uncertainty and error. Here indeed lies the justest and most plausible
objection against a considerable part of metaphysics, that they are not
properly a science; but arise either from the fruitless efforts of human
vanity, which would penetrate into subjects utterly inaccessible to the
understanding, or from the craft of popular superstitions, which, being
unable to defend themselves on fair ground, raise these intangling
brambles to cover and protect their weakness. Chaced from the open
country, these robbers fly into the forest, and lie in wait to break in
upon every unguarded avenue of the mind, and overwhelm it with religious
fears and prejudices. The stoutest antagonist, if he remit his watch a
moment, is oppressed. And many, through cowardice and folly, open the
gates to the enemies, and willingly receive them with reverence and
submission, as their legal sovereigns.

7. But is this a sufficient reason, why philosophers should desist from
such researches, and leave superstition still in possession of her
retreat? Is it not proper to draw an opposite conclusion, and perceive
the necessity of carrying the war into the most secret recesses of the
enemy? In vain do we hope, that men, from frequent disappointment, will
at last abandon such airy sciences, and discover the proper province of
human reason. For, besides, that many persons find too sensible an
interest in perpetually recalling such topics; besides this, I say, the
motive of blind despair can never reasonably have place in the sciences;
since, however unsuccessful former attempts may have proved, there is
still room to hope, that the industry, good fortune, or improved
sagacity of succeeding generations may reach discoveries unknown to
former ages. Each adventurous genius will still leap at the arduous
prize, and find himself stimulated, rather that discouraged, by the
failures of his predecessors; while he hopes that the glory of achieving
so hard an adventure is reserved for him alone. The only method of
freeing learning, at once, from these abstruse questions, is to enquire
seriously into the nature of human understanding, and show, from an
exact analysis of its powers and capacity, that it is by no means fitted
for such remote and abstruse subjects. We must submit to this fatigue,
in order to live at ease ever after: And must cultivate true metaphysics
with some care, in order to destroy the false and adulterate. Indolence,
which, to some persons, affords a safeguard against this deceitful
philosophy, is, with others, overbalanced by curiosity; and despair,
which, at some moments, prevails, may give place afterwards to sanguine
hopes and expectations. Accurate and just reasoning is the only catholic
remedy, fitted for all persons and all dispositions; and is alone able
to subvert that abstruse philosophy and metaphysical jargon, which,
being mixed up with popular superstition, renders it in a manner
impenetrable to careless reasoners, and gives it the air of science
and wisdom.

8. Besides this advantage of rejecting, after deliberate enquiry, the
most uncertain and disagreeable part of learning, there are many
positive advantages, which result from an accurate scrutiny into the
powers and faculties of human nature. It is remarkable concerning the
operations of the mind, that, though most intimately present to us, yet,
whenever they become the object of reflexion, they seem involved in
obscurity; nor can the eye readily find those lines and boundaries,
which discriminate and distinguish them. The objects are too fine to
remain long in the same aspect or situation; and must be apprehended in
an instant, by a superior penetration, derived from nature, and improved
by habit and reflexion. It becomes, therefore, no inconsiderable part of
science barely to know the different operations of the mind, to separate
them from each other, to class them under their proper heads, and to
correct all that seeming disorder, in which they lie involved, when made
the object of reflexion and enquiry. This talk of ordering and
distinguishing, which has no merit, when performed with regard to
external bodies, the objects of our senses, rises in its value, when
directed towards the operations of the mind, in proportion to the
difficulty and labour, which we meet with in performing it. And if we
can go no farther than this mental geography, or delineation of the
distinct parts and powers of the mind, it is at least a satisfaction to
go so far; and the more obvious this science may appear (and it is by no
means obvious) the more contemptible still must the ignorance of it be
esteemed, in all pretenders to learning and philosophy.

Nor can there remain any suspicion, that this science is uncertain and
chimerical; unless we should entertain such a scepticism as is entirely
subversive of all speculation, and even action. It cannot be doubted,
that the mind is endowed with several powers and faculties, that these
powers are distinct from each other, that what is really distinct to the
immediate perception may be distinguished by reflexion; and
consequently, that there is a truth and falsehood in all propositions on
this subject, and a truth and falsehood, which lie not beyond the
compass of human understanding. There are many obvious distinctions of
this kind, such as those between the will and understanding, the
imagination and passions, which fall within the comprehension of every
human creature; and the finer and more philosophical distinctions are no
less real and certain, though more difficult to be comprehended. Some
instances, especially late ones, of success in these enquiries, may give
us a juster notion of the certainty and solidity of this branch of
learning. And shall we esteem it worthy the labour of a philosopher to
give us a true system of the planets, and adjust the position and order
of those remote bodies; while we affect to overlook those, who, with so
much success, delineate the parts of the mind, in which we are so
intimately concerned?

9. But may we not hope, that philosophy, if cultivated with care, and
encouraged by the attention of the public, may carry its researches
still farther, and discover, at least in some degree, the secret springs
and principles, by which the human mind is actuated in its operations?
Astronomers had long contented themselves with proving, from the
phaenomena, the true motions, order, and magnitude of the heavenly
bodies: Till a philosopher, at last, arose, who seems, from the happiest
reasoning, to have also determined the laws and forces, by which the
revolutions of the planets are governed and directed. The like has been
performed with regard to other parts of nature. And there is no reason
to despair of equal success in our enquiries concerning the mental
powers and economy, if prosecuted with equal capacity and caution. It is
probable, that one operation and principle of the mind depends on
another; which, again, may be resolved into one more general and
universal: And how far these researches may possibly be carried, it will
be difficult for us, before, or even after, a careful trial, exactly to
determine. This is certain, that attempts of this kind are every day
made even by those who philosophize the most negligently: And nothing
can be more requisite than to enter upon the enterprize with thorough
care and attention; that, if it lie within the compass of human
understanding, it may at last be happily achieved; if not, it may,
however, be rejected with some confidence and security. This last
conclusion, surely, is not desirable; nor ought it to be embraced too
rashly. For how much must we diminish from the beauty and value of this
species of philosophy, upon such a supposition? Moralists have hitherto
been accustomed, when they considered the vast multitude and diversity
of those actions that excite our approbation or dislike, to search for
some common principle, on which this variety of sentiments might depend.
And though they have sometimes carried the matter too far, by their
passion for some one general principle; it must, however, be confessed,
that they are excusable in expecting to find some general principles,
into which all the vices and virtues were justly to be resolved. The
like has been the endeavour of critics, logicians, and even politicians:
Nor have their attempts been wholly unsuccessful; though perhaps longer
time, greater accuracy, and more ardent application may bring these
sciences still nearer their perfection. To throw up at once all
pretensions of this kind may justly be deemed more rash, precipitate,
and dogmatical, than even the boldest and most affirmative philosophy,
that has ever attempted to impose its crude dictates and principles
on mankind.

10. What though these reasonings concerning human nature seem abstract,
and of difficult comprehension? This affords no presumption of their
falsehood. On the contrary, it seems impossible, that what has hitherto
escaped so many wise and profound philosophers can be very obvious and
easy. And whatever pains these researches may cost us, we may think
ourselves sufficiently rewarded, not only in point of profit but of
pleasure, if, by that means, we can make any addition to our stock of
knowledge, in subjects of such unspeakable importance.

But as, after all, the abstractedness of these speculations is no
recommendation, but rather a disadvantage to them, and as this
difficulty may perhaps be surmounted by care and art, and the avoiding
of all unnecessary detail, we have, in the following enquiry, attempted
to throw some light upon subjects, from which uncertainty has hitherto
deterred the wise, and obscurity the ignorant. Happy, if we can unite
the boundaries of the different species of philosophy, by reconciling
profound enquiry with clearness, and truth with novelty! And still more
happy, if, reasoning in this easy manner, we can undermine the
foundations of an abstruse philosophy, which seems to have hitherto
served only as a shelter to superstition, and a cover to absurdity
and error!
"
inquiry_chapter1_title = "Of the different Species of Philosophy"
inquiry_chapter1_number = 1
inquiry_chapter1 = Chapter.create!(book: inquiry_book, content: inquiry_chapter1_content, title: inquiry_chapter1_title, number: inquiry_chapter1_number)
inquiry_book.chapters << inquiry_chapter1
# chapter 2
inquiry_chapter2_content = "11. Every one will readily allow, that there is a considerable
difference between the perceptions of the mind, when a man feels the
pain of excessive heat, or the pleasure of moderate warmth, and when he
afterwards recalls to his memory this sensation, or anticipates it by
his imagination. These faculties may mimic or copy the perceptions of
the senses; but they never can entirely reach the force and vivacity of
the original sentiment. The utmost we say of them, even when they
operate with greatest vigour, is, that they represent their object in so
lively a manner, that we could _almost_ say we feel or see it: But,
except the mind be disordered by disease or madness, they never can
arrive at such a pitch of vivacity, as to render these perceptions
altogether undistinguishable. All the colours of poetry, however
splendid, can never paint natural objects in such a manner as to make
the description be taken for a real landskip. The most lively thought is
still inferior to the dullest sensation.

We may observe a like distinction to run through all the other
perceptions of the mind. A man in a fit of anger, is actuated in a very
different manner from one who only thinks of that emotion. If you tell
me, that any person is in love, I easily understand your meaning, and
form a just conception of his situation; but never can mistake that
conception for the real disorders and agitations of the passion. When we
reflect on our past sentiments and affections, our thought is a faithful
mirror, and copies its objects truly; but the colours which it employs
are faint and dull, in comparison of those in which our original
perceptions were clothed. It requires no nice discernment or
metaphysical head to mark the distinction between them.

12. Here therefore we may divide all the perceptions of the mind into
two classes or species, which are distinguished by their different
degrees of force and vivacity. The less forcible and lively are commonly
denominated _Thoughts_ or _Ideas_. The other species want a name in our
language, and in most others; I suppose, because it was not requisite
for any, but philosophical purposes, to rank them under a general term
or appellation. Let us, therefore, use a little freedom, and call them
_Impressions_; employing that word in a sense somewhat different from
the usual. By the term _impression_, then, I mean all our more lively
perceptions, when we hear, or see, or feel, or love, or hate, or desire,
or will. And impressions are distinguished from ideas, which are the
less lively perceptions, of which we are conscious, when we reflect on
any of those sensations or movements above mentioned.

13. Nothing, at first view, may seem more unbounded than the thought of
man, which not only escapes all human power and authority, but is not
even restrained within the limits of nature and reality. To form
monsters, and join incongruous shapes and appearances, costs the
imagination no more trouble than to conceive the most natural and
familiar objects. And while the body is confined to one planet, along
which it creeps with pain and difficulty; the thought can in an instant
transport us into the most distant regions of the universe; or even
beyond the universe, into the unbounded chaos, where nature is supposed
to lie in total confusion. What never was seen, or heard of, may yet be
conceived; nor is any thing beyond the power of thought, except what
implies an absolute contradiction.

But though our thought seems to possess this unbounded liberty, we shall
find, upon a nearer examination, that it is really confined within very
narrow limits, and that all this creative power of the mind amounts to
no more than the faculty of compounding, transposing, augmenting, or
diminishing the materials afforded us by the senses and experience. When
we think of a golden mountain, we only join two consistent ideas,
_gold_, and _mountain_, with which we were formerly acquainted. A
virtuous horse we can conceive; because, from our own feeling, we can
conceive virtue; and this we may unite to the figure and shape of a
horse, which is an animal familiar to us. In short, all the materials of
thinking are derived either from our outward or inward sentiment: the
mixture and composition of these belongs alone to the mind and will. Or,
to express myself in philosophical language, all our ideas or more
feeble perceptions are copies of our impressions or more lively ones.

14. To prove this, the two following arguments will, I hope, be
sufficient. First, when we analyze our thoughts or ideas, however
compounded or sublime, we always find that they resolve themselves into
such simple ideas as were copied from a precedent feeling or sentiment.
Even those ideas, which, at first view, seem the most wide of this
origin, are found, upon a nearer scrutiny, to be derived from it. The
idea of God, as meaning an infinitely intelligent, wise, and good Being,
arises from reflecting on the operations of our own mind, and
augmenting, without limit, those qualities of goodness and wisdom. We
may prosecute this enquiry to what length we please; where we shall
always find, that every idea which we examine is copied from a similar
impression. Those who would assert that this position is not universally
true nor without exception, have only one, and that an easy method of
refuting it; by producing that idea, which, in their opinion, is not
derived from this source. It will then be incumbent on us, if we would
maintain our doctrine, to produce the impression, or lively perception,
which corresponds to it.

15. Secondly. If it happen, from a defect of the organ, that a man is
not susceptible of any species of sensation, we always find that he is
as little susceptible of the correspondent ideas. A blind man can form
no notion of colours; a deaf man of sounds. Restore either of them that
sense in which he is deficient; by opening this new inlet for his
sensations, you also open an inlet for the ideas; and he finds no
difficulty in conceiving these objects. The case is the same, if the
object, proper for exciting any sensation, has never been applied to the
organ. A Laplander or Negro has no notion of the relish of wine. And
though there are few or no instances of a like deficiency in the mind,
where a person has never felt or is wholly incapable of a sentiment or
passion that belongs to his species; yet we find the same observation to
take place in a less degree. A man of mild manners can form no idea of
inveterate revenge or cruelty; nor can a selfish heart easily conceive
the heights of friendship and generosity. It is readily allowed, that
other beings may possess many senses of which we can have no conception;
because the ideas of them have never been introduced to us in the only
manner by which an idea can have access to the mind, to wit, by the
actual feeling and sensation.

16. There is, however, one contradictory phenomenon, which may prove
that it is not absolutely impossible for ideas to arise, independent of
their correspondent impressions. I believe it will readily be allowed,
that the several distinct ideas of colour, which enter by the eye, or
those of sound, which are conveyed by the ear, are really different from
each other; though, at the same time, resembling. Now if this be true of
different colours, it must be no less so of the different shades of the
same colour; and each shade produces a distinct idea, independent of the
rest. For if this should be denied, it is possible, by the continual
gradation of shades, to run a colour insensibly into what is most remote
from it; and if you will not allow any of the means to be different, you
cannot, without absurdity, deny the extremes to be the same. Suppose,
therefore, a person to have enjoyed his sight for thirty years, and to
have become perfectly acquainted with colours of all kinds except one
particular shade of blue, for instance, which it never has been his
fortune to meet with. Let all the different shades of that colour,
except that single one, be placed before him, descending gradually from
the deepest to the lightest; it is plain that he will perceive a blank,
where that shade is wanting, and will be sensible that there is a
greater distance in that place between the contiguous colours than in
any other. Now I ask, whether it be possible for him, from his own
imagination, to supply this deficiency, and raise up to himself the idea
of that particular shade, though it had never been conveyed to him by
his senses? I believe there are few but will be of opinion that he can:
and this may serve as a proof that the simple ideas are not always, in
every instance, derived from the correspondent impressions; though this
instance is so singular, that it is scarcely worth our observing, and
does not merit that for it alone we should alter our general maxim.

17. Here, therefore, is a proposition, which not only seems, in itself,
simple and intelligible; but, if a proper use were made of it, might
render every dispute equally intelligible, and banish all that jargon,
which has so long taken possession of metaphysical reasonings, and drawn
disgrace upon them. All ideas, especially abstract ones, are naturally
faint and obscure: the mind has but a slender hold of them: they are apt
to be confounded with other resembling ideas; and when we have often
employed any term, though without a distinct meaning, we are apt to
imagine it has a determinate idea annexed to it. On the contrary, all
impressions, that is, all sensations, either outward or inward, are
strong and vivid: the limits between them are more exactly determined:
nor is it easy to fall into any error or mistake with regard to them.
When we entertain, therefore, any suspicion that a philosophical term is
employed without any meaning or idea (as is but too frequent), we need
but enquire, _from what impression is that supposed idea derived_? And
if it be impossible to assign any, this will serve to confirm our
suspicion. By bringing ideas into so clear a light we may reasonably
hope to remove all dispute, which may arise, concerning their nature and
reality.[1]

    [1] It is probable that no more was meant by those, who denied
    innate ideas, than that all ideas were copies of our
    impressions; though it must be confessed, that the terms, which
    they employed, were not chosen with such caution, nor so
    exactly defined, as to prevent all mistakes about their
    doctrine. For what is meant by _innate_? If innate be
    equivalent to natural, then all the perceptions and ideas of
    the mind must be allowed to be innate or natural, in whatever
    sense we take the latter word, whether in opposition to what is
    uncommon, artificial, or miraculous. If by innate be meant,
    contemporary to our birth, the dispute seems to be frivolous;
    nor is it worth while to enquire at what time thinking begins,
    whether before, at, or after our birth. Again, the word _idea_,
    seems to be commonly taken in a very loose sense, by LOCKE and
    others; as standing for any of our perceptions, our sensations
    and passions, as well as thoughts. Now in this sense, I should
    desire to know, what can be meant by asserting, that self-love,
    or resentment of injuries, or the passion between the sexes is
    not innate?

    But admitting these terms, _impressions_ and _ideas_, in the
    sense above explained, and understanding by _innate_, what is
    original or copied from no precedent perception, then may we
    assert that all our impressions are innate, and our ideas
    not innate.

    To be ingenuous, I must own it to be my opinion, that LOCKE was
    betrayed into this question by the schoolmen, who, making use
    of undefined terms, draw out their disputes to a tedious
    length, without ever touching the point in question. A like
    ambiguity and circumlocution seem to run through that
    philosopher's reasonings on this as well as most other
    subjects.


"
inquiry_chapter2_title = "Of the Origin of Ideas"
inquiry_chapter2_number = 2
inquiry_chapter2 = Chapter.create!(book: inquiry_book, content: inquiry_chapter2_content, title: inquiry_chapter2_title, number: inquiry_chapter2_number)
inquiry_book.chapters << inquiry_chapter2
# chapter 3
inquiry_chapter3_content = "18. It is evident that there is a principle of connexion between the
different thoughts or ideas of the mind, and that, in their appearance
to the memory or imagination, they introduce each other with a certain
degree of method and regularity. In our more serious thinking or
discourse this is so observable that any particular thought, which
breaks in upon the regular tract or chain of ideas, is immediately
remarked and rejected. And even in our wildest and most wandering
reveries, nay in our very dreams, we shall find, if we reflect, that the
imagination ran not altogether at adventures, but that there was still a
connexion upheld among the different ideas, which succeeded each other.
Were the loosest and freest conversation to be transcribed, there would
immediately be observed something which connected it in all its
transitions. Or where this is wanting, the person who broke the thread
of discourse might still inform you, that there had secretly revolved in
his mind a succession of thought, which had gradually led him from the
subject of conversation. Among different languages, even where we cannot
suspect the least connexion or communication, it is found, that the
words, expressive of ideas, the most compounded, do yet nearly
correspond to each other: a certain proof that the simple ideas,
comprehended in the compound ones, were bound together by some universal
principle, which had an equal influence on all mankind.

19. Though it be too obvious to escape observation, that different ideas
are connected together; I do not find that any philosopher has attempted
to enumerate or class all the principles of association; a subject,
however, that seems worthy of curiosity. To me, there appear to be only
three principles of connexion among ideas, namely, _Resemblance_,
_Contiguity_ in time or place, and _Cause or Effect_.

That these principles serve to connect ideas will not, I believe, be
much doubted. A picture naturally leads our thoughts to the original[2]:
the mention of one apartment in a building naturally introduces an
enquiry or discourse concerning the others[3]: and if we think of a
wound, we can scarcely forbear reflecting on the pain which follows
it[4]. But that this enumeration is complete, and that there are no
other principles of association except these, may be difficult to prove
to the satisfaction of the reader, or even to a man's own satisfaction.
All we can do, in such cases, is to run over several instances, and
examine carefully the principle which binds the different thoughts to
each other, never stopping till we render the principle as general as
possible[5]. The more instances we examine, and the more care we employ,
the more assurance shall we acquire, that the enumeration, which we form
from the whole, is complete and entire.

    [2] Resemblance.

    [3] Contiguity.

    [4] Cause and effect.

    [5] For instance, Contrast or Contrariety is also a connexion
    among Ideas: but it may, perhaps, be considered as a mixture of
    _Causation_ and _Resemblance_. Where two objects are contrary,
    the one destroys the other; that is, the cause of its
    annihilation, and the idea of the annihilation of an object,
    implies the idea of its former existence.

"
inquiry_chapter3_title = "Of the Association of Ideas"
inquiry_chapter3_number = 3
inquiry_chapter3 = Chapter.create!(book: inquiry_book, content: inquiry_chapter3_content, title: inquiry_chapter3_title, number: inquiry_chapter3_number)
inquiry_book.chapters << inquiry_chapter3

# dialogues concerning natural religion
# create book
religion_description = "Published after his death to avoid persecution, Hume's biting criticism of religion and non-empirical methods of pursuing knowledge have resonated over the centuries, manifesting even to this day in the 'New Atheist' movement. Many of the arguments that surface today in disputes between 'science' and 'religion' or about religious claims in general were made several centuries ago by the Scottish philosopher, David Hume. While many find Hume's arguments compelling, that they can still be heard today suggests that others remain unconvinced. In this reprint of a 1779 version (second edition), readers can hear the arguments for themselves, and make their own determinations."
religion_categories = "philosophy; philosophy of religion; metaphysics; epistemology"
religion_title = "Dialogues Concerning Natural Religion"
religion_image_url = "https://images-na.ssl-images-amazon.com/images/I/41tejhEC5jL._SX302_BO1,204,203,200_.jpg"
religion_book = Book.create!(chapter_count: 3, description: religion_description, author: david_hume, title: religion_title, categories: religion_categories, image_url: religion_image_url)
# add library record
religion_lib_record = LibraryRecord.create!(user: user1, book: religion_book)

# add chapters
religion_chapter1_content = "It has been remarked, my HERMIPPUS, that though the ancient philosophers conveyed most of their instruction in the form of dialogue, this method of composition has been little practised in later ages, and has seldom succeeded in the hands of those who have attempted it. Accurate and regular argument, indeed, such as is now expected of philosophical inquirers, naturally throws a man into the methodical and didactic manner; where he can immediately, without preparation, explain the point at which he aims; and thence proceed, without interruption, to deduce the proofs on which it is established. To deliver a SYSTEM in conversation, scarcely appears natural; and while the dialogue-writer desires, by departing from the direct style of composition, to give a freer air to his performance, and avoid the appearance of Author and Reader, he is apt to run into a worse inconvenience, and convey the image of Pedagogue and Pupil. Or, if he carries on the dispute in the natural spirit of good company, by throwing in a variety of topics, and preserving a proper balance among the speakers, he often loses so much time in preparations and transitions, that the reader will scarcely think himself compensated, by all the graces of dialogue, for the order, brevity, and precision, which are sacrificed to them.

There are some subjects, however, to which dialogue-writing is peculiarly adapted, and where it is still preferable to the direct and simple method of composition.

Any point of doctrine, which is so obvious that it scarcely admits of dispute, but at the same time so important that it cannot be too often inculcated, seems to require some such method of handling it; where the novelty of the manner may compensate the triteness of the subject; where the vivacity of conversation may enforce the precept; and where the variety of lights, presented by various personages and characters, may appear neither tedious nor redundant.

Any question of philosophy, on the other hand, which is so OBSCURE and UNCERTAIN, that human reason can reach no fixed determination with regard to it; if it should be treated at all, seems to lead us naturally into the style of dialogue and conversation. Reasonable men may be allowed to differ, where no one can reasonably be positive. Opposite sentiments, even without any decision, afford an agreeable amusement; and if the subject be curious and interesting, the book carries us, in a manner, into company; and unites the two greatest and purest pleasures of human life, study and society.

Happily, these circumstances are all to be found in the subject of NATURAL RELIGION. What truth so obvious, so certain, as the being of a God, which the most ignorant ages have acknowledged, for which the most refined geniuses have ambitiously striven to produce new proofs and arguments? What truth so important as this, which is the ground of all our hopes, the surest foundation of morality, the firmest support of society, and the only principle which ought never to be a moment absent from our thoughts and meditations? But, in treating of this obvious and important truth, what obscure questions occur concerning the nature of that Divine Being, his attributes, his decrees, his plan of providence? These have been always subjected to the disputations of men; concerning these human reason has not reached any certain determination. But these are topics so interesting, that we cannot restrain our restless inquiry with regard to them; though nothing but doubt, uncertainty, and contradiction, have as yet been the result of our most accurate researches.

This I had lately occasion to observe, while I passed, as usual, part of the summer season with CLEANTHES, and was present at those conversations of his with PHILO and DEMEA, of which I gave you lately some imperfect account. Your curiosity, you then told me, was so excited, that I must, of necessity, enter into a more exact detail of their reasonings, and display those various systems which they advanced with regard to so delicate a subject as that of natural religion. The remarkable contrast in their characters still further raised your expectations; while you opposed the accurate philosophical turn of CLEANTHES to the careless scepticism of PHILO, or compared either of their dispositions with the rigid inflexible orthodoxy of DEMEA. My youth rendered me a mere auditor of their disputes; and that curiosity, natural to the early season of life, has so deeply imprinted in my memory the whole chain and connection of their arguments, that, I hope, I shall not omit or confound any considerable part of them in the recital." 
religion_chapter1_title = "PAMPHILUS TO HERMIPPUS"
religion_chapter1_number = 1
religion_chapter1 = Chapter.create!(book: religion_book, content: religion_chapter1_content, title: religion_chapter1_title, number: religion_chapter1_number)
religion_book.chapters << religion_chapter1


religion_chapter2_content = "After I joined the company, whom I found sitting in CLEANTHES's library, DEMEA paid CLEANTHES some compliments on the great care which he took of my education, and on his unwearied perseverance and constancy in all his friendships. The father of PAMPHILUS, said he, was your intimate friend: The son is your pupil; and may indeed be regarded as your adopted son, were we to judge by the pains which you bestow in conveying to him every useful branch of literature and science. You are no more wanting, I am persuaded, in prudence, than in industry. I shall, therefore, communicate to you a maxim, which I have observed with regard to my own children, that I may learn how far it agrees with your practice. The method I follow in their education is founded on the saying of an ancient, 'That students of philosophy ought first to learn logics, then ethics, next physics, last of all the nature of the gods.' [Chrysippus apud Plut: de repug: Stoicorum] This science of natural theology, according to him, being the most profound and abstruse of any, required the maturest judgement in its students; and none but a mind enriched with all the other sciences, can safely be entrusted with it.

Are you so late, says PHILO, in teaching your children the principles of religion? Is there no danger of their neglecting, or rejecting altogether those opinions of which they have heard so little during the whole course of their education? It is only as a science, replied DEMEA, subjected to human reasoning and disputation, that I postpone the study of Natural Theology. To season their minds with early piety, is my chief care; and by continual precept and instruction, and I hope too by example, I imprint deeply on their tender minds an habitual reverence for all the principles of religion. While they pass through every other science, I still remark the uncertainty of each part; the eternal disputations of men; the obscurity of all philosophy; and the strange, ridiculous conclusions, which some of the greatest geniuses have derived from the principles of mere human reason. Having thus tamed their mind to a proper submission and self-diffidence, I have no longer any scruple of opening to them the greatest mysteries of religion; nor apprehend any danger from that assuming arrogance of philosophy, which may lead them to reject the most established doctrines and opinions.

Your precaution, says PHILO, of seasoning your children's minds early with piety, is certainly very reasonable; and no more than is requisite in this profane and irreligious age. But what I chiefly admire in your plan of education, is your method of drawing advantage from the very principles of philosophy and learning, which, by inspiring pride and self-sufficiency, have commonly, in all ages, been found so destructive to the principles of religion. The vulgar, indeed, we may remark, who are unacquainted with science and profound inquiry, observing the endless disputes of the learned, have commonly a thorough contempt for philosophy; and rivet themselves the faster, by that means, in the great points of theology which have been taught them. Those who enter a little into study and inquiry, finding many appearances of evidence in doctrines the newest and most extraordinary, think nothing too difficult for human reason; and, presumptuously breaking through all fences, profane the inmost sanctuaries of the temple. But CLEANTHES will, I hope, agree with me, that, after we have abandoned ignorance, the surest remedy, there is still one expedient left to prevent this profane liberty. Let DEMEA's principles be improved and cultivated: Let us become thoroughly sensible of the weakness, blindness, and narrow limits of human reason: Let us duly consider its uncertainty and endless contrarieties, even in subjects of common life and practice: Let the errors and deceits of our very senses be set before us; the insuperable difficulties which attend first principles in all systems; the contradictions which adhere to the very ideas of matter, cause and effect, extension, space, time, motion; and in a word, quantity of all kinds, the object of the only science that can fairly pretend to any certainty or evidence. When these topics are displayed in their full light, as they are by some philosophers and almost all divines; who can retain such confidence in this frail faculty of reason as to pay any regard to its determinations in points so sublime, so abstruse, so remote from common life and experience? When the coherence of the parts of a stone, or even that composition of parts which renders it extended; when these familiar objects, I say, are so inexplicable, and contain circumstances so repugnant and contradictory; with what assurance can we decide concerning the origin of worlds, or trace their history from eternity to eternity?

While PHILO pronounced these words, I could observe a smile in the countenance both of DEMEA and CLEANTHES. That of DEMEA seemed to imply an unreserved satisfaction in the doctrines delivered: But, in CLEANTHES's features, I could distinguish an air of finesse; as if he perceived some raillery or artificial malice in the reasonings of PHILO.

You propose then, PHILO, said CLEANTHES, to erect religious faith on philosophical scepticism; and you think, that if certainty or evidence be expelled from every other subject of inquiry, it will all retire to these theological doctrines, and there acquire a superior force and authority. Whether your scepticism be as absolute and sincere as you pretend, we shall learn by and by, when the company breaks up: We shall then see, whether you go out at the door or the window; and whether you really doubt if your body has gravity, or can be injured by its fall; according to popular opinion, derived from our fallacious senses, and more fallacious experience. And this consideration, DEMEA, may, I think, fairly serve to abate our ill-will to this humorous sect of the sceptics. If they be thoroughly in earnest, they will not long trouble the world with their doubts, cavils, and disputes: If they be only in jest, they are, perhaps, bad raillers; but can never be very dangerous, either to the state, to philosophy, or to religion.

In reality, PHILO, continued he, it seems certain, that though a man, in a flush of humour, after intense reflection on the many contradictions and imperfections of human reason, may entirely renounce all belief and opinion, it is impossible for him to persevere in this total scepticism, or make it appear in his conduct for a few hours. External objects press in upon him; passions solicit him; his philosophical melancholy dissipates; and even the utmost violence upon his own temper will not be able, during any time, to preserve the poor appearance of scepticism. And for what reason impose on himself such a violence? This is a point in which it will be impossible for him ever to satisfy himself, consistently with his sceptical principles. So that, upon the whole, nothing could be more ridiculous than the principles of the ancient PYRRHONIANS; if in reality they endeavoured, as is pretended, to extend, throughout, the same scepticism which they had learned from the declamations of their schools, and which they ought to have confined to them.

In this view, there appears a great resemblance between the sects of the STOICS and PYRRHONIANS, though perpetual antagonists; and both of them seem founded on this erroneous maxim, That what a man can perform sometimes, and in some dispositions, he can perform always, and in every disposition. When the mind, by Stoical reflections, is elevated into a sublime enthusiasm of virtue, and strongly smit with any species of honour or public good, the utmost bodily pain and sufferings will not prevail over such a high sense of duty; and it is possible, perhaps, by its means, even to smile and exult in the midst of tortures. If this sometimes may be the case in fact and reality, much more may a philosopher, in his school, or even in his closet, work himself up to such an enthusiasm, and support in imagination the acutest pain or most calamitous event which he can possibly conceive. But how shall he support this enthusiasm itself? The bent of his mind relaxes, and cannot be recalled at pleasure; avocations lead him astray; misfortunes attack him unawares; and the philosopher sinks by degrees into the plebeian.

I allow of your comparison between the STOICS and SKEPTICS, replied PHILO. But you may observe, at the same time, that though the mind cannot, in Stoicism, support the highest flights of philosophy, yet, even when it sinks lower, it still retains somewhat of its former disposition; and the effects of the Stoic's reasoning will appear in his conduct in common life, and through the whole tenor of his actions. The ancient schools, particularly that of ZENO, produced examples of virtue and constancy which seem astonishing to present times.


Vain Wisdom all and false Philosophy.
Yet with a pleasing sorcery could charm
Pain, for a while, or anguish; and excite
Fallacious Hope, or arm the obdurate breast
With stubborn Patience, as with triple steel.

In like manner, if a man has accustomed himself to sceptical considerations on the uncertainty and narrow limits of reason, he will not entirely forget them when he turns his reflection on other subjects; but in all his philosophical principles and reasoning, I dare not say in his common conduct, he will be found different from those, who either never formed any opinions in the case, or have entertained sentiments more favourable to human reason.

To whatever length any one may push his speculative principles of scepticism, he must act, I own, and live, and converse, like other men; and for this conduct he is not obliged to give any other reason, than the absolute necessity he lies under of so doing. If he ever carries his speculations further than this necessity constrains him, and philosophises either on natural or moral subjects, he is allured by a certain pleasure and satisfaction which he finds in employing himself after that manner. He considers besides, that every one, even in common life, is constrained to have more or less of this philosophy; that from our earliest infancy we make continual advances in forming more general principles of conduct and reasoning; that the larger experience we acquire, and the stronger reason we are endued with, we always render our principles the more general and comprehensive; and that what we call philosophy is nothing but a more regular and methodical operation of the same kind. To philosophise on such subjects, is nothing essentially different from reasoning on common life; and we may only expect greater stability, if not greater truth, from our philosophy, on account of its exacter and more scrupulous method of proceeding.

But when we look beyond human affairs and the properties of the surrounding bodies: when we carry our speculations into the two eternities, before and after the present state of things; into the creation and formation of the universe; the existence and properties of spirits; the powers and operations of one universal Spirit existing without beginning and without end; omnipotent, omniscient, immutable, infinite, and incomprehensible: We must be far removed from the smallest tendency to scepticism not to be apprehensive, that we have here got quite beyond the reach of our faculties. So long as we confine our speculations to trade, or morals, or politics, or criticism, we make appeals, every moment, to common sense and experience, which strengthen our philosophical conclusions, and remove, at least in part, the suspicion which we so justly entertain with regard to every reasoning that is very subtle and refined. But, in theological reasonings, we have not this advantage; while, at the same time, we are employed upon objects, which, we must be sensible, are too large for our grasp, and of all others, require most to be familiarised to our apprehension. We are like foreigners in a strange country, to whom every thing must seem suspicious, and who are in danger every moment of transgressing against the laws and customs of the people with whom they live and converse. We know not how far we ought to trust our vulgar methods of reasoning in such a subject; since, even in common life, and in that province which is peculiarly appropriated to them, we cannot account for them, and are entirely guided by a kind of instinct or necessity in employing them.

All sceptics pretend, that, if reason be considered in an abstract view, it furnishes invincible arguments against itself; and that we could never retain any conviction or assurance, on any subject, were not the sceptical reasonings so refined and subtle, that they are not able to counterpoise the more solid and more natural arguments derived from the senses and experience. But it is evident, whenever our arguments lose this advantage, and run wide of common life, that the most refined scepticism comes to be upon a footing with them, and is able to oppose and counterbalance them. The one has no more weight than the other. The mind must remain in suspense between them; and it is that very suspense or balance, which is the triumph of scepticism.

But I observe, says CLEANTHES, with regard to you, PHILO, and all speculative sceptics, that your doctrine and practice are as much at variance in the most abstruse points of theory as in the conduct of common life. Wherever evidence discovers itself, you adhere to it, notwithstanding your pretended scepticism; and I can observe, too, some of your sect to be as decisive as those who make greater professions of certainty and assurance. In reality, would not a man be ridiculous, who pretended to reject NEWTON's explication of the wonderful phenomenon of the rainbow, because that explication gives a minute anatomy of the rays of light; a subject, forsooth, too refined for human comprehension? And what would you say to one, who, having nothing particular to object to the arguments of COPERNICUS and GALILEO for the motion of the earth, should withhold his assent, on that general principle, that these subjects were too magnificent and remote to be explained by the narrow and fallacious reason of mankind?

There is indeed a kind of brutish and ignorant scepticism, as you well observed, which gives the vulgar a general prejudice against what they do not easily understand, and makes them reject every principle which requires elaborate reasoning to prove and establish it. This species of scepticism is fatal to knowledge, not to religion; since we find, that those who make greatest profession of it, give often their assent, not only to the great truths of Theism and natural theology, but even to the most absurd tenets which a traditional superstition has recommended to them. They firmly believe in witches, though they will not believe nor attend to the most simple proposition of Euclid. But the refined and philosophical sceptics fall into an inconsistence of an opposite nature. They push their researches into the most abstruse corners of science; and their assent attends them in every step, proportioned to the evidence which they meet with. They are even obliged to acknowledge, that the most abstruse and remote objects are those which are best explained by philosophy. Light is in reality anatomised. The true system of the heavenly bodies is discovered and ascertained. But the nourishment of bodies by food is still an inexplicable mystery. The cohesion of the parts of matter is still incomprehensible. These sceptics, therefore, are obliged, in every question, to consider each particular evidence apart, and proportion their assent to the precise degree of evidence which occurs. This is their practice in all natural, mathematical, moral, and political science. And why not the same, I ask, in the theological and religious? Why must conclusions of this nature be alone rejected on the general presumption of the insufficiency of human reason, without any particular discussion of the evidence? Is not such an unequal conduct a plain proof of prejudice and passion?

Our senses, you say, are fallacious; our understanding erroneous; our ideas, even of the most familiar objects, extension, duration, motion, full of absurdities and contradictions. You defy me to solve the difficulties, or reconcile the repugnancies which you discover in them. I have not capacity for so great an undertaking: I have not leisure for it: I perceive it to be superfluous. Your own conduct, in every circumstance, refutes your principles, and shows the firmest reliance on all the received maxims of science, morals, prudence, and behaviour.

I shall never assent to so harsh an opinion as that of a celebrated writer [L'Arte de penser], who says, that the Sceptics are not a sect of philosophers: They are only a sect of liars. I may, however, affirm (I hope without offence), that they are a sect of jesters or raillers. But for my part, whenever I find myself disposed to mirth and amusement, I shall certainly choose my entertainment of a less perplexing and abstruse nature. A comedy, a novel, or at most a history, seems a more natural recreation than such metaphysical subtleties and abstractions.

In vain would the sceptic make a distinction between science and common life, or between one science and another. The arguments employed in all, if just, are of a similar nature, and contain the same force and evidence. Or if there be any difference among them, the advantage lies entirely on the side of theology and natural religion. Many principles of mechanics are founded on very abstruse reasoning; yet no man who has any pretensions to science, even no speculative sceptic, pretends to entertain the least doubt with regard to them. The COPERNICAN system contains the most surprising paradox, and the most contrary to our natural conceptions, to appearances, and to our very senses: yet even monks and inquisitors are now constrained to withdraw their opposition to it. And shall PHILO, a man of so liberal a genius and extensive knowledge, entertain any general undistinguished scruples with regard to the religious hypothesis, which is founded on the simplest and most obvious arguments, and, unless it meets with artificial obstacles, has such easy access and admission into the mind of man?

And here we may observe, continued he, turning himself towards DEMEA, a pretty curious circumstance in the history of the sciences. After the union of philosophy with the popular religion, upon the first establishment of Christianity, nothing was more usual, among all religious teachers, than declamations against reason, against the senses, against every principle derived merely from human research and inquiry. All the topics of the ancient academics were adopted by the fathers; and thence propagated for several ages in every school and pulpit throughout Christendom. The Reformers embraced the same principles of reasoning, or rather declamation; and all panegyrics on the excellency of faith, were sure to be interlarded with some severe strokes of satire against natural reason. A celebrated prelate [Monsr. Huet] too, of the Romish communion, a man of the most extensive learning, who wrote a demonstration of Christianity, has also composed a treatise, which contains all the cavils of the boldest and most determined PYRRHONISM. LOCKE seems to have been the first Christian who ventured openly to assert, that faith was nothing but a species of reason; that religion was only a branch of philosophy; and that a chain of arguments, similar to that which established any truth in morals, politics, or physics, was always employed in discovering all the principles of theology, natural and revealed. The ill use which BAYLE and other libertines made of the philosophical scepticism of the fathers and first reformers, still further propagated the judicious sentiment of Mr. LOCKE: And it is now in a manner avowed, by all pretenders to reasoning and philosophy, that Atheist and Sceptic are almost synonymous. And as it is certain that no man is in earnest when he professes the latter principle, I would fain hope that there are as few who seriously maintain the former.

Don't you remember, said PHILO, the excellent saying of LORD BACON on this head? That a little philosophy, replied CLEANTHES, makes a man an Atheist: A great deal converts him to religion. That is a very judicious remark too, said PHILO. But what I have in my eye is another passage, where, having mentioned DAVID's fool, who said in his heart there is no God, this great philosopher observes, that the Atheists nowadays have a double share of folly; for they are not contented to say in their hearts there is no God, but they also utter that impiety with their lips, and are thereby guilty of multiplied indiscretion and imprudence. Such people, though they were ever so much in earnest, cannot, methinks, be very formidable.

But though you should rank me in this class of fools, I cannot forbear communicating a remark that occurs to me, from the history of the religious and irreligious scepticism with which you have entertained us. It appears to me, that there are strong symptoms of priestcraft in the whole progress of this affair. During ignorant ages, such as those which followed the dissolution of the ancient schools, the priests perceived, that Atheism, Deism, or heresy of any kind, could only proceed from the presumptuous questioning of received opinions, and from a belief that human reason was equal to every thing. Education had then a mighty influence over the minds of men, and was almost equal in force to those suggestions of the senses and common understanding, by which the most determined sceptic must allow himself to be governed. But at present, when the influence of education is much diminished, and men, from a more open commerce of the world, have learned to compare the popular principles of different nations and ages, our sagacious divines have changed their whole system of philosophy, and talk the language of STOICS, PLATONISTS, and PERIPATETICS, not that of PYRRHONIANS and ACADEMICS. If we distrust human reason, we have now no other principle to lead us into religion. Thus, sceptics in one age, dogmatists in another; whichever system best suits the purpose of these reverend gentlemen, in giving them an ascendant over mankind, they are sure to make it their favourite principle, and established tenet.

It is very natural, said CLEANTHES, for men to embrace those principles, by which they find they can best defend their doctrines; nor need we have any recourse to priestcraft to account for so reasonable an expedient. And, surely nothing can afford a stronger presumption, that any set of principles are true, and ought to be embraced, than to observe that they tend to the confirmation of true religion, and serve to confound the cavils of Atheists, Libertines, and Freethinkers of all denominations."
religion_chapter2_title = "PART 1"
religion_chapter2_number = 2
religion_chapter2 = Chapter.create!(book: religion_book, content: religion_chapter2_content, title: religion_chapter2_title, number: religion_chapter2_number)
religion_book.chapters << religion_chapter2


religion_chapter3_content = "I must own, CLEANTHES, said DEMEA, that nothing can more surprise me, than the light in which you have all along put this argument. By the whole tenor of your discourse, one would imagine that you were maintaining the Being of a God, against the cavils of Atheists and Infidels; and were necessitated to become a champion for that fundamental principle of all religion. But this, I hope, is not by any means a question among us. No man, no man at least of common sense, I am persuaded, ever entertained a serious doubt with regard to a truth so certain and self-evident. The question is not concerning the being, but the nature of God. This, I affirm, from the infirmities of human understanding, to be altogether incomprehensible and unknown to us. The essence of that supreme Mind, his attributes, the manner of his existence, the very nature of his duration; these, and every particular which regards so divine a Being, are mysterious to men. Finite, weak, and blind creatures, we ought to humble ourselves in his august presence; and, conscious of our frailties, adore in silence his infinite perfections, which eye hath not seen, ear hath not heard, neither hath it entered into the heart of man to conceive. They are covered in a deep cloud from human curiosity. It is profaneness to attempt penetrating through these sacred obscurities. And, next to the impiety of denying his existence, is the temerity of prying into his nature and essence, decrees and attributes.

But lest you should think that my piety has here got the better of my philosophy, I shall support my opinion, if it needs any support, by a very great authority. I might cite all the divines, almost, from the foundation of Christianity, who have ever treated of this or any other theological subject: But I shall confine myself, at present, to one equally celebrated for piety and philosophy. It is Father MALEBRANCHE, who, I remember, thus expresses himself [Recherche de la Verite. Liv. 3. Chap.9]. 'One ought not so much,' says he, 'to call God a spirit, in order to express positively what he is, as in order to signify that he is not matter. He is a Being infinitely perfect: Of this we cannot doubt. But in the same manner as we ought not to imagine, even supposing him corporeal, that he is clothed with a human body, as the ANTHROPOMORPHITES asserted, under colour that that figure was the most perfect of any; so, neither ought we to imagine that the spirit of God has human ideas, or bears any resemblance to our spirit, under colour that we know nothing more perfect than a human mind. We ought rather to believe, that as he comprehends the perfections of matter without being material.... he comprehends also the perfections of created spirits without being spirit, in the manner we conceive spirit: That his true name is, He that is; or, in other words, Being without restriction, All Being, the Being infinite and universal.'

After so great an authority, DEMEA, replied PHILO, as that which you have produced, and a thousand more which you might produce, it would appear ridiculous in me to add my sentiment, or express my approbation of your doctrine. But surely, where reasonable men treat these subjects, the question can never be concerning the Being, but only the Nature, of the Deity. The former truth, as you well observe, is unquestionable and self-evident. Nothing exists without a cause; and the original cause of this universe (whatever it be) we call God; and piously ascribe to him every species of perfection. Whoever scruples this fundamental truth, deserves every punishment which can be inflicted among philosophers, to wit, the greatest ridicule, contempt, and disapprobation. But as all perfection is entirely relative, we ought never to imagine that we comprehend the attributes of this divine Being, or to suppose that his perfections have any analogy or likeness to the perfections of a human creature. Wisdom, Thought, Design, Knowledge; these we justly ascribe to him; because these words are honourable among men, and we have no other language or other conceptions by which we can express our adoration of him. But let us beware, lest we think that our ideas anywise correspond to his perfections, or that his attributes have any resemblance to these qualities among men. He is infinitely superior to our limited view and comprehension; and is more the object of worship in the temple, than of disputation in the schools.

In reality, CLEANTHES, continued he, there is no need of having recourse to that affected scepticism so displeasing to you, in order to come at this determination. Our ideas reach no further than our experience. We have no experience of divine attributes and operations. I need not conclude my syllogism. You can draw the inference yourself. And it is a pleasure to me (and I hope to you too) that just reasoning and sound piety here concur in the same conclusion, and both of them establish the adorably mysterious and incomprehensible nature of the Supreme Being.

Not to lose any time in circumlocutions, said CLEANTHES, addressing himself to DEMEA, much less in replying to the pious declamations of PHILO; I shall briefly explain how I conceive this matter. Look round the world: contemplate the whole and every part of it: You will find it to be nothing but one great machine, subdivided into an infinite number of lesser machines, which again admit of subdivisions to a degree beyond what human senses and faculties can trace and explain. All these various machines, and even their most minute parts, are adjusted to each other with an accuracy which ravishes into admiration all men who have ever contemplated them. The curious adapting of means to ends, throughout all nature, resembles exactly, though it much exceeds, the productions of human contrivance; of human designs, thought, wisdom, and intelligence. Since, therefore, the effects resemble each other, we are led to infer, by all the rules of analogy, that the causes also resemble; and that the Author of Nature is somewhat similar to the mind of man, though possessed of much larger faculties, proportioned to the grandeur of the work which he has executed. By this argument a posteriori, and by this argument alone, do we prove at once the existence of a Deity, and his similarity to human mind and intelligence.

I shall be so free, CLEANTHES, said DEMEA, as to tell you, that from the beginning, I could not approve of your conclusion concerning the similarity of the Deity to men; still less can I approve of the mediums by which you endeavour to establish it. What! No demonstration of the Being of God! No abstract arguments! No proofs a priori! Are these, which have hitherto been so much insisted on by philosophers, all fallacy, all sophism? Can we reach no further in this subject than experience and probability? I will not say that this is betraying the cause of a Deity: But surely, by this affected candour, you give advantages to Atheists, which they never could obtain by the mere dint of argument and reasoning.

What I chiefly scruple in this subject, said PHILO, is not so much that all religious arguments are by CLEANTHES reduced to experience, as that they appear not to be even the most certain and irrefragable of that inferior kind. That a stone will fall, that fire will burn, that the earth has solidity, we have observed a thousand and a thousand times; and when any new instance of this nature is presented, we draw without hesitation the accustomed inference. The exact similarity of the cases gives us a perfect assurance of a similar event; and a stronger evidence is never desired nor sought after. But wherever you depart, in the least, from the similarity of the cases, you diminish proportionably the evidence; and may at last bring it to a very weak analogy, which is confessedly liable to error and uncertainty. After having experienced the circulation of the blood in human creatures, we make no doubt that it takes place in TITIUS and MAEVIUS. But from its circulation in frogs and fishes, it is only a presumption, though a strong one, from analogy, that it takes place in men and other animals. The analogical reasoning is much weaker, when we infer the circulation of the sap in vegetables from our experience that the blood circulates in animals; and those, who hastily followed that imperfect analogy, are found, by more accurate experiments, to have been mistaken.

If we see a house, CLEANTHES, we conclude, with the greatest certainty, that it had an architect or builder; because this is precisely that species of effect which we have experienced to proceed from that species of cause. But surely you will not affirm, that the universe bears such a resemblance to a house, that we can with the same certainty infer a similar cause, or that the analogy is here entire and perfect. The dissimilitude is so striking, that the utmost you can here pretend to is a guess, a conjecture, a presumption concerning a similar cause; and how that pretension will be received in the world, I leave you to consider.

It would surely be very ill received, replied CLEANTHES; and I should be deservedly blamed and detested, did I allow, that the proofs of a Deity amounted to no more than a guess or conjecture. But is the whole adjustment of means to ends in a house and in the universe so slight a resemblance? The economy of final causes? The order, proportion, and arrangement of every part? Steps of a stair are plainly contrived, that human legs may use them in mounting; and this inference is certain and infallible. Human legs are also contrived for walking and mounting; and this inference, I allow, is not altogether so certain, because of the dissimilarity which you remark; but does it, therefore, deserve the name only of presumption or conjecture?

Good God! cried DEMEA, interrupting him, where are we? Zealous defenders of religion allow, that the proofs of a Deity fall short of perfect evidence! And you, PHILO, on whose assistance I depended in proving the adorable mysteriousness of the Divine Nature, do you assent to all these extravagant opinions of CLEANTHES? For what other name can I give them? or, why spare my censure, when such principles are advanced, supported by such an authority, before so young a man as PAMPHILUS?

You seem not to apprehend, replied PHILO, that I argue with CLEANTHES in his own way; and, by showing him the dangerous consequences of his tenets, hope at last to reduce him to our opinion. But what sticks most with you, I observe, is the representation which CLEANTHES has made of the argument a posteriori; and finding that that argument is likely to escape your hold and vanish into air, you think it so disguised, that you can scarcely believe it to be set in its true light. Now, however much I may dissent, in other respects, from the dangerous principles of CLEANTHES, I must allow that he has fairly represented that argument; and I shall endeavour so to state the matter to you, that you will entertain no further scruples with regard to it.

Were a man to abstract from every thing which he knows or has seen, he would be altogether incapable, merely from his own ideas, to determine what kind of scene the universe must be, or to give the preference to one state or situation of things above another. For as nothing which he clearly conceives could be esteemed impossible or implying a contradiction, every chimera of his fancy would be upon an equal footing; nor could he assign any just reason why he adheres to one idea or system, and rejects the others which are equally possible.

Again; after he opens his eyes, and contemplates the world as it really is, it would be impossible for him at first to assign the cause of any one event, much less of the whole of things, or of the universe. He might set his fancy a rambling; and she might bring him in an infinite variety of reports and representations. These would all be possible; but being all equally possible, he would never of himself give a satisfactory account for his preferring one of them to the rest. Experience alone can point out to him the true cause of any phenomenon.

Now, according to this method of reasoning, DEMEA, it follows, (and is, indeed, tacitly allowed by CLEANTHES himself,) that order, arrangement, or the adjustment of final causes, is not of itself any proof of design; but only so far as it has been experienced to proceed from that principle. For aught we can know a priori, matter may contain the source or spring of order originally within itself, as well as mind does; and there is no more difficulty in conceiving, that the several elements, from an internal unknown cause, may fall into the most exquisite arrangement, than to conceive that their ideas, in the great universal mind, from a like internal unknown cause, fall into that arrangement. The equal possibility of both these suppositions is allowed. But, by experience, we find, (according to CLEANTHES), that there is a difference between them. Throw several pieces of steel together, without shape or form; they will never arrange themselves so as to compose a watch. Stone, and mortar, and wood, without an architect, never erect a house. But the ideas in a human mind, we see, by an unknown, inexplicable economy, arrange themselves so as to form the plan of a watch or house. Experience, therefore, proves, that there is an original principle of order in mind, not in matter. From similar effects we infer similar causes. The adjustment of means to ends is alike in the universe, as in a machine of human contrivance. The causes, therefore, must be resembling.

I was from the beginning scandalised, I must own, with this resemblance, which is asserted, between the Deity and human creatures; and must conceive it to imply such a degradation of the Supreme Being as no sound Theist could endure. With your assistance, therefore, DEMEA, I shall endeavour to defend what you justly call the adorable mysteriousness of the Divine Nature, and shall refute this reasoning of CLEANTHES, provided he allows that I have made a fair representation of it.

When CLEANTHES had assented, PHILO, after a short pause, proceeded in the following manner.

That all inferences, CLEANTHES, concerning fact, are founded on experience; and that all experimental reasonings are founded on the supposition that similar causes prove similar effects, and similar effects similar causes; I shall not at present much dispute with you. But observe, I entreat you, with what extreme caution all just reasoners proceed in the transferring of experiments to similar cases. Unless the cases be exactly similar, they repose no perfect confidence in applying their past observation to any particular phenomenon. Every alteration of circumstances occasions a doubt concerning the event; and it requires new experiments to prove certainly, that the new circumstances are of no moment or importance. A change in bulk, situation, arrangement, age, disposition of the air, or surrounding bodies; any of these particulars may be attended with the most unexpected consequences: And unless the objects be quite familiar to us, it is the highest temerity to expect with assurance, after any of these changes, an event similar to that which before fell under our observation. The slow and deliberate steps of philosophers here, if any where, are distinguished from the precipitate march of the vulgar, who, hurried on by the smallest similitude, are incapable of all discernment or consideration.

But can you think, CLEANTHES, that your usual phlegm and philosophy have been preserved in so wide a step as you have taken, when you compared to the universe houses, ships, furniture, machines, and, from their similarity in some circumstances, inferred a similarity in their causes? Thought, design, intelligence, such as we discover in men and other animals, is no more than one of the springs and principles of the universe, as well as heat or cold, attraction or repulsion, and a hundred others, which fall under daily observation. It is an active cause, by which some particular parts of nature, we find, produce alterations on other parts. But can a conclusion, with any propriety, be transferred from parts to the whole? Does not the great disproportion bar all comparison and inference? From observing the growth of a hair, can we learn any thing concerning the generation of a man? Would the manner of a leaf's blowing, even though perfectly known, afford us any instruction concerning the vegetation of a tree?

But, allowing that we were to take the operations of one part of nature upon another, for the foundation of our judgement concerning the origin of the whole, (which never can be admitted,) yet why select so minute, so weak, so bounded a principle, as the reason and design of animals is found to be upon this planet? What peculiar privilege has this little agitation of the brain which we call thought, that we must thus make it the model of the whole universe? Our partiality in our own favour does indeed present it on all occasions; but sound philosophy ought carefully to guard against so natural an illusion.

So far from admitting, continued PHILO, that the operations of a part can afford us any just conclusion concerning the origin of the whole, I will not allow any one part to form a rule for another part, if the latter be very remote from the former. Is there any reasonable ground to conclude, that the inhabitants of other planets possess thought, intelligence, reason, or any thing similar to these faculties in men? When nature has so extremely diversified her manner of operation in this small globe, can we imagine that she incessantly copies herself throughout so immense a universe? And if thought, as we may well suppose, be confined merely to this narrow corner, and has even there so limited a sphere of action, with what propriety can we assign it for the original cause of all things? The narrow views of a peasant, who makes his domestic economy the rule for the government of kingdoms, is in comparison a pardonable sophism.

But were we ever so much assured, that a thought and reason, resembling the human, were to be found throughout the whole universe, and were its activity elsewhere vastly greater and more commanding than it appears in this globe; yet I cannot see, why the operations of a world constituted, arranged, adjusted, can with any propriety be extended to a world which is in its embryo state, and is advancing towards that constitution and arrangement. By observation, we know somewhat of the economy, action, and nourishment of a finished animal; but we must transfer with great caution that observation to the growth of a foetus in the womb, and still more to the formation of an animalcule in the loins of its male parent. Nature, we find, even from our limited experience, possesses an infinite number of springs and principles, which incessantly discover themselves on every change of her position and situation. And what new and unknown principles would actuate her in so new and unknown a situation as that of the formation of a universe, we cannot, without the utmost temerity, pretend to determine.

A very small part of this great system, during a very short time, is very imperfectly discovered to us; and do we thence pronounce decisively concerning the origin of the whole?

Admirable conclusion! Stone, wood, brick, iron, brass, have not, at this time, in this minute globe of earth, an order or arrangement without human art and contrivance; therefore the universe could not originally attain its order and arrangement, without something similar to human art. But is a part of nature a rule for another part very wide of the former? Is it a rule for the whole? Is a very small part a rule for the universe? Is nature in one situation, a certain rule for nature in another situation vastly different from the former?

And can you blame me, CLEANTHES, if I here imitate the prudent reserve of SIMONIDES, who, according to the noted story, being asked by HIERO, What God was? desired a day to think of it, and then two days more; and after that manner continually prolonged the term, without ever bringing in his definition or description? Could you even blame me, if I had answered at first, that I did not know, and was sensible that this subject lay vastly beyond the reach of my faculties? You might cry out sceptic and railler, as much as you pleased: but having found, in so many other subjects much more familiar, the imperfections and even contradictions of human reason, I never should expect any success from its feeble conjectures, in a subject so sublime, and so remote from the sphere of our observation. When two species of objects have always been observed to be conjoined together, I can infer, by custom, the existence of one wherever I see the existence of the other; and this I call an argument from experience. But how this argument can have place, where the objects, as in the present case, are single, individual, without parallel, or specific resemblance, may be difficult to explain. And will any man tell me with a serious countenance, that an orderly universe must arise from some thought and art like the human, because we have experience of it? To ascertain this reasoning, it were requisite that we had experience of the origin of worlds; and it is not sufficient, surely, that we have seen ships and cities arise from human art and contrivance...

PHILO was proceeding in this vehement manner, somewhat between jest and earnest, as it appeared to me, when he observed some signs of impatience in CLEANTHES, and then immediately stopped short. What I had to suggest, said CLEANTHES, is only that you would not abuse terms, or make use of popular expressions to subvert philosophical reasonings. You know, that the vulgar often distinguish reason from experience, even where the question relates only to matter of fact and existence; though it is found, where that reason is properly analysed, that it is nothing but a species of experience. To prove by experience the origin of the universe from mind, is not more contrary to common speech, than to prove the motion of the earth from the same principle. And a caviller might raise all the same objections to the Copernican system, which you have urged against my reasonings. Have you other earths, might he say, which you have seen to move? Have...

Yes! cried PHILO, interrupting him, we have other earths. Is not the moon another earth, which we see to turn round its centre? Is not Venus another earth, where we observe the same phenomenon? Are not the revolutions of the sun also a confirmation, from analogy, of the same theory? All the planets, are they not earths, which revolve about the sun? Are not the satellites moons, which move round Jupiter and Saturn, and along with these primary planets round the sun? These analogies and resemblances, with others which I have not mentioned, are the sole proofs of the COPERNICAN system; and to you it belongs to consider, whether you have any analogies of the same kind to support your theory.

In reality, CLEANTHES, continued he, the modern system of astronomy is now so much received by all inquirers, and has become so essential a part even of our earliest education, that we are not commonly very scrupulous in examining the reasons upon which it is founded. It is now become a matter of mere curiosity to study the first writers on that subject, who had the full force of prejudice to encounter, and were obliged to turn their arguments on every side in order to render them popular and convincing. But if we peruse GALILEO's famous Dialogues concerning the system of the world, we shall find, that that great genius, one of the sublimest that ever existed, first bent all his endeavours to prove, that there was no foundation for the distinction commonly made between elementary and celestial substances. The schools, proceeding from the illusions of sense, had carried this distinction very far; and had established the latter substances to be ingenerable, incorruptible, unalterable, impassable; and had assigned all the opposite qualities to the former. But GALILEO, beginning with the moon, proved its similarity in every particular to the earth; its convex figure, its natural darkness when not illuminated, its density, its distinction into solid and liquid, the variations of its phases, the mutual illuminations of the earth and moon, their mutual eclipses, the inequalities of the lunar surface, &c. After many instances of this kind, with regard to all the planets, men plainly saw that these bodies became proper objects of experience; and that the similarity of their nature enabled us to extend the same arguments and phenomena from one to the other.

In this cautious proceeding of the astronomers, you may read your own condemnation, CLEANTHES; or rather may see, that the subject in which you are engaged exceeds all human reason and inquiry. Can you pretend to show any such similarity between the fabric of a house, and the generation of a universe? Have you ever seen nature in any such situation as resembles the first arrangement of the elements? Have worlds ever been formed under your eye; and have you had leisure to observe the whole progress of the phenomenon, from the first appearance of order to its final consummation? If you have, then cite your experience, and deliver your theory."
religion_chapter3_title = "PART 2"
religion_chapter3_number = 3
religion_chapter3 = Chapter.create!(book: religion_book, content: religion_chapter3_content, title: religion_chapter3_title, number: religion_chapter3_number)
religion_book.chapters << religion_chapter3

# A dialogue on personal identity and immortality

# create author
john_perry = Author.create!(name: "John Perry")
# create book
immortality_description = "Perry's excellent dialogue makes a complicated topic stimulating and accessible without any sacrifice of scholarly accuracy or thoroughness. Professionals will appreciate the work's command of the issues and depth of argument, while students will find that it excites interest and imagination. --David M. Rosenthal, CUNY, Lehman College"
immortality_categories = "philosophy; personal identity; metaphysics"
immortality_title = "A Dialogue On Personal Identity And Immortality"
immortality_image_url = "https://images-na.ssl-images-amazon.com/images/I/31zQOjkg3SL._SX314_BO1,204,203,200_.jpg"
immortality_book = Book.create!(chapter_count: 1, description: immortality_description, author: john_perry, title: immortality_title, categories: immortality_categories, image_url: immortality_image_url)
# add library record
immortality_lib_record = LibraryRecord.create!(user: user1, book: immortality_book)
# add chapters to book
# template
immortality_chapter1_content = "This is a record of conversations of Gretchen Weirob, a teacher of philosophy
at a small Midwestern college, and two of her friends. The conversations took
place in her hospital room on the three nights before she died from injuries
sustained in a motorcycle accident. Sam Miller is a chaplain and a longtime
friend of Weirob’s; Dave Cohen is a former student of hers.

COHEN: I can hardly believe what you say, Gretchen. You are lucid and do not appear
    to be in great pain. And yet you say things are hopeless?
    WEIROB: These devices can keep me alive for another day or two at most. Some of my
    vital organs have been injured beyond anything the doctors know how to repair, apart
    from certain rather radical measures I have rejected. I am not in much pain. But as I
    understand it that is not a particularly good sign. My brain was uninjured and I guess
    that’s why I am as lucid as I ever am. The whole situation is a bit depressing, I fear. But
    here’s Sam Miller. Perhaps he will know how to cheer me up.
    MILLER: Good evening, Gretchen. Hello, Dave. I guess there’s not much point in
    beating around the bush, Gretchen; the medics tell me you’re a goner. Is there anything
    I can do to help?
    WEIROB: Crimenetley, Sam! You deal with the dying every day. Don’t you have
    anything more comforting to say than “Sorry to hear you’re a goner”?
    MILLER: Well, to tell you the truth, I’m a little at a loss for what to say to you. Most
    people I deal with are believers like I am. We talk of the prospects for survival. I give
    assurance that God, who is just and merciful, would not permit such a travesty as that our
    short life on this earth should be the end of things. But you and I have talked about
    religious and philosophical issues for years. I have never been able to find in you the least
    inclination to believe in God; indeed, it’s a rare day when you are sure that your friends
    have minds, or that you can see your own hand in front of your face, or that there is any
    reason to believe that the sun will rise tomorrow. How can I hope to comfort you with
    the prospect of life after death, when I know you will regard it as having no probability
    whatsoever? 

    WEIROB: I would not require so much to be comforted, Sam. Even the possibility of
something quite improbable can be comforting, in certain situations. When we used to
play tennis, I beat you no more than one time in twenty. But this was enough to establish
the possibility of beating you on any given occasion, and by focusing merely on the
possibility I remained eager to play. Entombed in a secure prison, thinking our situation
quite hopeless, we may find unutterable joy in the information that there is, after all, the
slimmest possibility of escape. Hope provides comfort, and hope does not always require
probability. But we must believe that what we hope for is at least possible. So I will set
an easier task for you. Simply persuade me that my survival after the death of this body
is possible, and I promise to be comforted. Whether you succeed or not, your attempts
will be a diversion, for you know I like to talk philosophy more than anything else. 

MILLER: But what is possibility, if not reasonable probability?
WEIROB: I do not mean possible in the sense of likely, or even in the sense of
conforming to the known laws of physics or biology. I mean possible only in the weakest
sense—of being conceivable, given the unavoidable facts. Within the next couple of
days, this body will die. It will be buried and it will rot away. I ask that, given these facts,
you explain to me how it even makes sense to talk of me continuing to exist. Just explain
to me what it is I am to imagine, when I imagine surviving, that is consistent with these
facts, and I shall be comforted.
MILLER: But then what is there to do? There are many conceptions of immortality, of
survival past the grave, which all seem to make good sense. Surely not the possibility,
but only the probability, can be doubted. Take your choice! Christians believe in life,
with a body, in some hereafter—the details vary, of course, from sect to sect. There is
the Greek idea of the body as a prison, from which we escape at death—so that we have
continued life without a body. Then there are conceptions in which, so to speak, we merge
with the flow of being—

WEIROB: I must cut short your lesson in comparative religion. Survival means
surviving, no more, no less. I have no doubts that I shall merge with being; plants will
take root in my remains, and the chemicals that I am will continue to make their
contribution to life. I am enough of an ecologist to be comforted. But survival, if it is
anything, must offer comforts of a different sort, the comforts of anticipation. Survival
means that tomorrow, or sometime in the future, there will be someone who will
experience, who will see and touch and smell—or at the very least, think and reason and
remember. And this person will be me. This person will be related to me in such a way
that it is correct for me to anticipate, to look forward to, those future experiences. And I
am related to her in such a way that it will be right for her to remember what I have
thought and done, to feel remorse for what I have done wrong, and pride in what I have
done right. And the only relation that supports anticipation and memory in this way, is
simply identity. For it is never correct to anticipate, as happening to oneself, what will
happen to someone else, is it? Or to remember, as one’s own thoughts and deeds, what
someone else did? So don’t give me merger with being, or some such nonsense. Give me
identity, or let’s talk about baseball or fishing—but I’m sorry to get so emotional. I react
strongly when words which mean one thing are used for another—when one talks about
survival, but does not mean to say that the same person will continue to exist. It’s such a
sham!
MILLER: I’m sorry. I was just trying to stay in touch with the times, if you want to know
the truth, for when I read modern theology or talk to my students who have studied
Eastern religions, the notion of survival simply as continued existence of the same person
seems out of date. Merger with Being! Merger with Being! That’s all I hear. My own
beliefs are quite simple, if somewhat vague. I think you will live again—with or without
a body, I don’t know—I draw comfort from my belief that you and I will be together
again, after I also die. We will communicate, somehow. We will continue to grow
spiritually. That’s what I believe, as surely as I believe that I am sitting here. For I don’t
know how God could be excused, if this small sample of life is all that we are allotted; I
don’t know why He should have created us, if these few years of toil and torment are the
end of it

WEIROB: Remember our deal, Sam. You don’t have to convince me that survival is
probable, for we both agree you would not get to first base. You have only to convince
me that it is possible. The only condition is that it be real survival we are talking about,
not some up-to-date ersatz survival, which simply amounts to what any ordinary person
would call totally ceasing to exist.
MILLER: I guess I just miss the problem, then. Of course, it’s possible. You just continue
to exist, after your body dies. What’s to be defended or explained? You want details?
Okay. Two people meet a thousand years from now, in a place that may or may not be
part of this physical universe. I am one and you are the other. So you must have survived.
Surely you can imagine that. What else is there to say?
WEIROB: But in a few days I will quit breathing, I will be put into a coffin, I will be
buried. And in a few months or a few years I will be reduced to so much humus. That, I
take it, is obvious, is given. How then can you say that I am one of these persons a
thousand years from now?
Suppose I took this box of Kleenex and lit fire to it. It is reduced to ashes and I smash the
ashes and flush them down the john. Then I say to you, go home and on the shelf will be
that very box of Kleenex. It has survived! Wouldn’t that be absurd? What sense could
you make of it? And yet that is just what you say to me. I will rot away. And then, a
thousand years later, there I will be. What sense does that make?
MILLER: There could be an identical box of Kleenex at your home, one just like it in
every respect. And, in this sense, there is no difficulty in there being someone identical
to you in the Hereafter, though your body has rotted away. 

WEIROB: You are playing with words again. There could be an exactly similar box of
Kleenex on my shelf. We sometimes use “identical” to mean “exactly similar,” as when
we speak of “identical twins.” But I am using “identical” in a way in which identity is
the condition of memory and correct anticipation. If I am told that tomorrow, though I
will be dead, someone else that looks and sounds and thinks just like me will be alive—
would that be comforting? Could I correctly anticipate having her experiences? Would
it make sense for me to fear her pains and look forward to her pleasures? Would it be
right for her to feel remorse at the harsh way I am treating you? Of course not. Similarity,
however exact, is not identity. I use identity to mean there is but one thing. If I am to
survive, there must be one person who lies in this bed now, and who talks to someone in
your Hereafter ten or a thousand years from now. After all, what comfort could there be
in the notion of a heavenly imposter, walking around getting credit for the few good
things I have done?
MILLER: I’m sorry. I see that I was simply confused. Here is what I should have said. If
you were merely a live human body—as the Kleenex box is merely cardboard and glue
in a certain arrangement—then the death of your body would be the end of you. But
surely you are more than that, fundamentally more than that. What is fundamentally you
is not your body, but your soul or self or mind.
WEIROB: Do you mean these words, “soul,” “self,” or “mind” to come to the same
thing? 

MILLER: Perhaps distinctions could be made, but I shall not pursue them now. I mean
the nonphysical and non-material aspects of you, your consciousness. It is this that I get
at with these words, and I don’t think any further distinction is relevant.
WEIROB: Consciousness? I am conscious, for a while yet. I see, I hear, I think, I
remember. But “to be conscious”—that is a verb. What is the subject of the verb, the
thing which is conscious? Isn’t it just this body, the same object that is overweight,
injured, and lying in bed?—and which will be buried and not be conscious in a day or a
week at the most?
MILLER: As you are a philosopher, I would expect you to be less muddled about these
issues. Did Descartes not draw a clear distinction between the body and the mind,
between that which is overweight, and that which is conscious? Your mind or soul is
immaterial, lodged in your body while you are on earth. The two are intimately related
but not identical. Now clearly, what concerns us in survival is your mind or soul. It is this
which must be identical to the person before me now, and to the one I expect to see in a
thousand years in heaven.
WEIROB: So I am not really this body, but a soul or mind or spirit? And this soul cannot
be seen or felt or touched or smelt? That is implied, I take it, by the fact that it is
immaterial?
MILLER: That’s right. Your soul sees and smells, but cannot be seen or smelt.
WEIROB: Let me see if I understand you. You would admit that I am the very same
person with whom you had lunch last week at Dorsey’s?
MILLER: Of course you are. 

WEIROB: Now when you say I am the same person, if I understand you, that is not a
remark about this body you see and could touch and I fear can smell. Rather it is a remark
about a soul, which you cannot see or touch or smell. The fact that the same body that
now lies in front of you on the bed was across the table from you at Dorsey’s—that would
not mean that the same person was present on both occasions, if the same soul were not.
And if, through some strange turn of events, the same soul were present on both
occasions, but lodged in different bodies, then it would be the same person. Is that right?
MILLER: You have understood me perfectly. But surely, you understood all of this
before!
WEIROB: But wait. I can repeat it, but I’m not sure I understand it. If you cannot see or
touch or in any way perceive my soul, what makes you think the one you are confronted
with now is the very same soul you were confronted with at Dorsey’s?
MILLER: But I just explained. To say it is the same soul and to say it is the same person,
are the same. And, of course, you are the same person you were before. Who else would
you be if not yourself? You were Gretchen Weirob, and you are Gretchen Weirob.
WEIROB: But how do you know you are talking to Gretchen Weirob at all, and not
someone else, say Barbara Walters or even Mark Spitz!
MILLER: Well, it’s just obvious. I can see who I am talking to. 

WEIROB: But all you can see is my body. You can see, perhaps, that the same body is
before you now that was before you last week at Dorsey’s. But you have just said that
Gretchen Weirob is not a body but a soul. In judging that the same person is before you
now as was before you then, you must be making a judgment about souls—which, you
said, cannot be seen or touched or smelt or tasted. And so, I repeat, how do you know?
MILLER: Well, I can see that it is the same body before me now that was across the table
at Dorsey’s. And I know that the same soul is connected with the body now that was
connected with it before. That’s how I know it’s you. I see no difficulty in the matter.
WEIROB: You reason on the principle, “Same body, same self.”
MILLER: Yes.
WEIROB: And would you reason conversely also? If there were in this bed Barbara
Walters’ body—that is, the body you see every night on the news—would you infer that
it was not me, Gretchen Weirob, in the bed?
MILLER: Of course I would. How would you have come by Barbara Walters’ body?
WEIROB: But then merely extend this principle to Heaven, and you will see that your
conception of survival is without sense. Surely this very body, which will be buried and
as I must so often repeat, rot away, will not be in your Hereafter. Different body, different
person. Or do you claim that a body can rot away on earth, and then still wind up
somewhere else? Must I bring up the Kleenex box again?
MILLER: No, I do not claim that. But I also do not extend a principle, found reliable on
earth, to such a different situation as is represented by the Hereafter. That a correlation
between bodies and souls has been found on earth does not make it inconceivable or
impossible that they should separate. Principles found to work in one circumstance may
not be assumed to work in vastly altered circumstances. January and snow go together
here, and one would be a fool to expect otherwise. But the principle does not apply in
southern California. 

WEIROB: So the principle, “same body, same soul,” is a well-confirmed regularity, not
something you know “a priori.”
MILLER: By “a priori” you philosophers mean something which can be known without
observing what actually goes on in the world—as I can know that two plus two equals
four just by thinking about numbers, and that no bachelors are married, just by thinking
about the meaning of “bachelor”?
WEIROB: Yes.
MILLER: Then you are right. If it was part of the meaning of “same body” that wherever
we have the same body we have the same soul, it would have to obtain universally, in
Heaven as well as on earth. But I just claim it is a generalization we know by observation
on earth, and it need not automatically extend to Heaven. 

WEIROB: But where do you get this principle? It simply amounts to a correlation
    between being confronted with the same body and being confronted with the same soul.
    To establish such a correlation in the first place, surely one must have some other means 
    6
    of judging sameness of soul. You do not have such a means; your principle is without
    foundation; either you really do not know the person before you now is Gretchen Weirob,
    the very same person you lunched with at Dorsey’s, or what you do know has nothing to
    do with sameness of some immaterial soul. 

        MILLER: Hold on, hold on. You know I can’t follow you when you start spitting out
arguments like that. Now what is this terrible fallacy I’m supposed to have committed?
WEIROB: I’m sorry. I get carried away. Here—by way of a peace offering—have one
of the chocolates Dave brought.
MILLER: Very tasty. Thank you.
WEIROB: Now why did you choose that one?
MILLER: Because it had a certain swirl on the top which shows that it is a caramel.
WEIROB: That is, a certain sort of swirl is correlated with a certain type of filling—the
swirls with caramel, the rosettes with orange, and so forth.
MILLER: Yes. When you put it that way, I see an analogy. Just as I judged that the filling
would be the same in this piece as in the last piece that I ate with such a swirl, so I judge
that the soul with which I am conversing is the same as the last soul versed when sitting
across from that the outer wrapping and infer what is inside.
WEIROB: But how did you come to realize that swirls of that sort and caramel insides
were so associated?
MILLER: Why, from eating a great many of them over the years. Whenever I bit into a
candy with that sort of swirl, it was filled with caramel.
WEIROB: Could you have established the correlation had you never been allowed to bite
into a candy and never seen what happened when someone else bit into one? You could
have formed the hypothesis, “same swirl, same filling.” But could you have ever
established it?
MILLER: It seems not.
WEIROB: So your inference, in a particular case, to the identity of filling from the
identity of swirl would be groundless?
MILLER: Yes, it would. I think I see what is coming. 

WEIROB: I’m sure you do. Since you can never, so to speak, bite into my soul, can never
    see or touch it, you have no way of testing your hypothesis that sameness of body means
    sameness of self.
    MILLER: I daresay you are right. But now I’m a bit lost. What is supposed to follow
    from all of this?
    WEIROB: If, as you claim, identity of persons consisted in identity of immaterial
    unobservable souls, then judgments of personal identity of the sort we make every day
    whenever we greet a friend or avoid a pest are really judgments about such souls.
    MILLER: Right. 

    WEIROB: But if such judgments were really about souls, they would all be groundless
and without foundation. For we have no direct method of observing sameness of soul,
and so—and this is the point made by the candy example—we can have no indirect
method either.
MILLER: That seems fair.
WEIROB: But our judgments about persons are not all simply groundless and silly, so
we must not be judging of immaterial souls after all.
MILLER: Your reasoning has some force. But I suspect the problem lies in my defense
of my position, and not the position itself. Look here—there is a way to test the
hypothesis of a correlation after all. When I entered the room, I expected you to react just
as you did—argumentatively and skeptically. Had the person with this body reacted
completely differently perhaps I would have been forced to conclude it was not you. For
example, had she complained about not being able to appear on the six o’clock news, and
missing Harry Reasoner, and so forth, I might eventually have been persuaded it was
Barbara Walters and not you. Similarity of psychological characteristics—a person’s
attitudes, beliefs, memories, prejudices, and the like—is observable. These are correlated
with identity of body on the one side, and of course with sameness of soul on the other.
So the correlation between body and soul can be established after all by this intermediate
link.
WEIROB: And how do you know that?
MILLER: Know what?
WEIROB: That where we have sameness of psychological characteristics, we have
sameness of soul.

MILLER: Well, now you are really being just silly. The soul or mind is just that which
is responsible for one’s character, memory, belief. These are aspects of the mind, just as
one’s height, weight, and appearance are aspects of the body.
WEIROB: Let me grant for the sake of argument that belief, character, memory, and so
forth are states of mind. That is, I suppose, I grant that what one thinks and feels is due
to the states one’s mind is in at that time. And I shall even grant that a mind is an
immaterial thing—though I harbor the gravest doubts that this is so. I do not see how it
follows that similarity of such traits requires, or is evidence to the slightest degree, for
identity of the mind or soul.
Let me explain my point with an analogy. If we were to walk out of this room, down past
the mill and out towards Wilbur, what would we see?
MILLER: We would come to the Blue River, among other things.
WEIROB: And how would you recognize the Blue River? I mean, of course if you left
from here, you would scarcely expect to hit the Platte or Niobrara. But suppose you were
actually lost, and came across the Blue River in your wandering, just at that point where
an old dam partly blocks the flow. Couldn’t you recognize it? 

MILLER: Yes, I’m sure as soon as I saw that part of the river I would again know where
I was.
WEIROB: And how would you recognize it?
MILLER: Well, the turgid brownness of the water, the sluggish flow, the filth washed up
on the banks, and such.
WEIROB: In a word, the states of the water which makes up the river at the time you see
it.
MILLER: Right.
WEIROB: If you saw blue clean water, with bass jumping, you would know it wasn’t the
Blue River.
MILLER: Of course.
WEIROB: So you expect, each time you see the Blue, to see the water, which makes it
up, in similar states—not always exactly the same, for sometimes it’s a little dirtier, but
by and large similar.
MILLER: Yes, but what do you intend to make of this?
WEIROB: Each time you see the Blue, it consists of different water. The water that was
in it a month ago may be in Tuttle Creek Reservoir or in the Mississippi or in the Gulf of
Mexico by now. So the similarity of states of water, by which you judge the sameness of
river, does not require identity of the water which is in those states at these various times.
MILLER: And?
WEIROB: And so just because you judge as to personal identity by reference to similarity
of states of mind, it does not follow that the mind, or soul, is the same in each case. My
point is this. For all you know, the immaterial soul which you think is lodged in my body
might change from day to day, from hour to hour, from minute to minute, replaced each
time by another soul psychologically similar. You cannot see it or touch it, so how would
you know? 

MILLER: Are you saying I don’t really know who you are?
WEIROB: Not at all. You are the one who says personal identity consists in sameness of
this immaterial, unobservable, invisible, untouchable soul. I merely point out that if it did
consist in that, you would have no idea who I am. Sameness of body would not
necessarily mean sameness of person. Sameness of psychological characteristics would
not necessarily mean sameness of person. I am saying that if you do know who I am then
you are wrong that personal identity consists in sameness of immaterial soul.
MILLER: I see. But wait. I believe my problem is that I simply forgot a main tenet of my
theory. The correlation can be established in my own case. I know that my soul and my
body are intimately and consistently found together. From this one case I can generalize,
at least as concerns life in this world, that sameness of body is a reliable sign of sameness
of soul. This leaves me free to regard it as intelligible, in the case of death, that the link
between the particular soul and the particular body it has been joined with is broken

WEIROB: This would be quite an extrapolation, wouldn’t it, from one case directly
    observed, to a couple of billion in which only the body is observed? For I take it that we
    are in the habit of assuming, for every person now on earth, as well as those who have
    already come and gone, that the principle “one body, one soul” is in effect.
    MILLER: This does not seem an insurmountable obstacle. Since there is nothing special
    about my case, I assume the arrangement I find in it applies universally until given some
    reason to believe otherwise. And I never have been.
    WEIROB: Let’s let that pass. I have another problem that is more serious. How is it that
    you know in your own case that there is a single soul which has been so consistently
    connected with your body?
    MILLER: Now you really cannot be serious, Gretchen. How can I doubt that I am the
    same person I was? Is there anything more clear and distinct, less susceptible to doubt?
    How do you expect me to prove anything to you, when you are capable of denying my
    own continued existence from second to second? Without knowledge of our own identity,
    everything we think and do would be senseless. How could I think if I did not suppose
    that the person who begins my thought is the one who completes it? When I act, do I not
    assume that the person who forms the intention is the very one who performs the action?
    WEIROB: But I grant you that a single person has been associated with your body since
    you were born. The question is whether one immaterial soul has been so associated—or
    more precisely, whether you are in a position to know it. You believe that a judgment
    that one and the same person has had your body all these many years is a judgment that
    one and the same immaterial soul has been lodged in it. I say that such judgments
    concerning the soul are totally mysterious, and that if our knowledge of sameness of
    persons consisted in knowledge of sameness of immaterial soul, it too would be totally
    mysterious. To point out, as you do, that it is not mysterious, but perhaps the most secure
    knowledge we have, the foundation of all reason and action, is simply to make the point
    that it cannot consist of knowledge of identity of an immaterial soul.
    MILLER: You have simply asserted, and not established, that my judgment that a single
    soul has been lodged in my body these many years is mysterious. 

    WEIROB: Well, consider these possibilities. One is that a single soul, one and the same,
has been with this body I call mine since it was born. The other is that one soul was
associated with it until five years ago and then another, psychologically similar,
inheriting all the old memories and beliefs, took over. A third hypothesis is that every
five years a new soul takes over. A fourth is that every five minutes a new soul takes
over. The most radical is that there is a constant flow of souls through this body, each
psychologically similar to the preceding, as there is a constant flow of water molecules
down the Blue. What evidence do I have that the first hypothesis, the “single soul
hypothesis” is true, and not one of the others? Because I am the same person I was five
minutes or five years ago? But the issue in question is simply whether from sameness of
person, which isn’t in doubt, we can infer sameness of soul. Sameness of body? But how
do I establish a stable relationship between soul and body? Sameness of thoughts and
sensations? But they are in constant flux. By the nature of the case, if the soul cannot be
observed, it cannot be observed to be the same. Indeed, no sense has ever been assigned
to the phrase “same soul.” Nor could any sense be attached to it! One would have to say 

what a single soul looked like or felt like, how an encounter with a single soul at different
times differed from encounters with different souls. But this can hardly be done, since a
soul according to your conception doesn’t look or feel like anything at all. And so of
course “souls” can afford no principle of identity. And so they cannot be used to bridge
the gulf between my existence now and my existence in the hereafter.
MILLER: Do you doubt the existence of your own soul?
WEIROB: I haven’t based my argument on there being no immaterial souls of the sort
you describe, but merely on their total irrelevance to questions of personal identity, and
so to questions of personal survival. I do indeed harbor grave doubts whether there are
any immaterial souls of the sort to which you appeal. Can we have a notion of a soul
unless we have a notion of the same soul? But I hope you do not think that means I doubt
my own existence. I think I lie here, overweight and conscious. I think you can see me,
not just some outer wrapping, for I think I am just a live human body. But that is not the
basis of my argument. I give you these souls. I merely observe that they can by their
nature provide no principle of personal identity.
MILLER: I admit I have no answer.
I’m afraid I do not comfort you, though I have perhaps provided you with some
entertainment. Emerson said that a little philosophy turns one away from religion, but
that deeper understanding brings one back. I know no one who has thought so long and
hard about philosophy as you have. Will it never lead you back to a religious frame of
mind?
WEIROB: My former husband used to say that a little philosophy turns one away from
religion, and more philosophy makes one a pain in the neck. Perhaps he was closer to the
truth than Emerson.
MILLER: Perhaps he was. But perhaps by tomorrow night I will have come up with a
better argument.
WEIROB: I hope I live to hear it.
"
immortality_chapter1_title = "The First Night"
immortality_chapter1_number = 1
immortality_chapter1 = Chapter.create!(book: immortality_book, content: immortality_chapter1_content, title: immortality_chapter1_title, number: immortality_chapter1_number)
immortality_book.chapters << immortality_chapter1

# meditations on first philosophy

# create author
rene_descartes = Author.create!(name: "Rene Descartes")
# create book
meditation_description = "Descartes's Meditations on First Philosophy remains one of the most widely studied works of Western philosophy. This volume is a refreshed and updated edition of John Cottingham's bestselling 1996 edition, based on his translation in the acclaimed three-volume Cambridge edition of The Philosophical Writings of Descartes. It presents the complete text of Descartes's central metaphysical masterpiece, the Meditations, in clear, readable modern English, and it offers the reader additional material in a thematic abridgement of the Objections and Replies, providing a deeper understanding of how Descartes developed and clarified his arguments in response to critics. Cottingham also provides an updated introduction, together with a substantially revised bibliography, taking into account recent literature and developments in Descartes studies. The volume will be a vital resource for students reading the Meditations, as well as those studying Descartes and early modern philosophy."
meditation_categories = "philosophy; metaphysics; epistemology; philosophy of mind; philosophy of religion"
meditation_title = "Descartes' Meditations on First Philosophy"
meditation_image_url = "https://images-na.ssl-images-amazon.com/images/I/41SJQ20dmgL._SX329_BO1,204,203,200_.jpg"
meditation_book = Book.create!(chapter_count: 3, description: meditation_description, author: rene_descartes, title: meditation_title, categories: meditation_categories, image_url: meditation_image_url)
# add library record
meditation_lib_record = LibraryRecord.create!(user: user1, book: meditation_book)
# add chapters to book
# template
meditation_chapter1_content = " The motive which induces me to present to you this
Treatise is so excellent, and, when you become acquainted with
its design, I am convinced that you will also have so
excellent a motive for taking it under your protection, that I
feel that I cannot do better, in order to render it in some
sort acceptable to you, than in a few words to state what I
have set myself to do.

     I have always considered that the two questions
respecting God and the Soul were the chief of those that ought
to be demonstrated by philosophical rather than theological
argument.  For although it is quite enough for us faithful
ones to accept by means of faith the fact that the human soul
does not perish with the body, and that God exists, it
certainly does not seem possible ever to persuade infidels of
any religion, indeed, we may almost say, of any moral virtue,
unless, to begin with, we prove these two facts by means of
the natural reason.  And inasmuch as often in this life
greater rewards are offered for vice than for virtue, few
people would prefer the right to the useful, were they
restrained neither by the fear of God nor the expectation of
another life; and although it is absolutely true that we must
believe that there is a God, because we are so taught in the
Holy Scriptures, and, on the other hand, that we must believe
the Holy Scriptures because they come from God (the reason of
this is, that, faith being a gift of God, He who gives the
grace to cause us to believe other things can likewise give it
to cause us to believe that He exists), we nevertheless could
not place this argument before infidels, who might accuse us
of reasoning in a circle.  And, in truth, I have noticed that
you, along with all the theologians, did not only affirm that
the existence of God may be proved by the natural reason, but
also that it may be inferred from the Holy Scriptures, that
knowledge about Him is much clearer than that which we have of
many created things, and, as a matter of fact, is so easy to
acquire, that those who have it not are culpable in their
ignorance.  This indeed appears from the Wisdom of Solomon,
chapter xiii., where it is said \"Howbeit they are not to be
excused; for if their understanding was so great that they
could discern the world and the creatures, why did they not
rather find out the Lord thereof?\"  and in Romans, chapter i.,
it is said that they are \"without excuse\"; and again in the
same place, by these words \"that which may be known of God is
manifest in them,\" it seems as through we were shown that all
that which can be known of God may be made manifest by means
which are not derived from anywhere but from ourselves, and
from the simple consideration of the nature of our minds.
Hence I thought it not beside my purpose to inquire how this
is so, and how God may be more easily and certainly known than
the things of the world.

     And as regards the soul, although many have considered
that it is not easy to know its nature, and some have even
dared to say that human reasons have convinced us that it
would perish with the body, and that faith alone could believe
the contrary, nevertheless, inasmuch as the Lateran Council
held under Leo X (in the eighth session) condemns these
tenets, and as Leo expressly ordains Christian philosophers to
refute their arguments and to employ all their powers in
making known the truth, I have ventured in this treatise to
undertake the same task.

     More than that, I am aware that the principal reason
which causes many impious persons not to desire to believe
that there is a God, and that the human soul is distinct from
the body, is that they declare that hitherto no one has been
able to demonstrate these two facts; and although I am not of
their opinion but, on the contrary, hold that the greater part
of the reasons which have been brought forward concerning
these two questions by so many great men are, when they are
rightly understood, equal to so many demonstrations, and that
it is almost impossible to invent new ones, it is yet in my
opinion the case that nothing more useful can be accomplished
in philosophy than once for all to seek with care for the best
of these reasons, and to set them forth in so clear and exact
a manner, that it will henceforth be evident to everybody that
they are veritable demonstrations.  And, finally, inasmuch as
it was desired that I should undertake this task by many who
were aware that I had cultivated a certain Method for the
resolution of difficulties of every kind in the Sciences仟
method which it is true is not novel, since there is nothing
more ancient than the truth, but of which they were aware that
I had made use successfully enough in other matters of
difficulty付 have thought that it was my duty also to make
trial of it in the present matter.

     Now all that I could accomplish in the matter is
contained in this Treatise.  Not that I have here drawn
together all the different reasons which might be brought
forward to serve as proofs of this subject:  for that never
seemed to be necessary excepting when there was no one single
proof that was certain.  But I have treated the first and
principal ones in such a manner that I can venture to bring
them forward as very evident and very certain demonstrations.
And more than that, I will say that these proofs are such that
I do not think that there is any way open to the human mind by
which it can ever succeed in discovering better.  For the
importance of the subject, and the glory of God to which all
this relates, constrain me to speak here somewhat more freely
of myself than is my habit.  Nevertheless, whatever certainty
and evidence I find in my reasons, I cannot persuade myself
that all the world is capable of understanding them.  Still,
just as in Geometry there are many demonstrations that have
been left to us by Archimedes, by Apollonius, by Pappus, and
others, which are accepted by everyone as perfectly certain
and evident (because they clearly contain nothing which,
considered by itself, is not very easy to understand, and as
all through that which follows has an exact connection with,
and dependence on that which precedes), nevertheless, because
they are somewhat lengthy, and demand a mind wholly devoted
tot heir consideration, they are only taken in and understood
by a very limited number of persons.  Similarly, although I
judge that those of which I here make use are equal to, or
even surpass in certainty and evidence, the demonstrations of
Geometry, I yet apprehend that they cannot be adequately
understood by many, both because they are also a little
lengthy and dependent the one on the other, and principally
because they demand a mind wholly free of prejudices, and one
which can be easily detached from the affairs of the senses.
And, truth to say, there are not so many in the world who are
fitted for metaphysical speculations as there are for those of
Geometry.  And more than that; there is still this difference,
that in Geometry, since each one is persuaded that nothing
must be advanced of which there is not a certain
demonstration, those who are not entirely adepts more
frequently err in approving what is false, in order to give
the impression that they understand it, than in refuting the
true.  But the case is different in philosophy where everyone
believes that all is problematical, and few give themselves to
the search after truth; and the greater number, in their
desire to acquire a reputation for boldness of thought,
arrogantly combat the most important of truths3.

      That is why, whatever force there may be in my
reasonings, seeing they belong to philosophy, I cannot hope
that they will have much effect on the minds of men, unless
you extend to them your protection.  But the estimation in
which you Company is universally held is so great, and the
name of SORBONNE carries with it so much authority, that, next
to the Sacred Councils, never has such deference been paid to
the judgment of any Body, not only in what concerns the faith,
but also in what regards human philosophy as well:  everyone
indeed believes that it is not possible to discover elsewhere
more perspicacity and solidity, or more integrity and wisdom
in pronouncing judgment.  For this reason I have no doubt that
if you deign to take the trouble in the first place of
correcting this work (for being conscious not only of my
infirmity, but also of my ignorance, I should not dare to
state that it was free from errors), and then, after adding to
it these things that are lacking to it, completing those which
are imperfect, and yourselves taking the trouble to give a
more ample explanation of those things which have need of it,
or at least making me aware of the defects so that I may apply
myself to remedy them4 叱hen this is done and when finally the
reasonings by which I prove that there is a God, and that the
human soul differs from the body, shall be carried to that
point of perspicuity to which I am sure they can be carried in
order that they may be esteemed as perfectly exact
demonstrations, if you deign to authorize your approbation and
to render public testimony to their truth and certainty, I do
not doubt, I say, that henceforward all the errors and false
opinions which have ever existed regarding these two questions
will soon be effaced from the minds of men.  For the truth
itself will easily cause all men of mind and learning to
subscribe to your judgment; and your authority will cause the
atheists, who are usually more arrogant than learned or
judicious, to rid themselves of their spirit of contradiction
or lead them possibly themselves to defend the reasonings
which they find being received as demonstrations by all
persons of consideration, lest they appear not to understand
them.  And, finally, all others will easily yield to such a
mass of evidence, and there will be none who dares to doubt
the existence of God and the real and true distinction between
the human soul and the body.  It is for you now in your
singular wisdom to judge of the importance of the
establishment of such beliefs [you who see the disorders
produced by the doubt of them]5 .  But it would not become me
to say more in consideration of the cause of God and religion
to those who have always been the most worthy supports of the
Catholic Church."

meditation_chapter1_title = "TO THE MOST WISE AND ILLUSTRIOUS THE

DEAN AND DOCTORS OF THE SACRED

FACULTY OF THEOLOGY IN PARIS."
meditation_chapter1_number = 1
meditation_chapter1 = Chapter.create!(book: meditation_book, content: meditation_chapter1_content, title: meditation_chapter1_title, number: meditation_chapter1_number)
meditation_book.chapters << meditation_chapter1


meditation_chapter2_content = "Of the things which may be brought within the sphere of the

doubtful.

     

It is now some years since I detected how many were the
false beliefs that I had from my earliest youth admitted as
true, and how doubtful was everything I had since constructed
on this basis; and from that time I was convinced that I must
once for all seriously undertake to rid myself of all the
opinions which I had formerly accepted, and commence to build
anew from the foundation, if I wanted to establish any firm
and permanent structure in the sciences.  But as this
enterprise appeared to be a very great one, I waited until I
had attained an age so mature that I could not hope that at
any later date I should be better fitted to execute my design.
This reason caused me to delay so long that I should feel that
I was doing wrong were I to occupy in deliberation the time
that yet remains to me for action.  To-day, then, since very
opportunely for the plan I have in view I have delivered my
mind from every care [and am happily agitated by no passions]
and since I have procured for myself an assured leisure in a
peaceable retirement, I shall at last seriously and freely
address myself to the general upheaval of all my former
opinions.

Now for this object it is not necessary that I should
show that all of these are false付 shall perhaps never arrive
at this end.  But inasmuch as reason already persuades me that
I ought no less carefully to withhold my assent from matters
which are not entirely certain and indubitable than from those
which appear to me manifestly to be false, if I am able to
find in each one some reason to doubt, this will suffice to
justify my rejecting the whole.  And for that end it will not
be requisite that I should examine each in particular, which
would be an endless undertaking; for owing to the fact that
the destruction of the foundations of necessity brings with it
the downfall of the rest of the edifice, I shall only in the
first place attack those principles upon which all my former
opinions rested.

All that up to the present time I have accepted as most
true and certain I have learned either from the senses or
through the senses; but it is sometimes proved to me that
these senses are deceptive, and it is wiser not to trust
entirely to anything by which we have once been deceived.

But it may be that although the senses sometimes deceive
us concerning things which are hardly perceptible, or very far
away, there are yet many others to be met with as to which we
cannot reasonably have any doubt, although we recognise them
by their means.  For example, there is the fact that I am
here, seated by the fire, attired in a dressing gown, having
this paper in my hands and other similar matters.  And how
could I deny that these hands and this body are mine, were it
not perhaps that I compare myself to certain persons, devoid
of sense, whose cerebella are so troubled and clouded by the
violent vapours of black bile, that they constantly assure us
that they think they are kings when they are really quite
poor, or that they are clothed in purple when they are really
without covering, or who imagine that they have an earthenware
head or are nothing but pumpkins or are made of glass.  But
they are mad, and I should not be any the less insane were I
to follow examples so extravagant.

At the same time I must remember that I am a man, and
that consequently I am in the habit of sleeping, and in my
dreams representing to myself the same things or sometimes
even less probable things, than do those who are insane in
their waking moments.  How often has it happened to me that in
the night I dreamt that I found myself in this particular
place, that I was dressed and seated near the fire, whilst in
reality I was lying undressed in bed!  At this moment it does
indeed seem to me that it is with eyes awake that I am looking
at this paper; that this head which I move is not asleep, that
it is deliberately and of set purpose that I extend my hand
and perceive it; what happens in sleep does not appear so
clear nor so distinct as does all this.  But in thinking over
this I remind myself that on many occasions I have in sleep
been deceived by similar illusions, and in dwelling carefully
on this reflection I see so manifestly that there are no
certain indications by which we may clearly distinguish
wakefulness from sleep that I am lost in astonishment.  And my
astonishment is such that it is almost capable of persuading
me that I now dream.

Now let us assume that we are asleep and that all these
particulars, e.g. that we open our eyes, shake our head,
extend our hands, and so on, are but false delusions; and let
us reflect that possibly neither our hands nor our whole body
are such as they appear to us to be.  At the same time we must
at least confess that the things which are represented to us
in sleep are like painted representations which can only have
been formed as the counterparts of something real and true,
and that in this way those general things at least, i.e. eyes,
a head, hands, and a whole body, are not imaginary things, but
things really existent.  For, as a matter of fact, painters,
even when they study with the greatest skill to represent
sirens and satyrs by forms the most strange and extraordinary,
cannot give them natures which are entirely new, but merely
make a certain medley of the members of different animals; or
if their imagination is extravagant enough to invent something
so novel that nothing similar has ever before been seen, and
that then their work represents a thing purely fictitious and
absolutely false, it is certain all the same that the colours
of which  this is composed are necessarily real.  And for the
same reason, although these general things, to with, [a body],
eyes, a head, hands, and such like, may be imaginary, we are
bound at the same time to confess that there are at least some
other objects yet more simple and more universal, which are
real and true; and of these just in the same way as with
certain real colours, all these images of things which dwell
in our thoughts, whether true and real or false and fantastic,
are formed.

To such a class of things pertains corporeal nature in
general, and its extension, the figure of extended things,
their quantity or magnitude and number, as also the place in
which they are, the time which measures their duration, and so
on.

That is possibly why our reasoning is not unjust when we
conclude from this that Physics, Astronomy, Medicine and all
other sciences which have as their end the consideration of
composite things, are very dubious and uncertain; but that
Arithmetic, Geometry and other sciences of that kind which
only treat of things that are very simple and very general,
without taking great trouble to ascertain whether they are
actually existent or not, contain some measure of certainty
and an element of the indubitable.  For whether I am awake or
asleep, two and three together always form five, and the
square can never have more than four sides, and it does not
seem possible that truths so clear and apparent can be
suspected of any falsity [or uncertainty].

Nevertheless I have long had fixed in my mind the belief
that an all-powerful God existed by whom I have been created
such as I am.  But how do I know that He has not brought it to
pass that there is no earth, no heaven, no extended body, no
magnitude, no place, and that nevertheless [I possess the
perceptions of all these things and that] they seem to me to
exist just exactly as I now see them?  And, besides, as I
sometimes imagine that others deceive themselves in the things
which they think they know best, how do I know that I am not
deceived every time that I add two and three, or count the
sides of a square, or judge of things yet simpler, if anything
simpler can be imagined?  But possibly God has not desired
that I should be thus deceived, for He is said to be supremely
good.  If, however, it is contrary to His goodness to have
made me such that I constantly deceive myself, it would also
appear to be contrary to His goodness to permit me to be
sometimes deceived, and nevertheless I cannot doubt that He
does permit this.

There may indeed be those who would prefer to deny the
existence of a God so powerful, rather than believe that all
other things are uncertain.  But let us not oppose them for
the present, and grant that all that is here said of a God is
a fable; nevertheless in whatever way they suppose that I have
arrived at the state of being that I have reached叱hether they
attribute it to fate or to accident, or make out that it is by
a continual succession of antecedents, or by some other
method叫ince to err and deceive oneself is a defect, it is
clear that the greater will be the probability of my being so
imperfect as to deceive myself ever, as is the Author to whom
they assign my origin the less powerful.  To these reasons I
have certainly nothing to reply, but at the end I feel
constrained to confess that there is nothing in all that I
formerly believed to be true, of which I cannot in some
measure doubt, and that not merely through want of thought or
through levity, but for reasons which are very powerful and
maturely considered; so that henceforth I ought not the less
carefully to refrain from giving credence to these opinions
than to that which is manifestly false, if I desire to arrive
at any certainty [in the sciences].

But it is not sufficient to have made these remarks, we
must also be careful to keep them in mind.  For these ancient
and commonly held opinions still revert frequently to my mind,
long and familiar custom having given them the right to occupy
my mind against my inclination and rendered them almost
masters of my belief; nor will I ever lose the habit of
deferring to them or of placing my confidence in them, so long
as I consider them as they really are, i.e. opinions in some
measure doubtful, as I have just shown, and at the same time
highly probable, so that there is much more reason to believe
in than to deny them.  That is why I consider that I shall not
be acting amiss, if, taking of set purpose a contrary belief,
I allow myself to be deceived, and for a certain time pretend
that all these opinions are entirely false and imaginary,
until at last, having thus balanced my former prejudices with
my latter [so that they cannot divert my opinions more to one
side than to the other], my judgment will no longer be
dominated by bad usage or turned away from the right knowledge
of the truth.  For I am assured that there can be neither
peril nor error in this course, and that I cannot at present
yield too much to distrust, since I am not considering the
question of action, but only of knowledge.

I shall then suppose, not that God who is supremely good
and the fountain of truth, but some evil genius not less
powerful than deceitful, has employed his whole energies in
deceiving me; I shall consider that the heavens, the earth,
colours, figures, sound, and all other external things are
nought but the illusions and dreams of which this genius has
availed himself in order to lay traps for my credulity; I
shall consider myself as having no hands, no eyes, no flesh,
no blood, nor any senses, yet falsely believing myself to
possess all these things; I shall remain obstinately attached
to this idea, and if by this means it is not in my power to
arrive at the knowledge of any truth, I may at least do what
is in my power [i.e. suspend my judgment], and with firm
purpose avoid giving credence to any false thing, or being
imposed upon by this arch deceiver, however powerful and
deceptive he may be.  But this task is a laborious one, and
insensibly a certain lassitude leads me into the course of my
ordinary life.  And just as a captive who in sleep enjoys an
imaginary liberty, when he begins to suspect that his liberty
is but a dream, fears to awaken, and conspires with these
agreeable illusions that the deception may be prolonged, so
insensibly of my own accord I fall back into my former
opinions, and I dread awakening from this slumber, lest the
laborious wakefulness which would follow the tranquillity of
this repose should have to be spent not in daylight, but in
the excessive darkness of the difficulties which have just
been discussed.
"
meditation_chapter2_title = "Meditation I"
meditation_chapter2_number = 2
meditation_chapter2 = Chapter.create!(book: meditation_book, content: meditation_chapter2_content, title: meditation_chapter2_title, number: meditation_chapter2_number)
meditation_book.chapters << meditation_chapter2




meditation_chapter3_content = "Of the Nature of the Human Mind; and that it is more easily

known than the Body.

          

The Meditation of yesterday filled my mind with so many
doubts that it is no longer in my power to forget them.  And
yet I do not see in what manner I can resolve them; and, just
as if I had all of a sudden fallen into very deep water, I am
so disconcerted that I can neither make certain of setting my
feet on the bottom, nor can I swim and so support myself on
the surface.  I shall nevertheless make an effort and follow
anew the same path as that on which I yesterday entered, i.e.
I shall proceed by setting aside all that in which the least
doubt could be supposed to exist, just as if I had discovered
that it was absolutely false; and I shall ever follow in this
road until I have met with something which is certain, or at
least, if I can do nothing else, until I have learned for
certain that there is nothing in the world that is certain.
Archimedes, in order that he might draw the terrestrial globe
out of its place, and transport it elsewhere, demanded only
that one point should be fixed and immoveable; in the same way
I shall have the right to conceive high hopes if I am happy
enough to discover one thing only which is certain and
indubitable.

I suppose, then, that all the things that I see are
false; I persuade myself that nothing has ever existed of all
that my fallacious memory represents to me.  I consider that I
possess no senses; I imagine that body, figure, extension,
movement and place are but the fictions of my mind.  What,
then, can be esteemed as true?  Perhaps nothing at all, unless
that there is nothing in the world that is certain.

But how can I know there is not something different from
those things that I have just considered, of which one cannot
have the slightest doubt?  Is there not some God, or some
other being by whatever name we call it, who puts these
reflections into my mind?  That is not necessary, for is it
not possible that I am capable of producing them myself?  I
myself, am I not at least something?  But I have already
denied that I had senses and body.  Yet I hesitate, for what
follows from that?  Am I so dependent on body and senses that
I cannot exist without these?  But I was persuaded that there
was nothing in all the world, that there was no heaven, no
earth, that there were no minds, nor any bodies:  was I not
then likewise persuaded that I did not exist?  Not at all; of
a surety I myself did exist since I persuaded myself of
something [or merely because I thought of something].  But
there is some deceiver or other, very powerful and very
cunning, who ever employs his ingenuity in deceiving me.  Then
without doubt I exist also if he deceives me, and let him
deceive me as much as he will, he can never cause me to be
nothing so long as I think that I am something.  So that after
having reflected well and carefully examined all things, we
must come to the definite conclusion that this proposition:  I
am, I exist, is necessarily true each time that I pronounce
it, or that I mentally conceive it.

But I do not yet know clearly enough what I am, I who am
certain that I am; and hence I must be careful to see that I
do not imprudently take some other object in place of myself,
and thus that I do not go astray in respect of this knowledge
that I hold to be the most certain and most evident of all
that I have formerly learned.  That is why I shall now
consider anew what I believed myself to be before I embarked
upon these last reflections; and of my former opinions I shall
withdraw all that might even in a small degree be invalidated
by the reasons which I have just brought forward, in order
that there may be nothing at all left beyond what is
absolutely certain and indubitable.

What then did I formerly believe myself to be?
Undoubtedly I believed myself to be a man.  But what is a man?
Shall I say a reasonable animal?  Certainly not; for then I
should have to inquire what an animal is, and what is
reasonable; and thus from a single question I should
insensibly fall into an infinitude of others more difficult;
and I should not wish to waste the little time and leisure
remaining to me in trying to unravel subtleties like these.
But I shall rather stop here to consider the thoughts which of
themselves spring up in my mind, and which were not inspired
by anything beyond my own nature alone when I applied myself
to the consideration of my being.  In the first place, the, I
considered myself as having a face, hands, arms, and all that
system of members composed on bones and flesh as seen in a
corpse which I designated by the name of body.  In addition to
this I considered that I was nourished, that I walked, that I
felt, and that I thought, and I referred all these actions to
the soul:  but I did not stop to consider what the soul was,
or if I did stop, I imagined that it was something extremely
rare and subtle like a wind, a flame, or an ether, which was
spread throughout my grosser parts.  As to body I had no
manner of doubt about its nature, but thought I had a very
clear knowledge of it; and if I had desired to explain it
according to the notions that I had then formed of it, I
should have described it thus:  By the body I understand all
that which can be defined by a certain figure:  something
which can be confined in a certain place, and which can fill a
given space in such a way that every other body will be
excluded from it; which can be perceived either by tough, or
by sight, or by hearing, or by taste, or by smell:  which can
be moved in many ways not, in truth, by itself, but by
something which is foreign to it, by which it is touched [and
from which it receives impressions]:  for to have the power of
self-movement, as also of feeling or of thinking, I did not
consider to appertain to the nature of body:  on the contrary,
I was rather astonished to find that faculties similar to them
existed in some bodies.

But what am I, now that I suppose that there is a certain
genius which is extremely powerful, and, if I may say so,
malicious, who employs all his powers in deceiving me?  Can I
affirm that I possess the least of all those things which I
have just said pertain to the nature of body?  I pause to
consider, I revolve all these things in my mind, and I find
none of which I can say that it pertains to me.  It would be
tedious to stop to enumerate them.  Let us pass to the
attributes of soul and see if there is any one which is in me?
What of nutrition or walking [the first mentioned]?  But if it
is so that I have no body it is also true that I can neither
walk nor take nourishment.  Another attribute is sensation.
But one cannot feel without body, and besides I have thought I
perceived many things during sleep that I recognised in my
waking moments as not having been experienced at all.  What of
thinking?  I find here that thought is an attribute that
belongs to me; it alone cannot be separated from me.  I am, I
exist, that is certain.  But how often?  Just when I think;
for it might possibly be the case if I ceased entirely to
think, that I should likewise cease altogether to exist.  I do
not now admit anything which is not necessarily true:  to
speak accurately I am not more than a thing which thinks, that
is to say a mind or a soul, or an understanding, or a reason,
which are terms whose significance was formerly unknown to me.
I am, however, a real thing and really exist; but what thing?
I have answered:  a thing which thinks.

And what more?  I shall exercise my imagination [in order
to see if I am not something more].  I am not a collection of
members which we call the human body:  I am not a subtle air
distributed through these members, I am not a wind, a fire, a
vapour, a breath, nor anything at all which I can imagine or
conceive; because I have assumed that all these were nothing.
Without changing that supposition I find that I only leave
myself certain of the fact that I am somewhat.  But perhaps it
is true that these same things which I supposed were non-
existent because they are unknown to me, are really not
different from the self which I know.  I am not sure about
this, I shall not dispute about it now; I can only give
judgment on things that are known to me.  I know that I exist,
and I inquire what I am, I whom I know to exist.  But it is
very certain that the knowledge of my existence taken in its
precise significance does not depend on things whose existence
is not yet known to me; consequently it does not depend on
those which I can feign in imagination.  And indeed the very
term feign in imagination10 proves to me my error, for I
really do this if I image myself a something, since to imagine
is nothing else than to contemplate the figure or image of a
corporeal thing.  But I already know for certain that I am,
and that it may be that all these images, and, speaking
generally, all things that relate to the nature of body are
nothing but dreams [and chimeras].  For this reason I see
clearly that I have as little reason to say, \"I shall
stimulate my imagination in order to know more distinctly what
I am,\" than if I were to say, \"I am now awake, and I perceive
somewhat that is real and true:  but because I do not yet
perceive it distinctly enough, I shall go to sleep of express
purpose, so that my dreams may represent the perception with
greatest truth and evidence.\"  And, thus, I know for certain
that nothing of all that I can understand by means of my
imagination belongs to this knowledge which I have of myself,
and that it is necessary to recall the mind from this mode of
thought with the utmost diligence in order that it may be able
to know its own nature with perfect distinctness.

But what then am I?  A thing which thinks.  What is a
thing which thinks?  It is a thing which doubts, understands,
[conceives], affirms, denies, wills, refuses, which also
imagines and feels.

Certainly it is no small matter if all these things
pertain to my nature.  But why should they not so pertain?  Am
I not that being who now doubts nearly everything, who
nevertheless understands certain things, who affirms that one
only is true, who denies all the others, who desires to know
more, is averse from being deceived, who imagines many things,
sometimes indeed despite his will, and who perceives many
likewise, as by the intervention of the bodily organs?  Is
there nothing in all this which is as true as it is certain
that I exist, even though I should always sleep and though  he
who has given me being employed all his ingenuity in deceiving
me?  Is there likewise any one of these attributes which can
be distinguished from my thought, or which might be said to be
separated from myself?  For it is so evident of itself that it
is I who doubts, who understands, and who desires, that there
is no reason here to add anything to explain it.  And I have
certainly the power of imagining likewise; for although it may
happen (as I formerly supposed) that none of the things which
I imagine are true, nevertheless this power of imagining does
not cease to be really in use, and it forms part of my
thought.  Finally, I am the same who feels, that is to say,
who perceives certain things, as by the organs of sense, since
it truth I see light, I hear noise, I feel heat.  But it will
be said that these phenomena are false and that I am dreaming.
Let it be so; still it is at least quite certain that it seems
to me that I see light, that I hear noise and that I feel
heat.  That cannot be false; properly speaking it is what is
in me called feeling;11 and used in this precise sense that is
no other thing than thinking.

From this time I begin to know what I am with a little
more clearness and distinction than before; but nevertheless
it still seems to me, and I cannot prevent myself from
thinking, that corporeal things, whose images are framed by
thought, which are tested by the senses, are much more
distinctly known than that obscure part of me which does not
come under the imagination.  Although really it is very
strange to say that I know and understand more distinctly
these things whose existence seems to me dubious, which are
unknown to me, and which do not belong to me, than others of
the truth of which I am convinced, which are known to me and
which pertain to my real nature, in a word, than myself.  But
I see clearly how the case stands:  my mind loves to wander,
and cannot yet suffer itself to be retained within the just
limits of truth.  Very good, let us once more give it the
freest rein, so that, when afterwards we seize the proper
occasion for pulling up, it may the more easily be regulated
and controlled.

Let us begin by considering the commonest matters, those
which we believe to be the most distinctly comprehended, to
wit, the bodies which we touch and see; not indeed bodies in
general, for these general ideas are usually a little more
confused, but let us consider one body in particular.  Let us
take, for example, this piece of wax:  it has been taken quite
freshly from the hive, and it has not yet lost the sweetness
of the honey which it contains; it still retains somewhat of
the odour of the flowers from which it has been culled; its
colour, its figure, its size are apparent; it is hard, cold,
easily handled, and if you strike it with the finger, it will
emit a sound.  Finally all the things which are requisite to
cause us distinctly to recognise a body, are met with in it.
But notice that while I speak and approach the fire what
remained of the taste is exhaled, the smell evaporates, the
colour alters, the figure is destroyed, the size increases, it
becomes liquid, it heats, scarcely can one handle it, and when
one strikes it, now sound is emitted.  Does the same wax
remain after this change?  We must confess that it remains;
none would judge otherwise.  What then did I know so
distinctly in this piece of wax?  It could certainly be
nothing of all that the senses brought to my notice, since all
these things which fall under taste, smell, sight, touch, and
hearing, are found to be changed, and yet the same wax
remains.

Perhaps it was what I now think, viz. that this wax was
not that sweetness of honey, nor that agreeable scent of
flowers, nor that particular whiteness, nor that figure, nor
that sound, but simply a body which a little while before
appeared tome as perceptible under these forms, and which is
now perceptible under others.  But what, precisely, is it that
I imagine when I form such conceptions?  Let us attentively
consider this, and, abstracting from all that does not belong
to the wax, let us see what remains.  Certainly nothing
remains excepting a certain extended thing which is flexible
and movable.  But what is the meaning of flexible and movable?
Is it not that I imagine that this piece of wax being round is
capable of becoming square and of passing from a square to a
triangular figure?  No, certainly it is not that, since I
imagine it admits of an infinitude of similar changes, and I
nevertheless do not know how to compass the infinitude by my
imagination, and consequently this conception which I have of
the wax is not brought about by the faculty of imagination.
What now is this extension?  Is it not also unknown?  For it
becomes greater when the wax is melted, greater when it is
boiled, and greater still when the heat increases; and I
should not conceive [clearly] according to truth what wax is,
if I did not think that even this piece that we are
considering is capable of receiving more variations in
extension than I have ever imagined.  We must then grant that
I could not even understand through the imagination what this
piece of wax is, and that it is my mind12 alone which
perceives it.  I say this piece of wax in particular, for as
to wax in general it is yet clearer.  But what is this piece
of wax which cannot be understood excepting by the
[understanding or] mind?  It is certainly the same that I see,
touch, imagine, and finally it is the same which I have always
believed it to be from the beginning.  But what must
particularly be observed is that its perception is neither an
act of vision, nor of touch, nor of imagination, and has never
been such although it may have appeared formerly to be so, but
only an intuition13 of the mind, which may be imperfect and
confused as it was formerly, or clear and distinct as it is at
present, according as my attention is more or less directed to
the elements which are found in it, and of which it is
composed.

Yet in the meantime I am greatly astonished when I
consider [the great feebleness of mind] and its proneness to
fall [insensibly] into error; for although without giving
expression to my thought I consider all this in my own mind,
words often impede me and I am almost deceived by the terms of
ordinary language.  For we say that we see the same wax, if it
is present, and not that we simply judge that it is the same
from its having the same colour and figure.  From this I
should conclude that I knew the wax by means of vision and not
simply by the intuition of the mind; unless by chance I
remember that, when looking from a window and saying I see men
who pass in the street, I really do not see them, but infer
that what I see is men, just as I say that I see wax.  And yet
what do I see from the window but hats and coats which may
cover automatic machines?  Yet I judge these to be men.  And
similarly solely by the faculty of judgment which rests in my
mind, I comprehend that which I believed I saw with my eyes.

A man who makes it his aim to raise his knowledge above
the common should be ashamed to derive the occasion for
doubting from the forms of speech invented by the vulgar; I
prefer to pass on and consider whether I had a more evident
and perfect conception of what the wax was when I first
perceived it, and when I believed I knew it by means of the
external senses or at least by the common sense14 as it is
called, that is to say by the imaginative faculty, or whether
my present conception is clearer now that I have most
carefully examined what it is, and in what way it can be
known.  It would certainly be absurd to doubt as to this.  For
what was there in this first perception which was distinct?
What was there which might not as well have been perceived by
any of the animals?  But when I distinguish the wax from its
external forms, and when, just as if I had taken from it its
vestments, I consider it quite naked, it is certain that
although some error may still be found in my judgment, I can
nevertheless not perceive it thus without a human mind.

But finally what shall I say of this mind, that is, of
myself, for up to this point I do not admit in myself anything
but mind?  What then, I who seem to perceive this piece of wax
so distinctly, do I not know myself, not only with much more
truth and certainty, but also with much more distinctness and
clearness?  For if I judge that the wax is or exists from the
fact that I see it, it certainly follows much more clearly
that I am or that I exist myself from the fact that I see it.
For it may be that what I see is not really wax, it may also
be that I do not possess eyes with which to see anything; but
it cannot be that when I see, or (for I no longer take account
of the distinction) when I think I see, that I myself who
think am nought.  So if I judge that the wax exists from the
fact that I touch it, the same thing will follow, to wit, that
I am; and if I judge that my imagination, or some other cause,
whatever it is, persuades me that the wax exists, I shall
still conclude the same.  And what I have here remarked of wax
may be applied to all other things which are external to me
[and which are met with outside of me].  And further, if the
[notion or] perception of wax has seemed to me clearer and
more distinct, not only after the sight or the touch, but also
after many other causes have rendered it quite manifest to me,
with how much more [evidence] and distinctness must it be said
that I now know myself, since all the reasons which contribute
to the knowledge of wax, or any other body whatever, are yet
better proofs of the nature of my mind!  And there are so many
other things in the mind itself which may contribute to the
elucidation of its nature, that those which depend on body
such as these just mentioned, hardly merit being taken into
account.

But finally here I am, having insensibly reverted to the
point I desired, for, since it is now manifest to me that even
bodies are not properly speaking known by the senses or by the
faculty of imagination, but by the understanding only, and
since they are not known from the fact that they are seen or
touched, but only because they are understood, I see clearly
that there is nothing which is easier for me to know than my
mind.  But because it is difficult to rid oneself so promptly
of an opinion to which one was accustomed for so long, it will
be well that I should halt a little at this point, so that by
the length of my meditation I may more deeply imprint on my
memory this new knowledge."
meditation_chapter3_title = "Meditation 2"
meditation_chapter3_number = 3
meditation_chapter3 = Chapter.create!(book: meditation_book, content: meditation_chapter3_content, title: meditation_chapter3_title, number: meditation_chapter3_number)
meditation_book.chapters << meditation_chapter3




# create author
derek_parfit = Author.create!(name: "Derek Parfit")
# create book
persons_description = "This book challenges, with several powerful arguments, some of our deepest beliefs about rationality, morality, and personal identity. The author claims that we have a false view of our own nature; that it is often rational to act against our own best interests; that most of us have moral views that are directly self-defeating; and that, when we consider future generations the conclusions will often be disturbing. He concludes that moral non-religious moral
philosophy is a young subject, with a promising but unpredictable future."
persons_categories = "philosophy; ethics; normativity; metaphysics; rationality"
persons_title = "Reasons And Persons"
persons_image_url = "https://images-na.ssl-images-amazon.com/images/I/41jZ2-2m%2B%2BL._SX328_BO1,204,203,200_.jpg"
persons_book = Book.create!(chapter_count: 1, description: persons_description, author: derek_parfit, title: persons_title, categories: persons_categories, image_url: persons_image_url)
# add library record
persons_lib_record = LibraryRecord.create!(user: user1, book: persons_book)
# add chapters to book
# template
persons_chapter1_content = "WHAT do we have most reason to do? Several theories answer this question. Some of these are moral theories; others are theories about rationality. When applied to some of our decisions, different theories give us different answers. We must then try to decide which is the best theory. Arguments about these theories are of many kinds. One argument is that a theory is self-defeating. This argument, uniquely, needs no assumptions. It claims that a theory fails even in its own terms, and thus condemns itself. The first part of this book discusses what this argument achieves. As I shall explain, all of the best known theories are in certain ways self-defeating. What does this show? In some cases, nothing. In other cases, what is shown is that a theory must be developed further, or extended. And in other cases what is shown is that a theory must be either rejected or revised. This is what is shown about the moral theories that most of us accept. I start with the best-known case. 1. THE SELF-INTEREST THEORY We can describe all theories by saying what they tell us to try to achieve. According to all moral theories, we ought to try to act morally. According to all theories about rationality, we ought to try to act rationally. Call these our formal aims. Different moral theories, and different theories about rationality, give us different substantive aims. By ‘aim’, I shall mean ‘substantive aim’. This use of aim is broad. It can describe moral theories that are concerned, not with moral goals, but with rights, or duties. Suppose that, on some theory, five kinds of act are totally forbidden. This theory gives to each of us the aim that he never acts in these five ways. I shall first discuss the Self-interest Theory, or S. This is a theory about rationality. S gives to each person this aim: the outcomes that would be best for himself, and that would make his life go, for him, as well as possible. To apply S, we must ask what would best achieve this aim. Answers to this question I call theories about self-interest. As Appendix I explains, there are three plausible theories. On the Hedonistic Theory, what would be best for someone is what would give him most happiness. Different versions of this theory make different claims about what happiness involves, and how it should be measured. On the Desire-Fulfilment Theory, what would be best for someone is what would best fulfil his desires throughout his life. Here again, there are different versions of this theory. Thus the Success Theory appeals only to a person’s desires about his own life. On the Objective List Theory, certain things are good or bad for us, even if we would not want to have the good things or avoid the bad things. Here again, there are different versions. The good things might include the development of one’s abilities, knowledge, and the awareness of true beauty. The bad things might include sadistic pleasure, being deceived, and losing liberty, or dignity. These three theories partly overlap. On all these theories, happiness and pleasure are at least part of what makes our lives go better for us, and misery and pain are at least part of what makes our lives go worse. These claims would be made by any plausible Objective List Theory. And they are implied by all versions of the Desire-Fulfilment

Theory. On all theories, the Hedonistic Theory is at least part of the truth. To save words, this will sometimes be the only part that I discuss. All these theories also claim that, in deciding what would be best for someone, we should give equal weight to all the parts of this person’s future. Later events may be less predictable; and a predictable event should count for less if it is less likely to happen. But it should not count for less merely because, if it happens, it will happen later. It would take at least a book to decide between the different theories about self-interest. This book discusses some of the differences between these theories, but does not try to decide between them. Much of this book discusses the Self-interest Theory. As I have said, this is not one of the theories about self-interest. It is a theory about rationality. We can discuss S without deciding between the different theories about self-interest. We can make claims that would be true on all of these theories. It will help to call some aims ultimate. Other aims are instrumental, mere means to the achievement of some ultimate aim. Thus, for all except misers, being rich is not an ultimate aim. I can now re-state the central claim of S. This is (S1) For each person, there is one supremely rational ultimate aim: that his life go, for him, as well as possible. As we shall see, S makes several other claims. There are several objections to S. Some of these I discuss in Parts Two and Three. In what follows I discuss the objection that, like certain other theories, S is self-defeating. 2. HOW S CAN BE INDIRECTLY SELF-DEFEATING If we call some theory T, call the aims that it gives us our T-given aims. Call T indirectly individually self-defeating when it is true that, if someone tries to achieve his T-given aims, these aims will be, on the whole, worse achieved. On this definition, we do not simply ask whether a theory is self-defeating. We ask whether it is self-defeating when applied to certain people, during certain periods. My S-given aim is that my life go, for me, as well as possible. It can be true that, if I try to do whatever will be best for me, this will be worse for me. There are two kinds of case: (a) My attempts may often fail. I may often do what will be worse for me than something else that I could have done. (b) Even if I never do what, of the acts that are possible for me, will be worse for me, it may be worse for me if I am purely self-interested. It might be better for me if I had some other disposition. In cases of kind (a), the bad effects come from what I do. Suppose that I steal whenever I believe that I will not be caught. I may be often caught, and punished. Even in self-interested terms, honesty may therefore be the best policy for me. These cases are not worth discussing. If this is the way in which S is self-defeating, this is no objection to S. S is self-defeating here only because of my incompetence in attempting to follow S. This is a fault, not in S, but in me. We might object to some theory that it is too difficult to follow. But this is not true of S. The cases worth discussing are of kind (b). In these cases it will be worse for me if I am purely self-interested, even if I succeed in never doing what will be worse for me. The bad effects come, not from what I do, but from my disposition, or the fact that I am purely self-interested. What does this fact involve? I could be purely self-

interested without being purely selfish. Suppose that I love my family and friends. On all of the theories about self-interest, my love for these people affects what is in my interests. Much of my happiness comes from knowing about, and helping to cause, the happiness of those I love. On the Desire-Fulfilment Theory, it will be better for me if, as I want, things go well for those I love. What will be best for me may, in these and other ways, largely overlap with what will be best for those I love. But, in some cases, what will be better for me will be worse for those I love. I am self-interested if, in all these cases, I do what will be better for me. It may be thought that, if I am self-interested, I shall always be trying to do whatever will be best for me. But I often act in one of two ways, believing that neither would be better for me. In these cases I am not trying to do what will be best for me; I am acting on a more particular desire. And this may be true even when I am doing what I know will be best for me. Suppose that I know that, if I help you, this will be best for me. I may help you because I love you, not because I want to do what will be best for me. In describing what it would be for me to be self-interested, it is enough to claim that, while I often act on other desires, I never do what I believe will be worse for me. If this is true, it will be clearer to call me, not self-interested, but never self denying. I shall now redescribe the interesting way in which, for any individual, S may be indirectly self-defeating. This is true when, if someone is never self-denying, this will be worse for him than it would be if he had some other disposition. Even if someone succeeds in never doing what would be worse for him, it may be worse for him that he is never self-denying. It might be better for him if he had some other disposition. He might then sometimes do what would be worse for him. But the costs to him of acting in this way might be less than the benefits of having this other disposition. These claims can be true on all of the different theories about self-interest. Hedonists have long known that happiness, when aimed at, is harder to achieve. If my strongest desire is that I be happy, I may be less happy than I would be if I had other desires that were stronger. Thus I might be happier if my strongest desire was that someone else be happy. Here is another example. Kate is a writer. Her strongest desire is that her books be as good as possible. Because she cares so much about the quality of her books, she finds her work rewarding. If her desire to write good books was much weaker, she would find her work boring. She knows this, and she accepts the Hedonistic Theory about self-interest. She therefore believes that it is better for her that her strongest desire is that her books be as good as possible. But, because of the strength of this desire, she often works so hard, and for so long, that she collapses with exhaustion, and is, for a period, very depressed. Suppose that Kate believes truly that, if she worked less hard, her books would be slightly worse, but she would be happier. She would find her work just as rewarding, and she would avoid these severe depressions. Kate therefore believes that, when she works so hard, she is doing what is worse for her. But how could it become true that she never acts in this way? It may be a fact that she would never act in this way only if she had a much weaker desire that her books be as good as possible. And this would be even worse for her, since she would then find her work boring. On the Hedonistic Theory, it would be worse for Kate if she was never self-denying.1 Suppose that we accept not the Hedonistic but the

Desire-Fulfilment Theory about self-interest. We may then deny that, in this example, Kate is doing what is worse for her. Her strongest desire is that her books be as good as possible. By working so hard, though she makes herself exhausted and depressed, she makes her books slightly better. She is thereby causing her strongest desire to be better fulfilled. On our theory about self-interest, this may be better for her. If we are not Hedonists, we need a different example. Suppose that I am driving at midnight through some desert. My car breaks down. You are a stranger, and the only other driver near. I manage to stop you, and I offer you a great reward if you rescue me. I cannot reward you now, but I promise to do so when we reach my home. Suppose next that I am transparent, unable to deceive others. I cannot lie convincingly. Either a blush, or my tone of voice, always gives me away. Suppose, finally, that I know myself to be never self-denying. If you drive me to my home, it would be worse for me if I gave you the promised reward. Since I know that I never do what will be worse for me, I know that I shall break my promise. Given my inability to lie convincingly, you know this too. You do not believe my promise, and therefore leave me stranded in the desert. This happens to me because I am never self-denying. It would have been better for me if I had been trust-worthy, disposed to keep my promises even when doing so would be worse for me. You would then have rescued me. (It may be objected that, even if I am never self-denying, I could decide to keep my promise, since making this decision would be better for me. If I decided to keep my promise, you would trust me, and would rescue me. This objection can be answered. I know that, after you have driven me home, it would be worse for me if I gave you the promised reward. If I know that I am never self-denying, I know that I shall not keep my promise. And, if I know this, I cannot decide to keep my promise. I cannot decide to do what I know that I shall not do. If I can decide to keep my promise, this must be because I believe that I shall not be never self-denying. We can add the assumption that I would not believe this unless it was true. It would then be true that it would be worse for me if I was, and would remain, never self-denying. It would be better for me if I was trustworthy.) I have described two ways in which it would be worse for someone if he was never self-denying. There are many other ways in which this can be true. It is probably true of most people, during most of their lives. When the Self-interest Theory is applied to these people, it is what I call indirectly individually self-defeating. Does this make S fail in its own terms? Does S condemn itself? This depends on whether S tells these people to be never self-denying. 3. DOES S TELL US TO BE NEVER SELF-DENYING? It may seem obvious that S tells everyone to be never self-denying. But, as described so far, S claims only that, for each person, there is one supremely rational ultimate aim: that his life go, for him, as well as possible. When applied to acts, S claims both (S2) What each of us has2 most reason to do is whatever would be best for himself, and (S3) It is irrational for anyone to do what he believes will be worse for himself. S must also make claims about what we should do when we cannot predict the effects of our acts. We can ignore cases of uncertainty, where we have no beliefs about the probabilities of different effects. In risky cases, where we

    do have such beliefs, S claims (S4) What it would be rational for anyone to do is what will bring him the greatest expected benefit. To calculate the expected benefit from some act, we add together the possible benefits, and subtract the possible costs, with each benefit or cost multiplied by the chance that the act will produce it. Thus, if some act has a chance of nine in ten of bringing me some benefit B, and a chance of one in ten of causing me to lose some benefit that would be twice as great as B, the expected benefit is B × 9/10—2B × 1/10, or seven-tenths of B. What should S claim about the rationality of desires and dispositions? Since S claims that, for each person, there is one supremely rational ultimate aim, S should clearly claim that the supremely rational desire is the desire that this aim be achieved. S should claim (S5) The supremely rational desire is that one’s life go as well as possible for oneself. Similarly, S should claim (S6) The supremely rational disposition is that of someone who is never self-denying. If someone is never self-denying, though he sometimes acts on other desires, he never acts against the supremely rational desire. He never does what he believes will be worse for him. To save words, call both desires and dispositions motives. There are ways in which, over time, we can cause our motives to change. We can develop habits. If we act in ways that we do not now enjoy, we may come to enjoy them. If we change our work, or where we live, or read certain books, or have children, this may cause predictable changes in our motives. And there are many other ways in which we can cause such changes. According to (S2), what each person has most reason to do is to cause himself to have, or to allow himself to keep, any of the best possible sets of motives, in self-interested terms. These are the sets of motives of which the following is true. There is no other possible set of motives of which it is true that, if this person had these motives, this would be better for him. By ‘possible’ I mean ‘causally possible, given the general facts about human nature, and the particular facts about this person’s nature’. It would often be hard to know whether some set of motives would be causally possible for someone, or would be one of the best sets for this person in self-interested terms. But we can ignore these difficulties. There are many cases in which someone knows that it would be better for him if there was some change in his motives. And in many of these cases such a person knows that, in one of the ways described above, he could cause this change. (S3) implies that it would be irrational for this person not to cause this change. Similar claims apply to our emotions, beliefs, abilities, the colour of our hair, where we live, and anything else that we could change. What each of us has most reason to do is to make any change that would be best for himself. If someone believes that he could make such a change, it would be irrational for him not to do so. We can now return to my earlier question. We are discussing the people of whom it is true that, if they were never self-denying, this would be worse for them than if they had some other disposition. Suppose that these people know that this is true. Does S tell them to be never self-denying? S claims the following. If such a person was never self-denying, he would have the disposition that is supremely rational. But it would be irrational for this person to cause

himself to have, or to keep, this disposition. It would be rational for him to cause himself to have, or to keep, the other disposition, since this would be better for him. These claims may seem to give conflicting answers to my question. They may seem to tell this person both to be, and not to be, never self-denying. This misinterprets S. When S claims that one disposition is supremely rational, it does not tell us to have this disposition. Remember the distinction between formal and substantive aims. Like all theories about rationality, S gives to everyone this formal aim: to be rational, and to act rationally. What distinguishes different theories is that they give us different substantive aims. In its central claim, (S1), S gives to each person one substantive aim: that his life go, for him, as well as possible. Does S give to each person another substantive aim: to be rational, and to act rationally? It does not. According to S, our formal aim is not a substantive aim. It may be thought that, in making these claims, I have not described the best version of the Self-interest Theory. But this is the version that would be accepted by most of those who believe this theory. Most of these people would accept (S2) and (S3). Suppose I know that it will be best for me if I make myself irrational. I shall soon describe a case in which this would almost certainly be true. If this is true, (S2) implies that what I have most reason to do is to make myself irrational. (S3) implies that it would be irrational for me not to do so. These claims do not give me, as a substantive aim, being rational. Does this imply that, for S, being rational is a mere means? This depends on what is the best theory about self-interest. On the Hedonistic Theory, S gives to each person this substantive aim: the greatest possible happiness for himself. Being rational is not an essential part of this aim. It is a mere means. So is acting rationally, and having rational desires or dispositions. Consider next the Objective List Theory. On some versions of this theory, being rational is one of the things that is good for each person, whatever its effects may be. If this is so, being rational is not a mere means, but part of the substantive aim that S gives to each person. The same would be true, on the Desire-Fulfilment Theory, in the case of those people who want to be rational, whatever the effects may be. It may be objected: ‘Suppose that we accept the Hedonistic Theory. S then tells us that being rational is a mere means. If this is so, why should we try to be rational? Why should we want to know what we have most reason to do? If we accept what S claims, and believe that being rational is a mere means, we shall cease to be interested in the questions that S claims to answer. This must be an objection to S. An acceptable theory about rationality cannot claim that being rational is a mere means.’ We could answer: ‘A theory would be unacceptable if it claimed that being rational did not matter. But this is not what S claims. Suppose that I cling to some rock as a mere means of escaping death. Though my act is a mere means, it matters a great deal. The same can be true about being rational.’ This may not completely answer this objection. As we shall see, there is a similar objection to certain moral theories. To save words, I discuss these objections at the same time. This discussion is in Section 19. I can now explain a remark that I made above. According to S, the disposition that is supremely rational is that of someone who is never self-denying. I wrote that, in making this claim, S does not tell us to have this disposition. S gives to each person one substantive aim: that his life go, for him, as well as possible. On some theories about self-interest, being rational would, for some people, be part of

this aim. But this would only be because, like being happy, being rational is part of what makes our lives go better. Being rational is not, as such, a substantive aim. Nor is having the supremely rational disposition. In the case of some people, according to S, being rational would not be part of what makes their lives go better. These are the people that I am discussing. It is true of these people that, if they were never self-denying, this would be worse for them than if they had some other disposition. Since this is true, being never self-denying would not be part of the aim that S gives to these people. S does not tell these people to have what S claims to be the supremely rational disposition: that of someone who is never self-denying. And, if they can change their disposition, S tells these people, if they can, not to be never self-denying. Since it would be better for these people if they had some other disposition, S tells them to cause themselves to have, or to keep, this other disposition. If they know that they could act in either of these ways, S claims that it would be irrational for them not to do so. It would be irrational for them to cause themselves to be, or to allow themselves to remain, never self-denying. 4. WHY S DOES NOT FAIL IN ITS OWN TERMS These claims answer the other question that I asked. When S is applied to these people, it is what I call indirectly self-defeating. Does this make S fail in its own terms? Does S condemn itself? The answer is No. S is indirectly self-defeating because it would be worse for these people if they were never self-denying. But S does not tell these people to be never self-denying, and it tells them, if they can, not to be. If these people are never self-denying, this is worse for them. This is a bad effect, in S’s terms. But this bad effect is not the result either of their doing what S tells them to do, or of their having a disposition that S tells them to have. Since this is so, S is not failing in its own terms. It may be objected: ‘This bad effect may be the result of these people’s belief in S. If they believe S, they believe that it would be irrational for them to do what they believe will be worse for them. It may be true that, if they believe that it is irrational to act in this way, they will never do so. If they never act in this way, they are never self-denying. Suppose that, in one of the ways that you described, having this disposition is worse for them. This is a bad effect in S’s terms. If belief in S has this effect, S does fail in its own terms.’ In answering this objection, we need to know whether these people can change their disposition. Suppose, first, that they cannot. Why would this be true? If they cannot change their disposition, and they have this disposition because they believe S, the explanation must be that they cannot cause themselves to be disposed to do what they believe to be irrational. They could change their disposition only if they believed some other theory about rationality. S would then tell them, if they can, to make themselves believe this other theory. This possibility I discuss in Sections 6 to 8. As I shall argue, even if this is true, S would not be failing in its own terms. Suppose next that these people can change their disposition, without changing their beliefs about rationality. If these people are never self-denying, this will be worse for them than it would be if they had some other disposition. S tells these people to cause themselves to have this other disposition. The objection given above clearly fails. It may be true that these people are never self-denying because they believe S. But S claims that it is irrational for these people to allow themselves to remain never self-denying.

Parfit, Derek. Reasons and Persons (pp. 10-11). OUP Oxford. Kindle Edition. 

denying. If they do remain never self-denying, this cannot be claimed to be merely ‘the result of their belief in S’. It is the result of their failure to do what they could do, and what S tells them to do. This result is worse for them, which is a bad effect in S’s terms. But a bad effect which results from disobeying S cannot provide an objection to S. If my doctor tells me to move to a healthier climate, he would be open to no criticism if, because I refuse to move, I die. There is a third possibility. These people may be unable to change either their dispositions, or their beliefs about rationality. Their belief in S is bad for them, which is a bad effect in S’s terms. Is this an objection to S? It will be easier to answer this question after I have discussed other theories. My answer is in Section 18. 5. COULD IT BE RATIONAL TO CAUSE ONESELF TO ACT IRRATIONALLY? I turn now to a new question. A theory may be unacceptable even though it does not fail in its own terms. It is true of many people that it would be worse for them if they were never self-denying. Does this give us independent grounds to reject S? According to S, it would be rational for each of these people to cause himself to have, or to keep, one of the best possible sets of motives, in self-interested terms. Which these sets are is, in part, a factual question. And the details of the answer would be different for different people in different circumstances. But we know the following, about each of these people. Since it would be worse for him if he was never self-denying, it would be better for him if he was sometimes self-denying. It would be better for him if he was sometimes disposed to do what he believes will be worse for him. S claims that acting in this way is irrational. If such a person believes S, it tells him to cause himself to be disposed to act in a way that S claims to be irrational. Is this a damaging implication? Does it give us any reason to reject S? Consider Schelling’s Answer to Armed Robbery. A man breaks into my house. He hears me calling the police. But, since the nearest town is far away, the police cannot arrive in less then fifteen minutes. The man orders me to open the safe in which I hoard my gold. He threatens that, unless he gets the gold in the next five minutes, he will start shooting my children, one by one. What is it rational for me to do? I need the answer fast. I realize that it would not be rational to give this man the gold. The man knows that, if he simply takes the gold, either I or my children could tell the police the make and number of the car in which he drives away. So there is a great risk that, if he gets the gold, he will kill me and my children before he drives away. Since it would be irrational to give this man the gold, should I ignore his threat? This would also be irrational. There is a great risk that he will kill one of my children, to make me believe his threat that, unless he gets the gold, he will kill my other children. What should I do? It is very likely that, whether or not I give this man the gold, he will kill us all. I am in a desperate position. Fortunately, I remember reading Schelling’s The Strategy of Conflict.3 I also have a special drug, conveniently at hand. This drug causes one to be, for a brief period, very irrational. Before the man can stop me, I reach for the bottle and drink. Within a few seconds, it becomes apparent that I am crazy. Reeling about the room, I say to the man: ‘Go ahead. I love my children. So please kill them.’ The man tries to get the

    gold by torturing me. I cry out: ‘This is agony. So please go on.’ Given the state that I am in, the man is now powerless. He can do nothing that will induce me to open the safe. Threats and torture cannot force concessions from someone who is so irrational. The man can only flee, hoping to escape the police. And, since I am in this state, he is less likely to believe that I would record the number of his car. He therefore has less reason to kill me. While I am in this state, I shall act in irrational ways. There is a risk that, before the police arrive, I may harm myself or my children. But, since I have no gun, this risk is small. And making myself irrational is the best way to reduce the great risk that this man will kill us all. On any plausible theory about rationality, it would be rational for me, in this case, to cause myself to become for a period irrational.4a This answers the question that I asked above. S might tell us to cause ourselves to be disposed to act in ways that S claims to be irrational. This is no objection to S. As the case just given shows, an acceptable theory about rationality can tell us to cause ourselves to do what, in its own terms, is irrational. Consider next a general claim that is sometimes made: (Gl) If there is some motive that it would be both (a) rational for someone to cause himself to have, and (b) irrational for him to cause himself to lose, then (c) it cannot be irrational for this person to act upon this motive. In the case just described, while this man is still in my house, it would be irrational for me to cause myself to cease to be irrational. During this period, I have a set of motives of which both (a) and (b) are true. But (c) is false. During this period, my acts are irrational. We should therefore reject (G1). We can claim instead that, since it was rational for me to cause myself to be like this, this is a case of rational irrationality.

"
persons_chapter1_title = "Theories that are indirectly self-defeating"
persons_chapter1_number = 1
persons_chapter1 = Chapter.create!(book: persons_book, content: persons_chapter1_content, title: persons_chapter1_title, number: persons_chapter1_number)


# being realistic about reasons

# create author
scanlon = Author.create!(name: "T.M. Scanlon")
# create book
realistic_description = "T. M. Scanlon offers a qualified defense of normative cognitivism—the view that there are irreducibly normative truths about reasons for action. He responds to three familiar objections: that such truths would have troubling metaphysical implications; that we would have no way of knowing what they are; and that the role of reasons in motivating and explaining action could not be explained if accepting a conclusion about reasons for action were a kind of belief.
S"
realistic_categories = "philosophy; rationality; normativity; meta-ethics"
realistic_title = "Being Realistic About Reasons"
realistic_image_url = "https://images-na.ssl-images-amazon.com/images/I/41loLaV6p3L._SX316_BO1,204,203,200_.jpg"
realistic_book = Book.create!(chapter_count: 1, description: realistic_description, author: scanlon, title: realistic_title, categories: realistic_categories, image_url: realistic_image_url)
# add library record
realistic_lib_record = LibraryRecord.create!(user: user1, book: realistic_book)
# add chapters to book
# template
realistic_chapter1_content = "

1. Contemporary metaethics differs in two important ways from the metaethics of the 1950s and 1960s, and even the later 1970s, when John Mackie wrote Ethics: Inventing Right and Wrong. In that earlier period, discussion in metaethics focused almost entirely on morality: on the proper interpretation of claims about moral right and wrong, and other forms of moral evaluation. Today, although morality is still much discussed, a significant part of the debate concerns practical reasoning and normativity more generally: reasons for action, and, even more broadly, reasons for belief and other attitudes, which are increasingly recognized as normative, and as raising questions of the same nature as those about reasons for action. The metaethics of the mid-twentieth century also focused on the question of motivation. With respect to morality in particular, the question was how agents can be motivated by their moral judgments. In The Possibility of Altruism, Thomas Nagel was attacking the prevailing Humean orthodoxy, and he considered requirements of ethics and prudence to be rational requirements. But he nonetheless presented the problem he was addressing as a problem about motivation. Thus he wrote, “I conceive of ethics as a branch of psychology. My claims concern its foundation, or ultimate motivational basis.”1 Today, although motivation is still mentioned, questions are also likely to be put in terms of reasons. With respect to prudence and morality, the questions are why a person has reason to do what will benefit him or her in the future, and to do what morality demands. It may be tendentious for me to say that metaethics as a field has undergone these two changes. Perhaps they are only changes in my own thinking, or the thinking of those I talk with most frequently. But, whatever may be said about the field as a whole, my approach in these lectures will fall on the second side of each of these dichotomies: my focus will be on normativity in general, treating morality as a special case, and I will be concerned centrally with the idea of a reason—mainly with the idea of a reason for action, although I will have a little to say about reasons of other kinds. My lectures will offer a qualified defense of a realistic cognitivism about reasons: a view that is cognitivist in holding that claims about reasons for action can be correct or incorrect, but realistic also in recognizing that there may be limits to the range of cases in which such claims have determinate truth values. I will maintain that truths about reasons are fundamental in the sense that truths about reasons are not reducible to or identifiable with non-normative truths, such as truths about the natural world of physical objects, causes and effects, nor can they be explained in terms of notions of rationality or rational agency that are not themselves claims about reasons. Reasons
might be fundamental in the further sense of being the only fundamental elements of the normative domain, other normative notions such as good and ought being analyzable in terms of reasons. I am inclined to believe that reasons are indeed fundamental in this further sense. But this belief is controversial, and I will not argue for it in what follows. The Reasons Fundamentalism that I will be defending is just the thesis that reasons are fundamental in the first way I have mentioned. 2. The idea that there are truths about reasons for action is strongly supported by common sense. Consider, for example, the following claims. (1) For a person in control of a fast moving automobile, the fact that the car will injure and perhaps kill a pedestrian if the wheel is not turned is a reason to turn the wheel. (2) The fact that a person’s child has died is a reason for that person to feel sad. (3) The fact that it would be enjoyable to listen to some very engaging music, moving one’s body gently in time with it, is a reason to do this, or to continue doing it. These things seem, to me at least, obviously true. But the philosophical thesis that these are irreducibly normative truths may seem unsatisfactory, because it leaves unexplained many things that need explaining. Consider the following questions. Relational Character: Reasons are reasons for an agent. How is this relational character to be understood? Determinate Truth Values: Are statements about reasons true or false, independent of our opinions about them? Does the idea that there are irreducibly normative truths of this kind have unacceptable metaphysical implications? Supervenience: How are facts about reasons related to facts about what occurs, and what causes what, in the natural world? Normative facts are not entailed by such natural facts, but at least many normative facts depend on non-normative facts: they vary when non-normative facts vary and cannot vary as long as non-normative facts remain the same. This seems puzzling, and in need of explanation. Knowledge: If there are irreducibly normative facts about reasons, how can we come to know such facts? Practical Significance: Judgments about reasons play a different role than other beliefs—such as beliefs about the natural world—in practical reasoning and in the explanation of action. How can they play this role if they are beliefs? Strength: Reasons have varying strengths. The reason to turn the wheel of the car, for example, is a stronger reason than the reason to go on listening to enjoyable music: the fact that turning the wheel to avoid hitting the pedestrian would interfere with one’s enjoyment of the music on the radio is not a sufficient reason not to turn it. So there is a question about what this strength amounts to. Optionality: Some reasons seem to be “optional”: they are merely considerations it makes sense to treat as reasons. Whereas other considerations are non-optional: they provide reasons that should be taken into account, whether or not they are conclusive. The pleasure of listening to music, in the example I just gave, is an optional reason—merely something it makes sense to count as a reason if one decides to do so. Whereas, at least in most circumstances, the fact that doing X would substantially reduce one’s risk of an early death is a non-optional reason to do X, whether or not it is conclusive in a given case. 3. All of these questions might seem to be answered by

    an account of reasons that bases them on desires, such as (1) X has a reason to do A just in case doing A would promote the fulfillment of some desire that X has or
        (2) X has reason to do A if doing A would promote the fulfillment of a desire that X would have if X were fully aware of the relevant non-normative facts and thinking clearly. A view of this kind explains the relational character of reasons: reasons are reasons for a person who has the relevant desire, or would have such a desire if fully informed and thinking clearly. It might also seem to account for the phenomenon of strength: desires have varying strengths, that is to say, varying motivational power, and a desire theory might hold that one reason is stronger than another just in case the desire on which it is based is stronger in this motivational sense. The fact that some reasons are optional might also be explained by saying that they are reasons for doing something if you desire or want to do so, and the idea that some reasons are non-optional would thus be the idea that there are some things that promote the fulfillment of desires that everyone has (or everyone who is fully informed about his or her situation and thinking clearly.) There also might seem to be no difficulty explaining how we can know what reasons we have according to a view of this kind, since we can, at least sometimes, know what we desire and what would fulfill those desires. And we can explain how reasons can motivate, if desires motivate a person to do what would promote their fulfillment, and if a person who has a reason to do something has a desire that that action would promote the fulfillment of. Finally, a desire theory might claim to explain the phenomenon of supervenience. At one level, this seems obvious: if the reasons for action that people have are a function of natural facts about their desires and what will promote their fulfillment, then as long as these natural facts remain unchanged, people’s reasons for action will remain the same as well. The ability to explain these aspects of reasons is, I believe, a large part of what makes desire-based accounts appealing. There are, however, well-known difficulties with accounts of this kind. Some of these difficulties concern the counterintuitive implications of desire theories about what reasons people have. Does a person really have a reason to do what will fulfill any desire he or she has, not matter how foolish? Does the reason the driver has to turn the car really depend on his or her having a desire that would be fulfilled by doing this? These problems might be lessened by shifting from actual desires to informed desires, and making suitable assumptions about what people would desire if fully informed. But this move brings problems of its own for the desire view’s account of motivation, since it is less obvious that people are always motivated by the fact that an action would promote the fulfillment of desires if these are desires that they do not have, but only would have under different conditions. I believe that substantive objections of this kind count strongly against desire theories of reasons. But I want to set these objections aside for the moment, and instead consider what may seem to be a deeper objection,
       
    objection, which claims that the explanatory potential of these theories is in an important respect illusory. The illusion arises from the fact that desire theories can be understood in two very different ways, and statements of these theories often do not clearly distinguish between them. One way in which it is natural to understand desire theories is as substantive normative claims about what reasons people have. It may be quite plausible to claim (in many cases) that people have reason to do what will promote the satisfaction of their desires. Such a theory could explain some features of reasons for action, such as the relational nature of such reasons, and their strength, in the ways I have mentioned. (Although the idea that the strength of a reason to do something is proportional to its motivational effectiveness does not seem very plausible.) But since a normative desire theory is itself just a very general normative claim, it does not seem to address many of the other questions I have listed. If there are serious metaphysical problems about the idea of irreducibly normative truths, a normative desire theory would not respond to these worries because it is itself a normative truth of this kind. Nor would a normative desire theory provide a general explanation of how we can come to know normative truths. It simply makes a general substantive claim about reasons for action—that we have reason to do whatever satisfies our desires—which, if true, leaves us only with the empirical problem of figuring out which actions will do this. In the same way, the thesis that the only thing we have reason to do is to get as much money as possible would leave us just with the problem of figuring out how to get rich. It would not solve the problem of how we can come to know normative truths, but would simply offer one such truth, which it claims we know. These points might be summed up by saying that normative desire theories are not rivals to Reasons Fundamentalism but are quite compatible with it. Perhaps they even presuppose it. An alternative interpretation of a desire theory would take that theory to offer not a normative claim about reasons for action but rather a reductive claim, according to which for p to be a reason for an agent to do a just is for the truth of p to help explain how doing a would promote the satisfaction of some desire that the agent has.2 Interpreted in this way, a desire theory might provide answers to some of the questions I have listed. It would respond to metaphysical worries about irreducibly normative truths by holding that facts about reasons for action are just a kind of natural fact. And it would respond to epistemological worries as well, by holding that we can come to know truths about reasons for action through the usual kinds of empirical inquiry. The question, however, would be whether identifying facts about reasons with non-normative facts would explain reasons or eliminate their normativity. The “action guiding” force of reasons, on such a theory, would seem to be purely causal and explanatory. If the fact that one has a strong reason not to do a (and no countervailing reason to do a) is just a natural fact about what will satisfy one’s desires, then this fact might explain one’s failure to do a. But it does not explain why believing that one has such a reason (believing that this natural fact obtains) can make it irrational

    irrational for one to do a. A reductive desire theorist might reply, as Mark Schroeder does, that all normativity is to be understood in terms of the idea of a reason. So if it is true that a person’s having a reason just consists in some fact about that person’s desires and what will promote them, a reductive desire theory preserves normativity, since it preserves the idea of a reason.3 So the question is whether this reductive claim should be accepted. I myself believe that this claim is refuted by the evident lack of intrinsic normative significance of facts about desires. But simply asserting that this is so may seem to lead to a standoff. To move beyond this standoff, one needs to consider and assess the evidence offered in support of the reductive thesis. In Schroeder’s case, much depends on his claim that facts about desires, rather than, say, about what a person would enjoy, are the best explanation of the reasons that one person (who likes dancing) has to go to a party where there will be dancing (as compared to the reasons of another person, who does not like to dance).4 This claim does not strike me as plausible. Pursuing the matter here would take me too far afield, but I will take up the question in my next lecture. It seems, then, that desire theories face a dilemma: either they begin with a normative claim about reasons for action, in which case they do not explain the features of reasons that may seem puzzling; or else they make a reductive claim, which eliminates normativity altogether. This raises two questions. The first is whether there is any way of understanding the appeal of a desire theory that avoids this dilemma. The second is whether explanations of the kind offered by normative desire theories are as unsatisfactory as they seem. I believe that a normative desire theory is unsatisfactory, but not for the reasons I have just been discussing—not because of its lack of explanatory depth. I will return to this question in Lecture 4. 4. A different way of explaining truths about reasons holds that reasons can be grounded in an idea of rationality. A rationality-based account has the following general form: (3) The fact that p is a reason for a person to do a when and because rationality requires such a person to count this fact in favor of doing a. The right hand side of this formula employs the idea of a reason—the idea of counting a consideration in favor of an action. But what it employs is just the idea of an agent’s treating something as a reason. It thus involves no appeal to conclusions (arrived at independently) about what reasons people actually have. The work in this formula is done instead by the concept of rationality, which is taken to support such conclusions. There is a familiar sense of “rational” in which the rational thing to do is just the thing that is required or supported by the reasons one has or, perhaps, by the reasons one would have, if one’s other beliefs were true. People use “rational” in this sense when, for example, they claim that it is rational to do what is in one’s self-interest (or would be in one’s self-interest if one’s other beliefs were true). Such a thesis does not explain claims about reasons in terms of rationality, but rather presupposes, or asserts, claims about what reasons people have. A rationality-based account of reasons would be

  trivial, and fail in its aim of explaining the idea of a reason for action, if it appealed to a notion of rationality of this sort. So an account of reasons of the kind I am considering must employ a conception of rationality that does not consist of or depend on a substantive conception of the reasons people have. In a Kantian theory, which is the most familiar view of this type, the fundamental claim is that the Categorical Imperative is a condition of rationality. The claim is that anyone who sees him or herself as a rational agent must, on pain of irrationality, see the Categorical Imperative as the fundamental principle of practical reasoning. A consideration p is a reason for an agent to do a, according to this theory, if a failure to count this fact as a reason to do a would be incompatible with the Categorical Imperative. So far, this seems to cover only moral reasons, broadly construed. Christine Korsgaard’s version of a Kantian view extends this by adding that the fact that p is a reason for an agent to do a if failing to see it as such a reason is incompatible with some “practical identity” that the agent has adopted (and adopting that identity is itself compatible with the Categorical Imperative).5 Consider now how a view that bases claims about reasons on requirements of rationality might explain some of the puzzling features of reasons that I mentioned above. A view of this kind can explain what I called above the relational character of facts about reasons, since such facts are, on this view, facts about what an agent can (consistent with rationality) treat as a reason. It can also explain what makes claims about reasons correct when they are correct: they are correct if they do indeed follow from requirements of rationality. We can know what reasons we have, on such an account, because we can know what rationality requires, and insofar as we are rational we will be moved to do what have reason to do. The “strength” of reasons can be explained in what might be called a “top down” fashion, in contrast to the “bottom up” explanation offered by a desire theory. It is not that reasons “come with” particular strengths, as they would on a desire-based view. Rather, one consideration is a stronger reason than another if it would be irrational to refrain from doing what the former reason counts in favor of because the latter reason counts against so acting. It is less clear how a rationality-based view should explain the optional character of some reasons. But I will leave this aside for now in order to consider what has been seen as one of the main advantages of such a view over rival accounts, such as Reasons Fundamentalism. This concerns what Christine Korsgaard calls “The Normative Question,” of how reasons acquire their normative force or, as she sometimes puts it, how reasons “get a grip on” an agent. A view of the kind I am calling Reasons Fundamentalism, which takes there to be facts about which things are reasons, cannot, she says, give a satisfactory answer to this question. If a consideration’s being a reason for a person is just another fact about the world, she says, then the person could still be perfectly indifferent to this fact.6 What kind of grip is in question here? If it were the “grip” or authority that moral conclusions are thought to have over us, then this could be intelligibly explained by offering reasons to do what morality requires. But the move from morality to reasons in general rules out such an answer. The authority

of conclusions about reasons for action cannot be explained by giving a further reason since the same question would arise over again about this reason. We might say that the Normative Question is a question of motivation. But here we need to distinguish several different issues. On the one hand, there is the question of how a person can be motivated by the thought that some fact is a reason for action if this thought is a mere belief that something is the case. This is the problem coming down to us from Hume. I believe that, as I will argue in Lecture 3, the idea of rational agency provides an answer to this question, which might be called the internal question of motivation. I will not discuss this question here, however, since I do not believe it is the question that Korsgaard has in mind. A second way of understanding Korsgaard’s Normative Question in terms of motivation would be to see it as what might be called an external question of motivation—a question about how the fact that p is a reason for an agent to do a, if it is just a fact, could get the agent to accept that p is a reason to do a and treat it as such. The agent could simply deny that it is a reason. If he did, what could we say to him? A Reasons Fundamentalist, Korsgaard might say, would simply insist that p is after all a reason, and that is all there is to it.7 This is obviously not going to move the person who denies it. The challenge here is not, I think, correctly described as a question of motivation if that is understood to mean a question that might be answered by a psychological explanation of how a person could be moved to respond to a fact in a certain way. The problem is not a matter of motivation in this psychological sense, but rather of something more like normative authority. The question is not how an agent might come to respond to the fact that p is a reason for her to do a, by accepting that it is a reason, but rather a question of why, if she does have these reasons, she must so respond. That is why she calls it “the normative question.” Korsgaard is quite correct about what a Reasons Fundamentalist, or at least this Reasons Fundamentalist, would say in a situation of the kind she imagines. According to a Reasons Fundamentalist, the relation that holds between an agent and a consideration X in such a situation just is the relation of p’s being a reason for that agent to do a. The “grip” that this has on the agent just is this relation: being a reason for him or her (or, in the strongest cases, a conclusive reason).8 As Korsgaard puts it, quite correctly, a Reasons Fundamentalist “insists on the irreducible character of normativity.”9 The fundamental disagreement here concerns whether some further explanation can and should be given of why the agent in this situation must treat p as a reason. Korsgaard believes that in order to explain the force of this “must,” we have to find something about the agent in virtue of which she must accept that p is a reason for her to do a. Whatever plays this role can’t just be another truth about what reasons the person has, or else the whole problem would begin again. But in order to have normative force, the explanation we are looking for can’t just be a psychological principle. It follows that the problem can be solved only by finding a kind of normativity—some grounding for a “must”—that does not start from a claim about which things are reasons. Korsgaard finds this in the idea of rational

agency itself. As she puts it, \“Kantians believe that the source of the normativity of moral claims must be found in the agent’s own will.\”10 I believe that what she here says explicitly about moral claims is in her view true of all claims about reasons. Claims about moral requirements are grounded in things that an agent must accept insofar as she sees herself as acting at all. Other reasons are things that an agent “must” see as reasons in virtue of some more specific identity that she has. 5. The idea that claims about the reasons an agent has must be grounded in something that is already true of that agent (or of that agent’s own attitudes) is shared by a surprisingly wide range of views, many of them not at all Kantian. I am tempted to say, although it would no doubt be an exaggeration, that it is shared by almost all those who believe in normative reasons but are not Reasons Fundamentalists. Consider, for example, Gilbert Harman’s view.11 Harman writes that an agent’s reasons for action must follow from his or her “goals, desires or intentions.” He does not put it this way, but it seems in the spirit of his view to add that claims about reasons that are not so based fail to “get a grip on the agent.” I believe that something similar might be said by proponents of desire-based views more generally, such as Bernard Williams’ view that the only valid claims about reasons are what he calls internal reason statements—that is, claims about what could be reached by a sound deliberative route from the agent’s actual subjective motivational set.12 Williams’ idea of a “sound deliberative route” allows that a consideration can be a reason for an agent even though the agent is not presently motivated by that consideration. It is enough that being so motivated has the right kind of connection with the agent’s present attitudes. This connection might be described in terms of motivation, but it seems to me at base a normative connection, as indicated in the fact that what is in question is a sound deliberative route.13 What the soundness of this route does is to ground the reason normatively in something to which the agent is already committed, thereby making it something the agent cannot deny without irrationality. Another claim that Williams once made may be relevant here. Arguing against proponents of “external” reasons, he said that there are many criticisms that might be brought against a man who treats his wife badly and does not care at all about this—he may be cruel, heartless, and so on, and it might be better if he were not like this. But a defender of “external reasons” statements, Williams said, wants to go beyond this and say that the man is irrational if he fails to recognize that he has a reason to treat his wife differently.14 A defender of external reasons need not make this claim, as Williams later recognized.15 But I conjecture that Williams made the claim in the first place because he himself believed that claims about reasons must “get a grip on the agent” in a way that would ground a charge of irrationality if the agent ignored these reasons. He therefore thought that his opponent would want to claim this as well. A similar thought seems to be what draws Michael Smith, in The Moral Problem, to identify reasons with what a person would desire for him or herself if fully rational.16 The fact that the reason is determined by what that person would desire if fully rational (fully


"
realistic_chapter1_title = "Introduction: Reasons Fundamentalism"
realistic_chapter1_number = 1
realistic_chapter1 = Chapter.create!(book: realistic_book, content: realistic_chapter1_content, title: realistic_chapter1_title, number: realistic_chapter1_number)


# animal liberation

# create author
peter_singer = Author.create!(name: "Peter Singer")
# create book
liberation_description = "First published in 1975, Animal Liberation created a sensation upon its release, shaking the world’s philosophical and animal-protection circles to their cores. Now, forty years later, Peter Singer’s landmark work still looms large as a foundational and canonical text of animal advocacy. Arguing that all beings capable of suffering deserve equal consideration, Singer contends that the only justifiable treatment of animals is that which maximizes good and minimizes suffering. In examining the cruelty of factory farming and the exploitation, both commercial and scientific, of laboratory animals, he identifies a kind of “ethical blindness” and calls for political action.
 
A moral wake-up call from one of the most influential and controversial ethicists of our time, Animal Liberation tackles an emotionally charged social issue with a compelling rational argument in a rousing and riveting read."
liberation_categories = "philosophy; ethics; animal rights"
liberation_title = "Animal Liberation"
liberation_image_url = "https://images-na.ssl-images-amazon.com/images/I/51e1UpeQEDL._SX326_BO1,204,203,200_.jpg"
liberation_book = Book.create!(chapter_count: 1, description: liberation_description, author: peter_singer, title: liberation_title, categories: liberation_categories, image_url: liberation_image_url)
# add library record
liberation_lib_record = LibraryRecord.create!(user: user1, book: liberation_book)
# add chapters to book
# template
liberation_chapter1_content = "

“Animal Liberation” may sound more like a parody of other liberation movements than a serious objective. The idea of “The Rights of Animals” actually was once used to parody the case for women’s rights. When Mary Wollstonecraft, a forerunner of today’s feminists, published her Vindication of the Rights of Woman in 1792, her views were widely regarded as absurd, and before long an anonymous publication appeared entitled A Vindication of the Rights of Brutes. The author of this satirical work (now known to have been Thomas Taylor, a distinguished Cambridge philosopher) tried to refute Mary Wollstonecraft’s arguments by showing that they could be carried one stage further. If the argument for equality was sound when applied to women, why should it not be applied to dogs, cats, and horses? The reasoning seemed to hold for these “brutes” too; yet to hold that brutes had rights was manifestly absurd. Therefore the reasoning by which this conclusion had been reached must be unsound, and if unsound when applied to brutes, it must also be unsound when applied to women, since the very same arguments had been used in each case. In order to explain the basis of the case for the equality of animals, it will be helpful to start with an examination of the case for the equality of women. Let us assume that we wish to defend the case for women’s rights against the attack by Thomas Taylor. How should we reply? One way in which we might reply is by saying that the case for equality between men and women cannot validly be extended to nonhuman animals. Women have a right to vote, for instance, because they are just as capable of making rational decisions about the future as men are; dogs, on the other hand, are incapable of understanding the significance of voting, so they cannot have the right to vote. There are many other obvious ways in which men and women resemble each other closely, while humans and animals differ greatly. So, it might be said, men and women are similar beings and should have similar rights, while humans and nonhumans are different and should not have equal rights. The reasoning behind this reply to Taylor’s analogy is correct up to a point but it does not go far enough. There are obviously important differences between humans and other animals, and these differences must give rise to some differences in the rights that each have. Recognizing this evident fact, however, is no barrier to the case for extending the basic principle of equality to nonhuman animals. The differences that exist between men and women are equally undeniable, and the supporters of Women’s Liberation are aware that these differences may give rise to different rights. Many feminists hold that women have the right to an abortion on request. It does not follow that since these same feminists are campaigning for equality between men and women they must support the right of men to have abortions too. Since a man cannot have an abortion, it is meaningless to talk of his right to have one. Since dogs can’t vote, it is meaningless to talk of their

right to vote. There is no reason why either Women’s Liberation or Animal Liberation should get involved in such nonsense. The extension of the basic principle of equality from one group to another does not imply that we must treat both groups in exactly the same way, or grant exactly the same rights to both groups. Whether we should do so will depend on the nature of the members of the two groups. The basic principle of equality does not require equal or identical treatment; it requires equal consideration. Equal consideration for different beings may lead to different treatment and different rights. So there is a different way of replying to Taylor’s attempt to parody the case for women’s rights, a way that does not deny the obvious differences between human beings and nonhumans but goes more deeply into the question of equality and concludes by finding nothing absurd in the idea that the basic principle of equality applies to so-called brutes. At this point such a conclusion may appear odd; but if we examine more deeply the basis on which our opposition to discrimination on grounds of race or sex ultimately rests, we will see that we would be on shaky ground if we were to demand equality for blacks, women, and other groups of oppressed humans while denying equal consideration to nonhumans. To make this clear we need to see, first, exactly why racism and sexism are wrong. When we say that all human beings, whatever their race, creed, or sex, are equal, what is it that we are asserting? Those who wish to defend hierarchical, inegalitarian societies have often pointed out that by whatever test we choose it simply is not true that all humans are equal. Like it or not we must face the fact that humans come in different shapes and sizes; they come with different moral capacities, different intellectual abilities, different amounts of benevolent feeling and sensitivity to the needs of others, different abilities to communicate effectively, and different capacities to experience pleasure and pain. In short, if the demand for equality were based on the actual equality of all human beings, we would have to stop demanding equality. Still, one might cling to the view that the demand for equality among human beings is based on the actual equality of the different races and sexes. Although, it may be said, humans differ as individuals, there are no differences between the races and sexes as such. From the mere fact that a person is black or a woman we cannot infer anything about that person’s intellectual or moral capacities. This, it may be said, is why racism and sexism are wrong. The white racist claims that whites are superior to blacks, but this is false; although there are differences among individuals, some blacks are superior to some whites in all of the capacities and abilities that could conceivably be relevant. The opponent of sexism would say the same: a person’s sex is no guide to his or her abilities, and this is why it is unjustifiable to discriminate on the basis of sex. The existence of individual variations that cut across the lines of race or sex, however, provides us with no defense at all against a more sophisticated opponent of equality, one who proposes that, say, the interests of all those with IQ scores below 100 be given less consideration than the interests of those with ratings over 100. Perhaps those scoring below the mark would, in this society, be made the slaves of those scoring higher. Would a hierarchical society of this sort really be so much better than one based on race or sex? I think not. But if we tie the moral principle of equality to the factual equality of the different races or sexes, taken as a whole, our opposition to racism and sexism does not provide us with any basis for objecting to this kind of inegalitarianism.

There is a second important reason why we ought not to base our opposition to racism and sexism on any kind of factual equality, even the limited kind that asserts that variations in capacities and abilities are spread evenly among the different races and between the sexes: we can have no absolute guarantee that these capacities and abilities really are distributed evenly, without regard to race or sex, among human beings. So far as actual abilities are concerned there do seem to be certain measurable differences both among races and between sexes. These differences do not, of course, appear in every case, but only when averages are taken. More important still, we do not yet know how many of these differences are really due to the different genetic endowments of the different races and sexes, and how many are due to poor schools, poor housing, and other factors that are the result of past and continuing discrimination. Perhaps all of the important differences will eventually prove to be environmental rather than genetic. Anyone opposed to racism and sexism will certainly hope that this will be so, for it will make the task of ending discrimination a lot easier; nevertheless, it would be dangerous to rest the case against racism and sexism on the belief that all significant differences are environmental in origin. The opponent of, say, racism who takes this line will be unable to avoid conceding that if differences in ability did after all prove to have some genetic connection with race, racism would in some way be defensible. Fortunately there is no need to pin the case for equality to one particular outcome of a scientific investigation. The appropriate response to those who claim to have found evidence of genetically based differences in ability among the races or between the sexes is not to stick to the belief that the genetic explanation must be wrong, whatever evidence to the contrary may turn up; instead we should make it quite clear that the claim to equality does not depend on intelligence, moral capacity, physical strength, or similar matters of fact. Equality is a moral idea, not an assertion of fact. There is no logically compelling reason for assuming that a factual difference in ability between two people justifies any difference in the amount of consideration we give to their needs and interests. The principle of the equality of human beings is not a description of an alleged actual equality among humans: it is a prescription of how we should treat human beings. Jeremy Bentham, the founder of the reforming utilitarian school of moral philosophy, incorporated the essential basis of moral equality into his system of ethics by means of the formula: “Each to count for one and none for more than one.” In other words, the interests of every being affected by an action are to be taken into account and given the same weight as the like interests of any other being. A later utilitarian, Henry Sidgwick, put the point in this way: “The good of any one individual is of no more importance, from the point of view (if I may say so) of the Universe, than the good of any other.” More recently the leading figures in contemporary moral philosophy have shown a great deal of agreement in specifying as a fundamental presupposition of their moral theories some similar requirement that works to give everyone’s interests equal consideration—although these writers generally cannot agree on how this requirement is best formulated.1 It is an implication of this principle of equality that our concern for others and our readiness to consider their interests ought not to depend on what they are like or on what abilities they may possess. Precisely what our concern or consideration requires us to do may vary according to the characteristics of those affected by what we do: concern

concern for the well-being of children growing up in America would require that we teach them to read; concern for the well-being of pigs may require no more than that we leave them with other pigs in a place where there is adequate food and room to run freely. But the basic element—the taking into account of the interests of the being, whatever those interests may be—must, according to the principle of equality, be extended to all beings, black or white, masculine or feminine, human or nonhuman. Thomas Jefferson, who was responsible for writing the principle of the equality of men into the American Declaration of Independence, saw this point. It led him to oppose slavery even though he was unable to free himself fully from his slaveholding background. He wrote in a letter to the author of a book that emphasized the notable intellectual achievements of Negroes in order to refute the then common view that they had limited intellectual capacities: Be assured that no person living wishes more sincerely than I do, to see a complete refutation of the doubts I myself have entertained and expressed on the grade of understanding allotted to them by nature, and to find that they are on a par with ourselves … but whatever be their degree of talent it is no measure of their rights. Because Sir Isaac Newton was superior to others in understanding, he was not therefore lord of the property or persons of others.2 Similarly, when in the 1850s the call for women’s rights was raised in the United States, a remarkable black feminist named Sojourner Truth made the same point in more robust terms at a feminist convention: They talk about this thing in the head; what do they call it? [“Intellect,” whispered someone nearby.] That’s it. What’s that got to do with women’s rights or Negroes’ rights? If my cup won’t hold but a pint and yours holds a quart, wouldn’t you be mean not to let me have my little half-measure full?3 It is on this basis that the case against racism and the case against sexism must both ultimately rest; and it is in accordance with this principle that the attitude that we may call “speciesism,” by analogy with racism, must also be condemned. Speciesism—the word is not an attractive one, but I can think of no better term—is a prejudice or attitude of bias in favor of the interests of members of one’s own species and against those of members of other species. It should be obvious that the fundamental objections to racism and sexism made by Thomas Jefferson and Sojourner Truth apply equally to speciesism. If possessing a higher degree of intelligence does not entitle one human to use another for his or her own ends, how can it entitle humans to exploit nonhumans for the same purpose?4 Many philosophers and other writers have proposed the principle of equal consideration of interests, in some form or other, as a basic moral principle; but not many of them have recognized that this principle applies to members of other species as well as to our own. Jeremy Bentham was one of the few who did realize this. In a forward-looking passage written at a time when black slaves had been freed by the French but in the British dominions were still being treated in the way we now treat animals, Bentham wrote: The day may come when the rest of the animal creation may acquire those rights which never could have been withholden from them but by the hand of tyranny. The French have already discovered that the blackness of the skin is no reason why a human being

should be abandoned without redress to the caprice of a tormentor. It may one day come to be recognized that the number of the legs, the villosity of the skin, or the termination of the os sacrum are reasons equally insufficient for abandoning a sensitive being to the same fate. What else is it that should trace the insuperable line? Is it the faculty of reason, or perhaps the faculty of discourse? But a full-grown horse or dog is beyond comparison a more rational, as well as a more conversable animal, than an infant of a day or a week or even a month, old. But suppose they were otherwise, what would it avail? The question is not, Can they reason? nor Can they talk? but, Can they suffer?5 In this passage Bentham points to the capacity for suffering as the vital characteristic that gives a being the right to equal consideration. The capacity for suffering—or more strictly, for suffering and/or enjoyment or happiness—is not just another characteristic like the capacity for language or higher mathematics. Bentham is not saying that those who try to mark “the insuperable line” that determines whether the interests of a being should be considered happen to have chosen the wrong characteristic. By saying that we must consider the interests of all beings with the capacity for suffering or enjoyment Bentham does not arbitrarily exclude from consideration any interests at all—as those who draw the line with reference to the possession of reason or language do. The capacity for suffering and enjoyment is a prerequisite for having interests at all, a condition that must be satisfied before we can speak of interests in a meaningful way. It would be nonsense to say that it was not in the interests of a stone to be kicked along the road by a schoolboy. A stone does not have interests because it cannot suffer. Nothing that we can do to it could possibly make any difference to its welfare. The capacity for suffering and enjoyment is, however, not only necessary, but also sufficient for us to say that a being has interests—at an absolute minimum, an interest in not suffering. A mouse, for example, does have an interest in not being kicked along the road, because it will suffer if it is. Although Bentham speaks of “rights” in the passage I have quoted, the argument is really about equality rather than about rights. Indeed, in a different passage, Bentham famously described “natural rights” as “nonsense” and “natural and imprescriptable rights” as “nonsense upon stilts.” He talked of moral rights as a shorthand way of referring to protections that people and animals morally ought to have; but the real weight of the moral argument does not rest on the assertion of the existence of the right, for this in turn has to be justified on the basis of the possibilities for suffering and happiness. In this way we can argue for equality for animals without getting embroiled in philosophical controversies about the ultimate nature of rights. In misguided attempts to refute the arguments of this book, some philosophers have gone to much trouble developing arguments to show that animals do not have rights.6 They have claimed that to have rights a being must be autonomous, or must be a member of a community, or must have the ability to respect the rights of others, or must possess a sense of justice. These claims are irrelevant to the case for Animal Liberation. The language of rights is a convenient political shorthand. It is even more valuable in the era of thirty-second TV news clips than it was in Bentham’s day; but in the argument for a radical change in our attitude to animals, it is in no way necessary.

If a being suffers there can be no moral justification for refusing to take that suffering into consideration. No matter what the nature of the being, the principle of equality requires that its suffering be counted equally with the like suffering—insofar as rough comparisons can be made—of any other being. If a being is not capable of suffering, or of experiencing enjoyment or happiness, there is nothing to be taken into account. So the limit of sentience (using the term as a convenient if not strictly accurate shorthand for the capacity to suffer and/or experience enjoyment) is the only defensible boundary of concern for the interests of others. To mark this boundary by some other characteristic like intelligence or rationality would be to mark it in an arbitrary manner. Why not choose some other characteristic, like skin color? Racists violate the principle of equality by giving greater weight to the interests of members of their own race when there is a clash between their interests and the interests of those of another race. Sexists violate the principle of equality by favoring the interests of their own sex. Similarly, speciesists allow the interests of their own species to override the greater interests of members of other species. The pattern is identical in each case. Most human beings are speciesists. The following chapters show that ordinary human beings—not a few exceptionally cruel or heartless humans, but the overwhelming majority of humans—take an active part in, acquiesce in, and allow their taxes to pay for practices that require the sacrifice of the most important interests of members of other species in order to promote the most trivial interests of our own species. There is, however, one general defense of the practices to be described in the next two chapters that needs to be disposed of before we discuss the practices themselves. It is a defense which, if true, would allow us to do anything at all to nonhumans for the slightest reason, or for no reason at all, without incurring any justifiable reproach. This defense claims that we are never guilty of neglecting the interests of other animals for one breathtakingly simple reason: they have no interests. Nonhuman animals have no interests, according to this view, because they are not capable of suffering. By this is not meant merely that they are not capable of suffering in all the ways that human beings are—for instance, that a calf is not capable of suffering from the knowledge that it will be killed in six months time. That modest claim is, no doubt, true; but it does not clear humans of the charge of speciesism, since it allows that animals may suffer in other ways—for instance, by being given electric shocks, or being kept in small, cramped cages. The defense I am about to discuss is the much more sweeping, although correspondingly less plausible, claim that animals are incapable of suffering in any way at all; that they are, in fact, unconscious automata, possessing neither thoughts nor feelings nor a mental life of any kind. Although, as we shall see in a later chapter, the view that animals are automata was proposed by the seventeenth-century French philosopher René Descartes, to most people, then and now, it is obvious that if, for example, we stick a sharp knife into the stomach of an unanesthetized dog, the dog will feel pain. That this is so is assumed by the laws in most civilized countries that prohibit wanton cruelty to animals. Readers whose common sense tells them that animals do suffer may prefer to skip the remainder of this section, moving straight on to page 15, since the pages in between do nothing but refute a position that they do not hold. Implausible as it is, though, for the sake of completeness

completeness this skeptical position must be discussed. Do animals other than humans feel pain? How do we know? Well, how do we know if anyone, human or nonhuman, feels pain? We know that we ourselves can feel pain. We know this from the direct experience of pain that we have when, for instance, somebody presses a lighted cigarette against the back of our hand. But how do we know that anyone else feels pain? We cannot directly experience anyone else’s pain, whether that “anyone” is our best friend or a stray dog. Pain is a state of consciousness, a “mental event,” and as such it can never be observed. Behavior like writhing, screaming, or drawing one’s hand away from the lighted cigarette is not pain itself; nor are the recordings a neurologist might make of activity within the brain observations of pain itself. Pain is something that we feel, and we can only infer that others are feeling it from various external indications. In theory, we could always be mistaken when we assume that other human beings feel pain. It is conceivable that one of our close friends is really a cleverly constructed robot, controlled by a brilliant scientist so as to give all the signs of feeling pain, but really no more sensitive than any other machine. We can never know, with absolute certainty, that this is not the case. But while this might present a puzzle for philosophers, none of us has the slightest real doubt that our close friends feel pain just as we do. This is an inference, but a perfectly reasonable one, based on observations of their behavior in situations in which we would feel pain, and on the fact that we have every reason to assume that our friends are beings like us, with nervous systems like ours that can be assumed to function as ours do and to produce similar feelings in similar circumstances. If it is justifiable to assume that other human beings feel pain as we do, is there any reason why a similar inference should be unjustifiable in the case of other animals? Nearly all the external signs that lead us to infer pain in other humans can be seen in other species, especially the species most closely related to us—the species of mammals and birds. The behavioral signs include writhing, facial contortions, moaning, yelping or other forms of calling, attempts to avoid the source of pain, appearance of fear at the prospect of its repetition, and so on. In addition, we know that these animals have nervous systems very like ours, which respond physiologically as ours do when the animal is in circumstances in which we would feel pain: an initial rise of blood pressure, dilated pupils, perspiration, an increased pulse rate, and, if the stimulus continues, a fall in blood pressure. Although human beings have a more developed cerebral cortex than other animals, this part of the brain is concerned with thinking functions rather than with basic impulses, emotions, and feelings. These impulses, emotions, and feelings are located in the diencephalon, which is well developed in many other species of animals, especially mammals and birds.7 We also know that the nervous systems of other animals were not artificially constructed—as a robot might be artificially constructed—to mimic the pain behavior of humans. The nervous systems of animals evolved as our own did, and in fact the evolutionary history of human beings and other animals, especially mammals, did not diverge until the central features of our nervous systems were already in existence. A capacity to feel pain obviously enhances a species’ prospects of survival, since it causes members of the species to avoid sources of injury. It is surely unreasonable to suppose that nervous systems that are virtually identical physiologically, have a common origin and a common evolutionary function, and result in
..."

liberation_chapter1_title = "All Animals Are Equal"
liberation_chapter1_number = 1
liberation_chapter1 = Chapter.create!(book: liberation_book, content: liberation_chapter1_content, title: liberation_chapter1_title, number: liberation_chapter1_number)


# zoopolis

sue_donaldson = Author.create!(name: "Sue Donaldson")
# create book
zoo_description = "An Enquiry Concerning Human Understanding is a book by the Scottish empiricist philosopher David Hume, published in English in 1748. It was a revision of an earlier effort, Hume's A Treatise of Human Nature, published anonymously in London in 1739–40. Hume was disappointed with the reception of the Treatise, which 'fell dead-born from the press,' as he put it, and so tried again to disseminate his more developed ideas to the public by writing a shorter and more polemical work.The end product of his labours was the Enquiry. The Enquiry dispensed with much of the material from the Treatise, in favor of clarifying and emphasizing its most important aspects. For example, Hume's views on personal identity do not appear. However, more vital propositions, such as Hume's argument for the role of habit in a theory of knowledge, are retained.This book has proven highly influential, both in the years that would immediately follow and today. Immanuel Kant points to it as the book which woke him from his self-described 'dogmatic slumber.' The Enquiry is widely regarded as a classic in modern philosophical literature."
zoo_categories = "philosophy; ethics; animal rights"
zoo_title = "Zoopolis: A Political Theory Of Animal Rights"
zoo_image_url = "https://images-na.ssl-images-amazon.com/images/I/51gX8Z2Qe8L._SX332_BO1,204,203,200_.jpg"
zoo_book = Book.create!(chapter_count: 1, description: zoo_description, author: sue_donaldson, title: zoo_title, categories: zoo_categories, image_url: zoo_image_url)
# add library record
zoo_lib_record = LibraryRecord.create!(user: user1, book: zoo_book)
# add chapters to book
# template
zoo_chapter1_content = "

The animal advocacy movement is at an impasse. The familiar strategies and arguments for articulating issues and mobilizing public opinion around animal welfare, developed over the past 180 years, have had some success, on some issues. But the built-in limits of these strategies have increasingly become clear, leaving us unable to address, or even to identify, some of the most serious ethical challenges in our relations with animals. Our aim in this book is to offer a new framework, one that takes ‘the animal question’ as a central issue for how we theorize the nature of our political community, and its ideas of citizenship, justice, and human rights. This new framework, we believe, opens up new possibilities, conceptually and politically, for overcoming current roadblocks to progressive change. Animal advocacy has a long and distinguished history. In the modern era, the first Society for the Prevention of Cruelty to Animals was established in Britain in 1824, primarily to prevent the abuse of carriage horses.1 From those modest beginnings, the movement has grown into a vibrant social force, with countless advocacy organizations around the world, and a rich tradition of public debate and academic theorizing about the ethical treatment of animals. The movement has also scored some political victories, from the banning of blood sports to anti-cruelty legislation in the areas of research, agriculture, hunting, zoos, and circuses. The 2008 California Proposition 2 referendum—in which 63 per cent of voters supported a ban on the use of gestation crates for pigs, veal crates, and battery cages—is just one of many recent examples where activists have managed to focus public attention on the issue of animal welfare, and to develop a broad political consensus in favour of limiting practices of extreme cruelty. Indeed, across the United States, 28 of 41 referenda for improved animal welfare measures in the past 20 years have passed—a dramatic improvement compared with the almost total failure of such initiatives between 1940 and 1990.2 This suggests that the concerns of the animal advocacy movement have increasingly taken root in public consciousness, and not just in the United States, but also in Europe, where animal welfare legislation is more advanced (2003; Garner 1998).3 Viewed this way, the movement can be seen as a success, cumulatively building on its victories, gradually pushing the goalposts further. But there is another, darker, side of the story. In a more global perspective, we would argue that the movement has largely failed. The numbers tell the story. The relentless expansion in human population and development continues to take away habitat for wild animals. Our population has doubled since the 1960s while wild animal populations have dropped by a third.4 And the factory farm system keeps growing to meet (and fuel) the demand for meat. World meat production has tripled since 1980, to the point that humans today kill 56 billion animals per year for food (not including aquatic animals). Meat production is expected to double again by 2050, according to the UN report Livestock’s Long Shadow (UN 2006). And corporations—always looking to cut costs or to find new products—constantly search for new ways to exploit animals more efficiently in manufacturing, agriculture, research, and entertainment. These global trends are truly catastrophic, dwarfing the modest victories achieved through animal welfare

reforms, and there is no sign that these trends will change. For the foreseeable future, we can expect more and more animals every year to be bred, confined, tortured, exploited, and killed to satisfy human desires. In Charles Patterson’s provocative words, the general state of human–animal relations is best characterized as an ‘Eternal Treblinka’,5 and there is no sign that this basic relationship is changing. The reality is that animal exploitation underpins the way we feed and clothe ourselves, our forms of entertainment and leisure, and our structures of industrial production and scientific research. The animal advocacy movement has nibbled at the edges of this system of animal exploitation, but the system itself endures, and indeed expands and deepens all the time, with remarkably little public discussion. Some critics argue that the so-called victories of the animal advocacy movement—such as California’s Proposition 2—are in fact strategic failures. At best, they distract attention from the underlying system of animal exploitation, and at worst, they provide citizens with a way to soothe their moral anxieties, providing false reassurance that things are getting better, when in fact they are getting worse. Indeed, Gary Francione suggests that these ameliorist reforms serve to legitimate, rather than contest, the system of animal enslavement, blunting what might otherwise be a more radical movement for real reform (Francione 2000, 2008). Francione’s claim that ameliorist reforms are counterproductive is enormously controversial in the field. Even amongst animal advocates who share the goal of eventual abolition of all animal exploitation, there is disagreement on strategic questions around incremental change, just as there is disagreement about the relative merits of educational reform, direct action, pacifism, and more militant protest on behalf of animals.6 But what surely is clear, after 180 years of organized animal advocacy, is that we have made no demonstrable progress towards dismantling the system of animal exploitation. Campaigns ranging from the very first nineteenth-century anti-cruelty laws to the 2008 Proposition 2 may help or hinder at the margins, but they do not challenge—indeed, do not even address—the social, legal, and political underpinnings of Eternal Treblinka. In our view, this failure is a predictable result of the flawed terms in which animal issues are publicly debated. To oversimplify, much of the debate operates within one of three basic moral frameworks: a ‘welfarist’ approach, an ‘ecological’ approach, and a ‘basic rights’ approach. As currently elaborated, none has proven capable of generating fundamental change in the system of animal exploitation. We believe that such change will only be possible if we can develop a new moral framework, one that connects the treatment of animals more directly to fundamental principles of liberal–democratic justice and human rights. That, indeed, is the goal of this book. We will discuss the limits of existing welfarist, ecological, and rights approaches throughout the book, but it might be useful to give a brief overview of how we see the field. By ‘welfarist’, we mean a view that accepts that animal welfare matters, morally speaking, but which subordinates animal welfare to the interests of human beings. In this view, human beings stand above animals in a clear moral hierarchy. Animals are not machines—they are living beings who suffer, and so their suffering has moral significance. Indeed, a 2003 Gallup poll found that 96 per cent of Americans favour some limits on animal exploitation.7 Yet this concern for animal welfare operates within a framework that takes for granted—in a largely

unquestioned way—that animals can be used within limits for the benefit of humans. In this sense, welfarism could also be described as the principle of the ‘humane use’ of animals by humans.8 By ‘ecological’, we refer to an approach that focuses on the health of ecosystems, of which animals are a vital component, rather than on the fate of individual animals themselves. Ecological holism provides a critique of many human practices that are devastating to animals—from habitat destruction to the polluting and carbon-generating excesses of factory farming. However, when the killing of animals can be claimed to have a neutral or indeed positive impact on ecological systems (e.g., sustainable hunting or livestock farming, or culling of invasive or overpopulated species), the ecological view comes down on the side of favouring the protection, conservation, and/or restoration of ecosystems over saving the lives of individual animals of non-endangered species.9 The shortcomings of both the welfarist and ecological approaches have been extensively discussed in the animal rights literature, and we have little to add to those debates. Welfarism may prevent some truly gratuitous forms of cruelty—literally senseless acts of violence or abuse—but it becomes largely ineffective when confronted with cases of animal exploitation for which there is some recognizable human interest at stake, even the most trivial (such as testing cosmetics), or the most venal (such as saving a few pennies in factory farming). As long as the basic premise of moral hierarchy goes unchallenged, reasonable people will disagree about what constitutes an ‘acceptable level’ of animal exploitation, and our widespread but vague impulse to limit ‘unnecessary’ animal cruelty will continue to be overwhelmed by the self-interested and consumerist pressures heading in the opposite direction. Ecological approaches suffer from the same basic problem of elevating human interests over those of animals. In this case, the interests may be less trivial, venal, or self-interested. Nevertheless, ecologists elevate a particular view of what constitutes a healthy, natural, authentic, or sustainable ecosystem, and are willing to sacrifice individual animal lives in order to achieve this holistic vision. In response to these limitations, many advocates and activists in the field have adopted an ‘animal rights’ framework. In strong versions of this view, animals, like humans, should be seen as possessing certain inviolable rights: there are some things that should not be done to animals even in pursuit of human interests or ecosystem vitality. Animals do not exist to serve human ends: animals are not servants or slaves of human beings, but have their own moral significance, their own subjective existence, which must be respected. Animals, as much as humans, are individual beings with the right not to be tortured, imprisoned, subjected to medical experimentation, forcibly separated from their families, or culled because they are eating too many rare orchids or altering their local habitat. With respect to these basic moral rights to life and liberty, animals and humans are equals, not master and slave, manager and resource, steward and ward, or creator and artefact. We fully accept this core premise of the animal rights approach, and will defend it in Chapter 2. The only truly effective protection against animal exploitation requires shifting from welfarism and ecological holism to a moral framework that acknowledges animals as the bearers of certain inviolable rights. As many defenders of animal rights theory argue, and as we will discuss, this rights-based approach is a natural extension of the conception of moral equality underpinning the doctrine of human

rights. However, we must also acknowledge that, to date at least, this approach remains politically marginalized. Animal rights theory (hereafter ART) has taken a foothold in academic circles, where it has been developed in sophisticated ways for over forty years. And its ideas circulate amongst a narrow circle of activists engaged in vegan outreach and direct action for animals. But it has virtually no resonance amongst the general public. Indeed, even those who believe in ART sometimes downplay it when engaged in public advocacy, since it is so far removed from the contours of existing public opinion (Garner 2005a: 41).10 Campaigns by organizations such as PETA (People for the Ethical Treatment of Animals), whose long-term goal is to dismantle the animal exploitation system, often advocate welfarist goals of reducing suffering in the meat, egg, and dairy industries; or curbing the excesses of the pet industry. In other words, they often promote a goal of reducing ‘unnecessary suffering’ that leaves unchallenged the assumption that animals can be bred, caged, killed, or owned for human benefit. PETA may simultaneously espouse a more radical message (e.g., ‘meat is murder’), but they do so in a selective way, to avoid alienating the large numbers of their supporters who don’t share the strong rights view. The animal rights framework remains, for all intents and purposes, a political non-starter. And, as a result, animal advocacy campaigns have largely failed in the fight against systemic animal exploitation. A central task for the movement is to figure out why ART remains so politically marginal. Why is the general public increasingly open to welfarist and ecological reforms, such as Proposition 2 or endangered species legislation, while remaining implacably resistant to animal rights? Having acknowledged that animals are living beings whose suffering matters morally, why is it so hard to take the next step and acknowledge that animals have moral rights not be used as means to human ends? Many reasons for this resistance come to mind, not least the depth of our cultural inheritance. Western (and most non-Western) cultures have for centuries operated on the premise that animals are lower than humans on some cosmic moral hierarchy, and that humans therefore have the right to use animals for their purposes. This idea is found in most of the world’s religions, and is embedded in many of our day-to-day rituals and practices.11 Overcoming the weight of this cultural inheritance is an uphill battle. And there are innumerable self-interested reasons to resist animal rights (AR). While citizens may be willing to pay a few cents extra for more ‘humane’ foods or products, they are not yet willing to give up entirely on animal-based foods, clothes, or medicines. Moreover, there are powerful vested interests in the system of animal exploitation. Whenever the animal advocacy movement starts to threaten those economic interests, animal-use industries mobilize to discredit AR advocates as radicals, extremists, or even terrorists.12 Given these cultural and economic obstacles to animal rights, it is perhaps not surprising that the movement to abolish animal exploitation has remained politically ineffective. But we believe that part of the problem lies in the way that ART itself has been articulated. To oversimplify, ART to date has been formulated in a very narrow way: it has typically taken the form of specifying a limited list of negative rights—particularly, the right not to be owned, killed, confined, tortured, or separated from one’s family. And these negative rights are seen as applying generically to all animals possessing a subjective existence—that is, to all animals that have some threshold level of consciousness

consciousness or sentience. By contrast, ART has said little about what positive obligations we may owe to animals—such as an obligation to respect animals’ habitat, or obligations to design our buildings, roads, and neighbourhoods in a way that takes into account animals’ needs, or obligations to rescue animals who are unintentionally harmed by human activities, or obligations to care for those animals who have become dependent upon us.13 Relatedly, ART has had little to say about our relational duties—that is, duties arising not just from the intrinsic characteristics of animals (such as their consciousness), but from the more geographically and historically specific relationships that have developed between particular groups of humans and particular groups of animals. For example, the fact that humans have deliberately bred domesticated animals to become dependent on us generates different moral obligations to cows or dogs than we have to the ducks or squirrels who migrate to areas of human settlement. And both of these cases differ yet again from our obligations to animals in isolated wilderness who have little or no contact with humans. These facts of history and geography seem to matter morally in ways that are not captured by classical ART. In short, ART focuses on the universal negative rights of animals, and says little about positive relational duties. It’s worth noting how this differs from the way we think about the human context. To be sure, all humans have certain basic inviolable negative rights (e.g., the right not to be tortured, or be killed, or to be imprisoned without due process). But the vast bulk of moral reasoning and moral theorizing concerns not these universal negative rights, but rather the positive and relational obligations we have to other groups of humans. What do we owe to our neighbours and family? What do we owe to our co-citizens? What are our obligations to remedy historic injustice at home or abroad? Different relationships generate different duties—duties of care, hospitality, accommodation, reciprocity, or remedial justice—and much of our moral life is an attempt to sort out this complex moral landscape, trying to determine which sorts of obligations flow from which types of social, political, and historical relationships. Our relations with animals are likely to have a similar sort of moral complexity, given the enormous variation in our historic relationships with different categories of animals. By contrast, ART presents a remarkably flat moral landscape, devoid of particularized relationships or obligations. At one level, ART’s single-minded focus on negative rights to non-interference is understandable. The inviolability of basic rights is the crucial premise needed to condemn the daily (and ever-growing) violence of animal exploitation. Compared with the urgent task of securing negative rights not to be enslaved, vivisected, or skinned alive, the question of, say, redesigning buildings and roads to accommodate animals, or developing effective guardianship models for animal companions, may seem like challenges that can be left for another day.14 And in any event, if AR theorists are having trouble persuading the general public to accept that animals have negative rights, then it may simply make the struggle more difficult if we insist that animals may also have positive rights (Dunayer 2004: 119). But this tendency within ART to focus exclusively on universal negative rights is not merely a matter of priority or strategy. Rather, it reflects a deep-seated scepticism about whether humans should be involved in the sorts of relationships with animals that might generate relational duties of care, accommodation, or reciprocity. For many

AR theorists, the historical process by which humans entered into relationships with animals was an inherently exploitative one. The process of domesticating animals was a process of capturing, enslaving, and breeding animals for our human purposes. The very idea of domestication is inherently a violation of animals’ negative rights. And if so, many AR theorists argue, the conclusion is not that we have special duties towards domesticated animals, but rather that the very category of domesticated animals should cease to exist. As Francione puts it: we ought not to bring any more domesticated nonhumans into existence. I apply this not only to animals we use for food, experiments, clothing, etc. but also to our nonhuman companions…We should certainly care for those nonhumans whom we have already brought into existence but we should stop causing any more to come into existence…it makes no sense to say that we have acted immorally in domesticating nonhuman animals but we are now committed to allowing them to continue to breed. (Francione 2007) The general picture, then, is that insofar as humans historically have entered into relations with animals, these are exploitative relations that should cease to exist,15 leaving only wild animals with whom we have no economic, social, or political relations (or at least none that generate positive duties). The goal, in short, is to make animals independent of human society in a way that precludes the very idea of positive relational duties. We can see this, for example, in Joan Dunayer’s formulation: Animal rights advocates want laws that will prohibit humans from exploiting and otherwise harming nonhumans. They don’t seek to protect nonhumans within human society. They seek to protect nonhumans from human society. The goal is an end to nonhumans’ ‘domestication’ and other forced ‘participation’ in human society. Nonhumans should be allowed to live free in natural environments, forming their own societies…We want them to be free and independent of humans. In some ways, that’s less threatening than giving rights to a new group of humans, who then share economic, social, and political power. Nonhumans wouldn’t share power. They would be shielded from ours. (Dunayer 2004: 117, 119) In other words, the development of a theory of positive relational rights is unnecessary since, once the abolition of animal exploitation is achieved, domesticated animals will cease to exist, and wild animals will be left alone to lead their separate lives. Our goal is to challenge this picture, and to offer an alternative framework that is more sensitive to the empirical and moral complexities of human–animal relations. We believe it is a mistake, intellectually and politically, to equate ART with universal negative rights while setting aside positive relational duties. For one thing, the traditional ART view ignores the dense patterns of interaction that inevitably link humans and animals. It rests implicitly on a picture in which humans live in urban or other human-altered environments, assumed to be largely devoid of animals (except for unjustly domesticated and captured ones), while animals live out in the wild, in spaces that humans can and should vacate or leave alone. This picture ignores the realities of human–animal coexistence. In fact, wild animals live all around us, in our homes and cities, airways, and watersheds. Human cities teem with non-domesticated animals—feral pets, escaped exotics, wild animals whose habitat has been enveloped by

human development, migrating birds—not to mention the literally billions of opportunistic animals who gravitate to, and thrive in, symbiosis with human development, such as starlings, foxes, coyotes, sparrows, mallard ducks, squirrels, racoons, badgers, skunks, groundhogs, deer, rabbits, bats, rats, mice, and countless others. These animals are affected every time we chop down a tree, divert a waterway, build a road or housing development, or erect a tower. We are part of a shared society with innumerable animals, one which would continue to exist even if we eliminated cases of ‘forced participation’. It is simply not tenable for ART to assume that humans can inhabit a separate realm from other animals in which interaction, and therefore potential conflict, could largely be eliminated. Ongoing interaction is inevitable, and this reality must lie at the centre of a theory of animal rights, not be swept to the periphery. Once we recognize these brute ecological facts about the inevitability of human–animal interaction, a host of difficult normative questions arise about the nature of these relations, and the positive duties they give rise to. In the human case, we have well-established categories for thinking about these relational duties. For example, certain social relationships (e.g., parent–child, teacher–student, employer–employee) generate stronger duties of care because of the dependencies and power asymmetries involved. Political relationships—such as membership within self-governing political communities—also generate positive duties, because of the distinctive rights and responsibilities of citizenship involved in governing bounded communities and territories. A central task of any plausible theory of animal rights, we believe, is to identify analogous categories for the animal context, sorting out the various patterns of human–animal relationships and their associated positive duties. In the classical model of ART, there is only one acceptable relationship to animals: treating animals ethically means leaving them alone, not interfering with their negative rights to life and liberty. In our view, non-intervention is indeed appropriate in some cases—particularly in relation to certain wild animals who live far from human settlement and activity. But it is hopelessly inadequate in many other cases, where animals and humans are connected through dense bonds of interdependence and shared habitat. This interdependence is clear in the case of companion animals and domesticated farm animals who have been bred for millennia to be dependent on humans. Through this process of intervention we have acquired positive duties towards them (and advocating the extinction of these animals is a strange way of fulfilling our positive obligations!). But the same is true, in a more complicated way, of the many animals that gravitate uninvited towards human settlement. We may not want the geese and groundhogs who seek out our towns and cities, but over time they become co-inhabitants of our shared space, and we may have positive duties to design that space with their interests in mind. We discuss many such cases in the course of this book where any plausible conception of animal ethics will involve a mix of positive and negative duties, adapted in light of histories of interaction and interdependence, and aspirations to just coexistence. In our view, limiting ART to a set of negative rights is not only unsustainable intellectually, it is also damaging politically, since it deprives ART of a positive conception of human–animal interaction. Recognizing relation-specific positive duties may make ART more demanding,16 but in another sense, it also makes it a much more appealing



"
zoo_chapter1_title = "Introduction"
zoo_chapter1_number = 1
zoo_chapter1 = Chapter.create!(book: zoo_book, content: zoo_chapter1_content, title: zoo_chapter1_title, number: zoo_chapter1_number)


# taking morality seriously

# create author
david_enoch = Author.create!(name: "David Enoch")
# create book
serious_description = "An Enquiry Concerning Human Understanding is a book by the Scottish empiricist philosopher David Hume, published in English in 1748. It was a revision of an earlier effort, Hume's A Treatise of Human Nature, published anonymously in London in 1739–40. Hume was disappointed with the reception of the Treatise, which 'fell dead-born from the press,' as he put it, and so tried again to disseminate his more developed ideas to the public by writing a shorter and more polemical work.The end product of his labours was the Enquiry. The Enquiry dispensed with much of the material from the Treatise, in favor of clarifying and emphasizing its most important aspects. For example, Hume's views on personal identity do not appear. However, more vital propositions, such as Hume's argument for the role of habit in a theory of knowledge, are retained.This book has proven highly influential, both in the years that would immediately follow and today. Immanuel Kant points to it as the book which woke him from his self-described 'dogmatic slumber.' The Enquiry is widely regarded as a classic in modern philosophical literature."
serious_categories = "philosophy; meta-ethics; normativity"
serious_title = "Taking Morality Seriously: A Defense of Robust Realism"
serious_image_url = "https://images-na.ssl-images-amazon.com/images/I/41YTzqpehBL._SX313_BO1,204,203,200_.jpg"
serious_book = Book.create!(chapter_count: 1, description: serious_description, author: david_enoch, title: serious_title, categories: serious_categories, image_url: serious_image_url)
# add library record
serious_lib_record = LibraryRecord.create!(user: user1, book: serious_book)
# add chapters to book
# template
serious_chapter1_content = "
I believe that there are irreducibly normative truths and facts, facts such that we should care about our future well-being, that we should not humiliate other people, that we should not reason and form beliefs in ways we know to be unreliable. These are, of course, just examples: even if I am wrong about them, I believe there must be some examples of this sort, examples of normative (and indeed moral) truths that are irreducibly normative, truths that are perfectly objective, universal, absolute. They are independent of us, our desires and our (or anyone else's) will. And our thinking and talking about them amounts not just to an expression of any practical attitudes, but to a representation of these normative truths and facts. These normative truths are truths that, when successful in our normative inquiries, we discover rather than create or construct. They are, in other words, just as respectable as empirical or mathematical truths (at least, that is, according to scientific and mathematical realists). \"Robust Realism\" is my name for the view just sketched. And it is the business of this book to defend it. 1.1 The view Robust Realism is primarily a view of, or about, nonnativity (it is also, though not primarily, about morality; I return to this shortly). Before proceeding to say something about Robust Realism, then, let me say a few words about the normativity I am a robust realist about. Normative truths (or facts, propositions, properties, claims, sentences, and the like) are, at a first approximation, those that fall on the ought side of the is-ought distinction, the value side of the fact-value distinction, and the analogous side of analogous distinctions. These distinctions admit of vagueness and borderline cases, and they are not, of course, uncontroversial. But the controversies regarding them are mostly about how best to make theoretical sense of them, not about whether they have any content. Not much more than this first approximation will be given here - I do not think that more is needed at this stage, and if Robust Realism is true and my arguments for it sound, there is no reason to expect that much more is to be had. Paradigmatic examples may, however, help clarify the kind of things I refer to as normative. That we ought to give money to famine relief is a normative proposition (and, given that it's true, it's also a normative truth, and a normative fact); so are that I should go on a diet, that you have a reason to read Kant, that pursuing graduate studies in philosophy is the thing it makes most sense for her to do, that he is a good person, that pain is pro-tanto bad for the person whose pain it is, that you shouldn't form your beliefs on the basis of wishful thinking, that if he has

inconsistent beliefs he's irrational, that it's unreasonable to expect everyone to convert to your religion, that we should all care more for our own children than for other people's children, that it's your duty to obey the laws of your country, that I have a moral right to free speech, and so on. These examples should suffice, I think, to give an intuitive feel of the normative realm about which I'm a robust realist. In my mouth, then, the term \"normative\" is used rather liberally, encompassing also what some others prefer to characterize as evaluative rather than normative discourse. My reasons for this choice of words are two. First, by and large, the relation between the evaluative and the normative (more narrowly understood, perhaps as essentially tied to (normative) reasons) will not be my topic here. And second, it seems to me that the most interesting distinction - the one that better captures what may be thought of as a philosophical kind - is that between the normative (thus understood) and the non-normative, not that between the normative (more narrowly understood) and the evaluative. Many of these intuitively normative claims, though, can be misunderstood in a relevantly important way. As Korsgaard (1996, 42) notes, different thinkers use different ent terms as their \"normatively loaded words\" - roughly, those for which it is analytically true that they carry normative force. Thus, a word that is understood as normatively loaded by one may be understood differently by another. Consider, for instance, the word \"good\" in \"She is a good person\". One may treat this claim as a normative one; but one may - treating \"good\" as normatively unloaded, and, say, \"reason\" as normatively loaded - treat this as a perfectly descriptive claim, one that leaves the relevant normative question - Do I have reason to be a good person, or to be (relevantly) like her? - entirely open. So in characterizing the normative I should say - somewhat vacuously, of course - that it is the discourse that comprises propositions (sentences, truths, facts) of the kind of the examples given above, when these are understood as normatively loaded.' Ethical or moral facts (terms which in this book I use interchangeably) are a subset of normative facts. And it is an increasingly appreciated lesson of the recent decades' metaethical literature that many of the concerns and arguments traditionally thought to be about morality are really easily and naturally generalizable to mctanormative concerns and arguments. This is true of most of this book as well. For the most part, it engages the more general metanormative issues, sometimes focusing on metaethics just as an example. But seeing that Robust Realism is an existential rather than a universal thesis - it insists that there are irreducibly normative response-independent truths - Robust Metanormative Realism is consistent with a denial of Robust Metaethical ical Realism: it cannot be ruled out without argument that though there are some such normative truths, none of them is recognizably moral. Nevertheless, I want to defend both the mctanormative and the metacthical versions of Robust Realism. At times, then, my discussion of morality will have to be more systematic than merely the use of some examples. And one of my points

here will be that Robust Metaethical Realism - though not entailed by Robust Metanormative Realism-still gains significant support from it. So much, then - for now, at least - for what it is I am robust realist about. But what does a commitment to Robust Realism amount to? The term \"realism\" is of course notoriously ambiguous. Without attempting anything thing like a comprehensive survey, then, let me start my characterization of Robust Realism with what Rosen (1994, 281) calls \"minimal realism\". Minimal realism about a discourse amounts to the following conjunction: Sentences in that discourse are truth-apt, apt, and some of them are (non-trivially) true. It seems plausible to assume that - whatever exactly your favorite way of understanding \"realism\" is - it is a necessary condition to qualify as a realist to reject all versions of noncognitivism or expressivism about the relevant discourse (such as Ayer's about the moral and Gibbard's about the normative), and it is another such necessary condition to reject an error-theory about it (such as Mackie's about the moral, the Churchlands' about the mental, and Field's about mathematical objects). Robust Realism is committed, then, to Rosen's minimal realism. As Sayre-McCord notes (1988b, e.g. at 16), however, such minimal realism is compatible with a kind of relativism or subjectivism that Robust Realism is clearly meant to exclude. Let us add, then, that, in addition to satisfying the requirements of minimal realism, Robust Realism is an objectivist, response-independence view of normativity. Unfortunately, these characteristics are themselves hard to characterize. The intuitive idea - for which I will settle for now - seems to be the conjunction of observer-independence3 and agent-independence: Whether or not a given normative statement applies (for instance) to a given action does not depend on what attitudes regarding it - cognitive or otherwise - are entertained by those judging that it is (or is not) or by anyone in their environment, nor does it depend on the attitudes, desires, and the like of the agent whose action it is or of anyone in her environment. There is a complication here. The attitudes of those making the relevant judgments or of the relevant agents may be among the normatively relevant circumstances. For instance, when I pronounce the normative judgment \"I am not irrational\", its truth may depend on my attitudes regarding it, for inconsistency in my beliefs - the one expressed by this very sentence included - may make this normative judgment false. But such judgment-dependence does not threaten the objectivity of the normative (in the intended sense of these words). Similarly, it may be wrong to spit in the direction of a person in some societies but not in others, simply because in the former, but not the latter, such an act would constitute a conventional expression of contempt and will thus cause humiliation, and it is (universally, objectively, response-independently) wrong to express contempt and cause humiliation. Such sensitivity to normatively relevant circumstances - circumstances which often include people's attitudes - again does not threaten

objectivity or realism in the sense we are after. Let me say, then, that on Robust Realism normative truths do not constitutively depend on our responses or attitudes or desires. The extent to which they do depend on these things is the extent to which these things are normatively relevant - according, that is, to the more fundamental mental normative truths, themselves not response-dependent in any relevant way.4 Robust Realism is, then, an objectivist, non-error-theoretical, cognitivist, or factualist alist position, it states that some normative judgments are objectively-5 non-vacuously true. But Robust Realism goes further than that. It asserts that some normative truths are irreducibly normative. Again, it is not completely clear what a reduction is (I discuss this in more detail below, in Chapter 5). But for my purposes here the point is best put intuitively: Robust Realism rejects the naturalist claim that - in a sense yet to be precisificd - normative facts are nothing over and above natural ones. Normative facts are just too different from naturah ones to be a subset thereof. The (somewhat) more precise details relevant here will have to await the discussion of reduction in Chapter 5. Robust Realism is thus the thesis that there are objective irreducibly normative truths. Notice further that Robust Realism as characterized above is prima facie neutral on the epistemology of the normative, and is thus compatible with even the most thoroughgoing epistemological skepticism about the normative. This, I think, is as it should be: at least since Descartes' realist skepticism about the external world and Berkeley's idealist (and, we would say, antircalist) reply to this skepticism, skeptical positions have been motivated by realist intuitions (and antirealist retorts have been motivated by anti-skeptical convictions). It would thus be a mistake to use the term \"realism\" so as to make realism incompatible with skepticism. Arguing for Robust Realism and defeating the normative skeptic - this normative skeptic, at least, the one claiming that no moral belief is justified, or amounts to knowledge - are thus two different, though related, tasks:7 different, because Robust Realism is compatible with skepticism; related, because if the apparatus needed for a rejection of normative skepticism is unavailable to the robust realist, and if normative skepticism is highly implausible, this may count as a reason to reject Robust Realism after all. For now, then, let me note the compatibility of Robust Realism and skepticism, and postpone discussion of the epistemological problems to which Robust Realism may give rise to Chapter 7. I've been characterizing Robust Realism in terms of propositions, properties, facts, truths, and the like. But these too are not beyond metaphysical controversy. Some people do not believe in facts, some do, but not in propositions, yet others don't believe in properties. At the end of the day, there may be interesting relations between a metanormative view and a view of, say, the metaphysics of properties. But I think it best not to build such relations into the very characterization of Robust Realism. I want to remain neutral, then, on such general metaphysical issues, at least at this starting

point. Let me say, then, that according to Robust Realism, and general doubts about properties aside,8 there are irreducibly normative properties; similarly, general doubts about facts aside, there are irreducibly normative facts; and so on. It seems to me I can afford this metaphysical nonchalance: for even a nominalist about, say, facts, must account for our everyday use of fact-talk; by doing that, she will have already accounted for our talk of normative facts - at least, that is, if Robust Realism is true. Similarly for other kinds of nominalists. And this nonchalance will allow me to speak rather loosely - sometimes about normative facts, sometimes about normative truths, and so on. The crucial point is that, in whatever sense there are physical facts, there are normative ones; in whatever sense there are truths in biology, there are in normative discourse; in whatever sense in which there are mathematical properties, there are normative ones. When, in following chapters, I talk about ontological commitment to facts and properties, this talk should be understood as subject to the metaphysical nonchalance explained here: if you'd rather avoid such entities, feel free to substitute \"a commitment to a kind of truths\" (or whatever) for \"ontological commitment\". And let me add that the metaphysical nonchalance endorsed here applies only to the most general metaphysical discussions of, for instance, the reality of properties, or truths, or facts. As I explain in Chapter 5, I am not at all metaphysically nonchalant about the normative and moral properties and facts themselves. Much more can be said, of course, about the nature and details of Robust Realism. But it will prove useful to say more only when more is needed: the arguments for Robust Realism (in Chapters 2-5), and my replies to objections to Robust Realism (in subsequent chapters) will serve to motivate such further details. Thus, the precise view I want to defend is that view - whatever exactly its details - that satisfies the somewhat general characterization in this section, that answers to the concerns fleshed out in the positive arguments for the view, and that has the resources needed to deal with the objections to the view. The general argument of this book shows - if it works - that there is indeed such a view. And for now, the characterization above will do. When I first offered a (very partial) defense of Robust Realism (in Enoch 2003a), I claimed the great philosophical advantage of being in the ridiculed minority, putting forward a view many don't think is even worth considering: it is a view that Gibbard (1990, 154), for instance, thought should be debunked rather than argued against, and that Miller (2003) didn't think merited discussion in a competent and widely used introduction to contemporary metacthics. But things seem to have changed, and views in the vicinity of Robust Realism are now making an impressive comeback.9 I cannot here, of course, discuss in detail all closely related views. But it may be useful to indicate very briefly how my Robust Realism compares to some of them. The point of the following sentences, then, is not deeply philosophical, but rather heuristic: it is an attempt to help the reader locate my view in the current debate. Anyway, here it goes: unlike Cornell Realists (sometimes also called non-reductive moral naturalists) like Sturgeon (e.g.

1984), Boyd (1988), and Brink (1989) my Robust Realism is non-naturalist. naturalist. My Robust Realism is much closer to that of Shafer-Landau (2003), though mine is more shamelessly non-naturalist: Shafer-Landau insists on a close metaphysical connection between the normative and the natural facts, closer than seems right to me.10 But the nature of this connection - both according to Shafer-Landau and according to my Robust Realism - needs more discussion, and I therefore postpone it to Chapter 5. Bloomfield (2001) is also a naturalist-realist. We differ, then, regarding his naturalism, and also in that my Robust Realism is not Footean-Aristotelian in anything like the way Bloomfield's is.11 Wedgwood (2007) is a non-naturalist realist about normativity,12 but unlike him I want to have nothing at all to do with the idea that the intentional is normative, an idea which he takes to be \"the key to metaethics\" (2007, 2). Because of the centrality of this idea to his entire project, very little of the similarity between our views will be apparent in what follows. Indeed, when I do rely on him (in section 7.6 in Chapter 7), it will take an effort to see that the way in which I do this can be abstracted away from his relying on the normativity of the intentional. Unlike Oddie (2005), my Robust Realism is not committed to the causal efficacy of normative facts. This also means that I am not committed to Oddie's interesting (but ultimately, I would say, implausible) view of desires as perceptions of value.13 In certain respects there are strong similarities between my Robust Realism and the views of Nagel (1986; 1997), Parfit (2011), Scanlon (1998, ch. 1; and more recently 2009), Dworkin (1996 and forthcoming), and Kramer (2009). But all of these writers - in different ways, and some more clearly than others - think that a fairly robust metaethical cal and indeed metanormative realism can nevertheless be metaphysically light, ontologically logically uncommitted, and so also (to an extent) immune to some of the traditional objections to such a view, objections that are (to an extent) based on a misunderstanding ing of this view. I have no such illusions. My Robust Realism wears its ontological commitment on its sleeve. I believe that if we are to take morality seriously, we must go for such an ontologically committed view, precisely as understood by some of the traditional objections to such a view. The thing for us realists to do, I believe, is not to disavow ontological commitment and pretend that this solves (or dissolves) problems for our realism. Rather, we must step up to the plate, and defend the rather heavy commitments of our realism. This, any way, will be what I attempt to do in this book. My view is closer to (the relevant parts of) those expressed by Tannsj6(2010), Fitzpatrick trick (2008), Cunco (2007a), and Huemer (2006) - except that these writers, because their main order of business lies elsewhere (very roughly speaking: establishing that there is only one kind of obligation and reason, rejecting naturalist realism, establishing the analogy between epistemic and practical normativity, and refuting all alternatives to Robust Realism, respectively) do not develop their positive view in detail,14 and so it is hard to determine to what extent precisely my view and theirs are alike. I have just mentioned seventeen (!) philosophers whose views are at least somewhat close to my

    Robust Realism. The impatient reader may take this as evidence not for the livelihood of the debate but rather for the redundancy of yet another book on the topic. But this, I think (and hope), would be a mistake, for reasons I give toward the end of section 1.2 below. Finally, a point about terminology. Robust Realism and views in its vicinity go by many different names, names which I prefer not to use. \"Platonism\" as well as \"Moorean Realism\" suggest historical commitments which I would rather avoid (partly because I am not competent to evaluate them). \"Rational Intuitionism\" may also have such historical overtones. Furthermore, it uses an epistemological characterization ization of the view. I, on the other hand, characterized the view differently, leaving it to further discussion (here, in Chapter 7) to see what the epistemological commitments of the view are. \"Non-naturalist realism\" or simply \"Non-naturalism\" could do, I guess, though these terms suggest a negative characterization of the view, and I see no reason to opt for such a characterization. And while \"Objectivism\" is not completely misleading, it is also under-specific and highly ambiguous. This is why I think it is better to use a somewhat news but also at least minimally informative term, \"Robust Realism\", and be reasonably clear and explicit about what it means (in this book, at least). But here as elsewhere, nothing hinges on the choice of terminology. If switching to a different terminology helps you as you go through this book, feel free to do so. I will not be offended if you call me a Platonist.16
"
serious_chapter1_title = "The View, The Motivation, The Book"
serious_chapter1_number = 1
serious_chapter1 = Chapter.create!(book: serious_book, content: serious_chapter1_content, title: serious_chapter1_title, number: serious_chapter1_number)

# the myth of morality

# create author
richard_joyce = Author.create!(name: "Richard Joyce")
# create book
myth_description = "In The Myth of Morality, Richard Joyce argues that moral discourse is hopelessly flawed. At the heart of ordinary moral judgements is a notion of moral inescapability, or practical authority, which, upon investigation, cannot be reasonably defended. Joyce argues that natural selection is to blame, in that it has provided us with a tendency to invest the world with values that it does not contain, and demands that it does not make. Should we therefore do away with morality, as we did away with other faulty notions such as witches? Possibly not. We may be able to carry on with morality as a 'useful fiction' - allowing it to have a regulative influence on our lives and decisions, perhaps even playing a central role - while not committing ourselves to believing or asserting falsehoods, and thus not being subject to accusations of 'error'."
myth_categories = "philosophy; ethics; meta-ethics"
myth_title = "The Myth of Morality"
myth_image_url = "https://images-na.ssl-images-amazon.com/images/I/41yl5RxPjlL._SX334_BO1,204,203,200_.jpg"
myth_book = Book.create!(chapter_count: 1, description: myth_description, author: richard_joyce, title: myth_title, categories: myth_categories, image_url: myth_image_url)
# add library record
myth_lib_record = LibraryRecord.create!(user: user1, book: myth_book)
# add chapters to book
# template
myth_chapter1_content = " This book attempts to accomplish two tasks. The first part of the book examines moral discourse with a critical eye, and finds the discourse fundamentally damentally flawed. Just what it means for a discourse to be \"flawed\" will need to be carefully discussed. For the moment, it will do to compare the situation with that of phlogiston discourse. Through the sixteenth and seventeenth centuries, the dominant theory for explaining a variety of phenomena - most notably combustion - was to posit a kind of invisible ible substance in the world: phlogiston. The theory allowed for various chemists, such as Stahl and Priestley, to employ what might be called \"phlogiston discourse\" - they asserted things like \"Phlogiston is lighter than air,\" \"Soot is made up largely of phlogiston,\" etc. In the eighteenth century Lavoisier showed that this discourse was utterly mistaken: there simply was no such stuff as phlogiston. I wish to argue that our moral discourse course is mistaken in an analogous way. We assert things like \"Generally speaking, you mustn't tell lies\" and \"Cloning humans is a terrible thing and mustn't be permitted,\" and these assertions fail to be true. They fail to be true not because lying or cloning are really okay, but because they employ predicates like \"... is forbidden\" and \"... is morally good\" which are (in senses to be explored) vacuous. Roughly, when one reflects carefully fully on what it would take for an action to instantiate a property like being morally forbidden, one sees that too much is being asked of the world - there is simply nothing that is forbidden in the specifically moral sense of the word. The thought that morality is a fiction in this way is hardly an original thought, enjoying a long history that can be traced back through Camus, Wittgenstein, Russell, Nietzsche, Hume, Mandeville, Hobbes, and all the way to Antiphon and characters like Callicles and Thrasymachus. Many pieces of our moral vocabulary, of course, have non-moral uses (moving one's rook diagonally in chess is frbidden); this non-moral language guage is not under attack. A further part of the project will be to argue that the obvious response of simply \"asking less of the world\" - that is, of defining or redefining our moral language in such a way that it matches the \"unproblematic\" evaluative language - is to strip the discourse of its very purpose. The whole point of a moral discourse is to evaluate actions and persons with a particular force, and it is exactly this notion of force which turns out to be so deeply troublesome. To push the analogy: if Lavoisier's concept oxygen is theoretically successful, then why could we not redefine \"phlogiston\" so that it means the same thing as \"oxygen,\" thus rescuing phlogiston discourse from its error? The answer is that when Stahl, etc., asserted things like \"Phlogiston plays a central role in calcification,\" cation,\" he meant something quite specific by \"phlogiston\" - the whole point of talking about phlogiston was to make reference to a substance that is released during combustion. To use the word \"phlogiston\" to refer to oxygen - a substance that is consumed during combustion - is to undermine mine the very heart of phlogiston discourse. Likewise, to use the words \"morally forbidden\" to refer to an \"unproblematic\" notion of impermissibility sibility - perhaps one with the same logic as \"You mustn't move your rook diagonally,\" or \"You ought not stay up so late\" - is to undermine the very heart of moral discourse.
    

 "
myth_chapter1_title = "Preface"
myth_chapter1_number = 1
myth_chapter1 = Chapter.create!(book: myth_book, content: myth_chapter1_content, title: myth_chapter1_title, number: myth_chapter1_number)



# create author
gg_kay = Author.create!(name: "Guy Gavriel Kay")
# create book
summer_description = "Taken to a realm of magic and war, five men and women from our world embark on an epic journey in the first novel in Guy Gavriel Kay’s classic, critically acclaimed fantasy trilogy, The Fionavar Tapestry."
summer_categories = "fantasy; modern literature"
summer_title = "The Summer Tree"
summer_image_url = "https://images-na.ssl-images-amazon.com/images/I/515MTUwoG7L._SY346_.jpg"
summer_book = Book.create!(chapter_count: 1, description: summer_description, author: gg_kay, title: summer_title, categories: summer_categories, image_url: summer_image_url)
# add library record
# add chapters to book
# template
summer_chapter1_content = "

After the war was over, they bound him under the Mountain. And so that there might be warning if he moved to escape, they crafted then, with magic and with art, the five wardstones, last creation and the finest of Ginserat. One went south across Saeren to Cathal, one over the mountains to Eridu, another remained with Revor and the Dalrei on the Plain. The fourth wardstone Colon carried home, Conary’s son, now High King in Paras Derval. The last stone was accepted, though in bitterness of heart, by the broken remnant of the lios alfar. Scarcely a quarter of those who had come to war with Ra-Termaine went back to the Shadowland from the parley at the foot of the Mountain. They

carried the stone, and the body of their King—most hated by the Dark, for their name was Light. From that day on, few men could ever claim to have seen the lios, except perhaps as moving shadows at the edge of a wood, when twilight found a farmer or a carter walking home. For a time it was rumoured among the common folk that every sevenyear a messenger would come by unseen ways to hold converse with the High King in Paras Derval, but as the years swept past, such tales dwindled, as they tend to, into the mist of half-remembered history. Ages went by in a storm of years. Except in houses of learning, even Conary was just a name, and Ra-Termaine, and forgotten, too, was Revor’s Ride through Daniloth on the night of the red sunset. It

had become a song for drunken tavern nights, no more true or less than any other such songs, no more bright. For there were newer deeds to extol, younger heroes to parade through city streets and palace corridors, to be toasted in their turn by village tavern fires. Alliances shifted, fresh wars were fought to salve old wounds, glittering triumphs assuaged past defeats, High King succeeded High King, some by descent and others by brandished sword. And through it all, through the petty wars and the great ones, the strong leaders and weak, the long green years of peace when the roads were safe and the harvest rich, through it all the Mountain slumbered—for the rituals of the wardstones, though all else changed, were preserved. The stones were watched, the naal fires

tended, and there never came the terrible warning of Ginserat’s stones turning from blue to red. And under the great mountain, Rangat Cloud-Shouldered, in the wind-blasted north, a figure writhed in chains, eaten by hate to the edge of madness, but knowing full well that the wardstones would give warning if he stretched his powers to break free. Still, he could wait, being outside of time, outside of death. He could brood on his revenge and his memories—for he remembered everything. He could turn the names of his enemies over and over in his mind, as once he had played with the blood-clotted necklace of Ra-Termaine in a taloned hand. But above all he could wait: wait as the cycles of men turned like the wheel of stars, as the very stars

shifted pattern under the press of years. There would come a time when the watch slackened, when one of the five guardians would falter. Then could he, in darkest secrecy, exert his strength to summon aid, and there would come a day when Rakoth Maugrim would be free in Fionavar. And a thousand years passed under the sun and stars of the first of all the worlds . . . .


"
summer_chapter1_title = "Overture"
summer_chapter1_number = 1
summer_chapter1 = Chapter.create!(book: summer_book, content: summer_chapter1_content, title: summer_chapter1_title, number: summer_chapter1_number)
summer_lib_record = LibraryRecord.create!(user: user1, book: summer_book)


# # create author
bryce_courtenay = Author.create!(name: "Bryce Courtenay")
# create book
power_description = "First with your head and then with your heart …

To Peekay, a seven-year-old boy who dreams of being the welterweight champion of the world, this is a piece of advice that he will carry with him throughout his life.

Born in a South Africa divided by racism and hatred, this one small boy will come to lead all the tribes of Africa. And in a final conflict with his childhood enemy, the Judge, Peekay will fight to the death for justice.

Bryce Courtenay's classic bestseller is a story of the triumph of the human spirit – a spellbinding tale for all ages.

'The ultimate international bestseller.' New York Times"
power_categories = "literature"
power_title = "The Power Of One"
power_image_url = "https://images-na.ssl-images-amazon.com/images/I/41LnErofu4L.jpg"
power_book = Book.create!(chapter_count: 1,description: power_description, author: bryce_courtenay, title: power_title, categories: power_categories, image_url: power_image_url)
#add library record
power_lib_record = LibraryRecord.create!(user: user1, book: power_book)
#add chapters to book
# template
power_chapter1_content = "

This is what happened. Before my life started properly, I was doing the usual mewling and sucking, which in my case occurred on a pair of huge, soft black breasts. In the African tradition I continued to suckle for my first two and a half years after which my Zulu wet nurse became my nanny. She was a person made for laughter, warmth and softness and she would clasp me to her breasts and stroke my golden curls with a hand so large it seemed to contain my whole head. My hurts were soothed with a song about a brave young warrior hunting a lion and a women’s song about doing the washing down on the big rock beside the river where, at sunset, the baboons would come out of the hills to drink. My life proper started at the age of five when my mother had her nervous breakdown. I was torn from my lovely black nanny with her big white smile and sent to boarding school. Then began a time of yellow wedges of pumpkin, burnt black and bitter at the edges; mashed potato with glassy lumps; meat aproned with gristle in grey gravy; diced carrots; warm, wet, flatulent cabbage; beds that wet themselves in the morning; and an entirely new sensation called loneliness. I was the youngest child in the school by two years, and I spoke only English, the infected tongue that had spread like a plague into the sacred land and contaminated the pure, sweet waters of Afrikanerdom. The Boer War had created a great malevolence for the English, for the Rooineks. It was a hate that had entered their bloodstream and pocked the hearts and minds of the next generation. To their barefoot sons, I was the first live example of the congenital hate they carried for my kind. I spoke the language which had pronounced the sentences that had killed their grandfathers and sent their grandmothers to the world’s first concentration camps, where they died like flies from dysentery, malaria and black water fever. To the bitter Calvanist farmers, the sins of the fathers had been visited upon the sons, unto the third generation. I was infected. I had had no previous warning that I was wicked and it came as a fearful surprise. I was blubbing to myself in the little kids’ dormitory when suddenly I was dragged from under my horrid camphor-smelling blanket by two eleven-year-olds and taken to the seniors’ dormitory, to stand trial before the council of war. My trial, of course, was a travesty of justice. But then what could I expect? I had been caught deep behind enemy lines and everyone, even a five-year-old, knows this means the death sentence. I stood gibbering, unable to understand the language of the stentorian twelve-year-old judge, or the reason for the hilarity when sentence was passed. But I guessed the worst. I wasn’t quite sure what death was. I knew it was something that happened on the farm in the slaughter house to pigs and goats and an occasional heifer. The squeal from the pigs was so awful that I knew it wasn’t much of an experience, even for pigs. And I knew something else for sure; death wasn’t as good as life. Now death was about to happen to me before I could really get the hang of life. Trying hard to hold back my tears, I was dragged off.

It must have been a full moon that night because the shower room was bathed in blue light. The stark granite walls of the shower recesses stood sharply angled against the wet cement floor. I had never been in a shower room before and this place resembled the slaughter house on the farm. It even smelt the same, of urine and blue carbolic soap, so I guessed this was where my death would take place. My eyes were a bit swollen from crying but I could see where the meat hooks were supposed to hang. Each granite slab had a pipe protruding from the wall behind it with a knob on the end. They would suspend me from one of these and I would be dead, just like the pigs. I was told to remove my pyjamas and to kneel inside the shower recess facing the wall. I looked directly down into the hole in the floor where all the blood would drain away. I closed my eyes and said a silent, sobbing prayer. My prayer wasn’t to God, but to my nanny. It seemed the more urgent thing to do. When she couldn’t solve a problem for me she’d say, ‘We must ask Inkosi-Inkosikazi, the great medicine man, he will know what to do.’ Although we never actually called on the services of the great man it didn’t seem to matter; it was comforting to know he was available when needed. But it was too late to get a message through to Nanny, much less have her pass it on. I felt a sudden splash on my neck and then warm blood trickled over my trembling naked body across the cold cement floor and into the drain. Funny, I didn’t feel dead. But there you go. Who knows what dead feels like? When the Judge and his council of war had all pissed on me, they left. After a while it got very quiet, just a drip, drip, drip from someplace overhead and a sniff from me that sounded as though it came from somewhere else. As I had never seen a shower I didn’t know how to turn one on and so had no way of washing myself. I had always been bathed by my nanny in a tin tub in front of the kitchen stove. I’d stand up and she’d soap me all over, and Dee and Dum, the two kitchen maids who were twins, would giggle behind their hands when she soaped my little acorn. Sometimes it would just stand right up on its own and everyone would have an extra good giggle. That’s how I knew it was special. Just how special I was soon to find out. I tried to dry myself with my pyjamas, which were wet in patches from lying on the floor, and then I put them back on. I didn’t bother to do up the buttons because my hands were shaking a lot. I wandered around that big dark place until I found the small kids’ dormitory. There I crept under my blanket and came to the end of my first day in life. I am unable to report that the second day of my life was much better than the first. Things started to go wrong from the moment I awoke. Kids surrounded my bed holding their noses and making loud groaning sounds. Let me tell you something, there was plenty to groan about. I smelt worse than a Kaffir toilet, worse than the pigs at home. Worse even than both put together. The kids scattered as a very large person with a smudge of dark hair above her lip entered. It was the same lady who had left me in the dormitory the previous evening. ‘Good morning, Mevrou!’ the kids chorused, each standing stiffly to attention at the foot of his bed. The large person called Mevrou glared at me. ‘Kom,’ she said in a fierce voice. Grabbing me by the ear she twisted me out of the stinking bed and led me back to the slaughter house. With her free hand she removed my unbuttoned pyjama jacket and pulled my pants down to my

ankles. ‘Step,’ she barked. I thought desperately, she’s even bigger than Nanny. If she pisses on me I will surely drown. I stepped out of my pyjama pants, and releasing my ear she pushed me into the shower recess. There was a sudden hissing sound and needles of icy water drilled into me. If you’ve never had a shower or even an unexpected icy-cold drenching, it’s not too hard to believe that maybe this is death. I had my eyes tightly shut but the hail of water was remorseless, a thousand pricks at a time drilling into my skin. How could so much piss possibly come out of one person? Death was cold as ice. Hell was supposed to be fire and brimstone and here I was freezing to death. It was very frightening, but like so much lately, quite the opposite to what I had been led to expect. ‘When you go to boarding school you’ll sleep in a big room with lots of little friends so you won’t be afraid of the dark anymore.’ How exciting it had all sounded. The fierce hissing noise and the deluge of icy piss stopped suddenly. I opened my eyes to find no Mevrou. Instead, the Judge stood before me, his pyjama sleeve rolled up, his arm wet where he’d reached in to turn off the shower. Behind him stood the jury and all the smaller kids from my dormitory. As the water cleared from my eyes I tried to smile gratefully. The Judge’s wet arm shot out; grabbing me by the wrist he jerked me out of the granite recess. The jury formed a ring around me as I stood frightened, my hands cupped over my scrotum. My teeth chattering out of control, a weird, glassy syncopation inside my head. The Judge reached out again, and taking both my wrists in one large hand he pulled my hands away and pointed to my tiny acorn. ‘Why you piss your bed, Rooinek?’ he asked. ‘Hey, look, there is no hat on his snake!’ someone yelled. They all crowded closer, delighted at this monstrous find. ‘Pisskop! Pisskop!’ one of the smaller kids shouted and in a moment all the small kids were chanting it. ‘You hear, you a pisshead,’ the Judge translated. ‘Who cut the hat off your snake, Pisskop?’ I looked down to where he was pointing, my teeth changing into a quieter timpani. All looked perfectly normal to me, although the tip was a bright blue colour and had almost disappeared into its neat round collar of skin. I looked up at the Judge, confused. The Judge dropped my arms and using both his hands parted his pyjama fly. His ‘snake’, monstrously large, hung level with my eyes and seemed to be made of a continuous sheath brought down to a point of ragged skin. A few stray hairs grew at its base and, I must say, it wasn’t much of a sight. More serious trouble lay ahead of me for sure. I was a Rooinek and a pisskop. I spoke the wrong language. And now I was obviously made differently. But I was still alive, and in my book: where there’s life, there’s hope. By the end of the first term I had reduced my persecution time to no more than an hour a day. I had the art of survival almost down pat. Except for one thing: I had become a chronic bed wetter. It is impossible to be a perfect adapter if you leave a wet patch behind you every morning. My day would begin with a bed-wetting caning from Mevrou, after which I would make the tedious journey alone to the showers to wash my rubber sheet. When the blue carbolic soap was rubbed against the stiff cane bristles of the large wooden scrubbing brush I was made to use, fiercely stinging

specks of soap would shoot up into my eyes. But I soon worked out that you didn’t need the soap like Mevrou said; you could give the sheet a good go under the shower and it would be okay. My morning routine did serve a useful purpose. I learned that crying is a luxury good adapters have to forgo. I soon had the school record for being thrashed. The Judge said so. It was the first time in my life that I owned something that wasn’t a positive disadvantage to adaptation. I wasn’t just a hated Rooinek and a pisskop, I was also a record holder. I can tell you it felt good. The Judge ordered that I only be beaten up a little at a time. A punch here, a flat-hander there, and if I could stop being a pisskop he’d stop even that, although he added that, for a Rooinek, this was probably impossible. I must confess, I was inclined to agree. No amount of resolve on my part or saying prayers to Nanny or even to God seemed to have the least effect. Maybe it had something to do with my defective acorn? I forced a hole in the side pockets of my shorts through which my forefinger and thumb would fit. I took secretly to pulling my foreskin and holding it over the tip of my acorn as long as I could in the hope that it would lose elasticity and render me normal. Alas, except for a sore acorn, nothing happened. I was doomed to be a pisshead for the rest of my life. The end of the first term finally came. I was to return home for the May holidays: home to Nanny who would listen to my sadness and sleep on her mat at the foot of my bed so the bogey man couldn’t get me. I also intended to enquire whether my mother had stopped breaking down so I would be allowed to stay home. I rode home joyfully in the dicky-seat of Dr ‘Henny’ Boshoff’s shiny new Chevrolet coupé. Dr Henny was a local hero who played fly-half for the Northern Transvaal rugby team. When the Judge saw who had come to pick me up, he shook me by the hand and promised things would be better next term. It was Dr Henny who had first told me about the nervous breakdown, and he now confirmed that my mother was ‘coming along nicely’ but her nervous breakdown was still with her and she wouldn’t be home just yet. Sadly this put the kibosh on my chances of staying home and never leaving again until I was as old as my grandpa, maybe not even then. As we choofed along in the car, with me in the dicky-seat open to the wind and the sunshine, I was no longer a Rooinek and a pisskop but became a great chief. We passed through African villages where squawking chickens, pumping wings desperately, fled out of the way and yapping Kaffir dogs, all ribs and snout and brindle markings, gave chase. Although only after my speeding throne had safely passed. As a great chief I was naturally above such common goings-on. Life was good. I can tell you for certain, life was very good. Nanny wept tears that ran down her cheeks and splashed onto her huge, warm breasts. She kept rubbing her large, dark hand over my shaven head, moaning and groaning as she held me close. I had expected to do all the crying when I got home but there was no competing with her. It was late summer. The days were filled with song as the field women picked cotton, working their way down the long rows, chatting and singing in perfect harmony while they plucked the fluffy white fibre heads from the sun-blackened cotton bolls. Nanny sent a message to Inkosi-Inkosikazi to the effect that we urgently needed to see him on the matter of the

child’s night water. The message was put on the drums and in two days we heard that the great medicine man would call in a fortnight or so on his way to visit Modjadji, the great rain queen. The whites of Nanny’s eyes would grow big and her cheeks puff out as she talked about the greatness of Inkosi-Inkosikazi. ‘He will dry your bed with one throw of the shin-bones of the great white ox,’ she promised. ‘Will he also grow skin over my acorn?’ I demanded to know. She clutched me to her breast and her answer was lost in the heaving of her belly as she chortled all over me. The problem of the night water was much discussed by the field women who pondered deeply that a matter so slight could bring the great one to visit. ‘Surely a grass sleeping mat will dry in the morning sun? This is not a matter of proper concern for the greatest medicine man in Africa.’ It was all right for them, of course. They didn’t have to go back to the Judge and Mevrou. Almost two weeks to the day Inkosi-Inkosikazi arrived in his big, black Buick. The car was a symbol of his enormous power and wealth, even to the Boers, who despised him as the devil incarnate yet feared him with the superstition of all ignorant God-fearing men. None was prepared to pit the catechism of the Dutch Reformed Church against this aged black goblin. All that day the field women brought gifts of food. By late afternoon a small mountain of Kaffir corn and mealies, gem squash, native spinach and water melons had grown under the big avocado tree next to the slaughter house. Bundles of dried tobacco leaf were stacked up beside it, and separated by two large grass indaba or meeting mats lay six scrawny Kaffir chickens. These were mostly tough old roosters, four-hour boilers, their legs tied and their wings clipped. They lay on their sides with their thin, featherless necks and bald heads caked with dust. Only an occasional ‘sckwark!’ and the sudden opening of a bright, beady eye showed that they were still alive, if not exactly kicking. One especially scrawny old cock with mottled grey feathers looked very much like my granpa, except for his eyes. My granpa’s eyes were pale blue and somewhat watery, eyes intended for gazing over soft English landscapes, whereas the old cock’s were sharp as a bead of red light. My granpa came down the steps and walked towards the big, black Buick. He stopped to kick one of the roosters, for he hated Kaffir chickens almost as much as he hated Shangaans. His pride and joy were his one hundred black Orpington hens and six giant roosters. The presence of Kaffir chickens in the farmyard, even though trussed and clipped, was like having half a dozen dirty old men present at a ballet class. He greatly admired Inkosi-Inkosikazi who had once cured him of his gallstones. ‘I took his foul, green muti and, by golly, the stones blasted out of me like a hail of buckshot! Never a trace of a gallstone since. If you ask me, the old monkey is the best damned doctor in the lowveld.’ We waited for Inkosi-Inkosikazi to alight from the Buick. The old medicine man, like Nanny, was a Zulu. It was said that he was the last son of the great Dingaan, the Zulu king who fought both the Boers and the British to a standstill. Two generations after the Boers had finally defeated his impis at the Battle of Blood River, they remained in awe of him. Two years after that battle, Dingaan, fleeing from the combined forces of his half-brother Mpande and the Boers, had sought refuge among the Nyawo people on the summit of the great Lebombo mountains. On the night he was

treacherously assassinated by Nyawo tribesmen he had been presented with a young virgin, and the seed of the second greatest of all the warrior kings was planted in her fourteen-year-old womb. ‘Where I chose blood, this last of my sons will choose wisdom. You will call him Inkosi-Inkosikazi, he will be a man for all Africa,’ Dingaan had told the frightened Nyawo maiden. This made the small, wizened black man who was being helped from the rear of the Buick one hundred years old. Inkosi-Inkosikazi was dressed in a mismatched suit, the jacket brown and shiny with age, the trousers blue pinstripe. He wore a white shirt meant to go with a detachable starched collar, the collarless shirt was secured at the neck with a large gold and ivory collar stud. A mangy-looking leopard-skin cloak fell from his shoulders. As was the custom, he wore no shoes and the soles of his feet were splayed and cracked at the edges. In his right hand he carried a beautifully beaded fly switch, the symbol of an important chief. I had never seen such an old man; his peppercorn hair was whiter than raw cotton, small tufts of snowy beard sprang from his chin and only three yellowed teeth remained in his mouth. He looked at us and his eyes burned sharp and clear, like the eyes of the old rooster. Several of the women started keening and were quickly rebuked by the old man. ‘Stupid abafazi! Death does not ride with me in my big motor, did you not hear the roar of its great belly?’ Silence fell as my granpa approached. He briefly welcomed Inkosi-Inkosikazi and granted him permission to stay overnight on the farm. The old man nodded, showing none of the customary obsequiousness expected from a Kaffir and my grandpa seemed to demand none. He simply shook the old man’s bony claw and returned to his chair on the stoep. Nanny, who had rubbed earth on her forehead like all the other women, finally spoke. ‘Lord, the women have brought food and we have beer freshly fermented.’ Inkosi-Inkosikazi ignored her, which I thought was pretty brave of him, and ordered one of the women to untie the cockerels. Two women ran over and soon the chickens were loose. They continued to lie there, unsure of their freedom, until the old man raised his fly switch and waved it over them. With a sudden squawking and flapping of stunted wings all but one rose and dashed helter-skelter, their long legs rising high off the ground as they ran towards open territory. The old cock who looked like Granpa rose slowly, stretched his neck, flapped the bits of wing he had left, his head darting left and right, slightly cocked as though he were listening; then, calm as you like, he walked over to the heap of corn and started pecking away. ‘Catch the feathered devils,’ Inkosi-Inkosikazi suddenly commanded. He giggled, ‘Catch an old man’s dinner tonight.’ With squeals of delight the chickens were rounded up again. The ice had been broken as five of the women, each holding a chicken upside down by the legs, waited for the old man’s instructions. Inkosi-Inkosikazi squatted down and with his finger traced a circle about two feet in diameter in the dust. He hopped around like an ancient chimpanzee completing five similar-sized circles, muttering to himself as he did so. The incantations over, he signalled for one of the women to bring over a cockerel. Grabbing the old bird by its long scrawny neck and by both legs, he retraced the first circle on the ground, this time using the bird’s beak as a

marker. Then he laid the cockerel inside the circle where it lay unmoving, its eyes closed, a leg protruding from each wing. He proceeded to do the same thing to the other five chickens until each lay in its own circle in front of the crowd. As each chicken was laid to rest there would be a gasp of amazement from the women. It was pretty low-grade magic but it served well enough to get things under way. Inkosi-Inkosikazi moved over and squatted cross-legged in the centre of the indaba mats and beckoned that I should join him. It was the first time he’d acknowledged my presence and I clung fearfully to Nanny’s skirts. She pushed me gently towards him and in a loud whisper said: ‘You must go, it is a great honour, only a chief can sit with a chief on the meeting mat.’ He had the strong, distinctly sweet smell of African sweat, mixed with tobacco and very old man. After all I had been through in the smell department, it wasn’t too bad, and I too sat cross-legged beside him with my eyes glued to the ground in front of me. Inkosi-Inkosikazi leaned slightly towards me and spoke in Zulu. ‘Tomorrow I will show you the trick of the chickens. It’s not really magic, you know. These stupid Shangaans think it’s magic but they don’t deserve to know any better.’ ‘Thank you, sir,’ I said softly. I was pleased at the notion of sharing a secret. Even if it was only a trick, it was a damned clever one which might confound the Judge and the jury if I could get my hands on a stray chicken at school. My confidence in his ability to change my status as a pisskop was growing by the minute. Inkosi-Inkosikazi indicated to Nanny that she should begin the matter of the night water. Two women were quickly delegated to start the cooking fire and the rest of the field women settled down around the indaba mats, taking care not to touch even the tiniest part of the edge. African stories are long, with every detail cherished, scooped up for telling a thousand times over. It was a great moment for Nanny as she stood alone in the rapidly fading twilight and told her story. She spoke in Shangaan so that all could share wide-eyed and groan and nod and sigh in the appropriate places. The hugeness of Mevrou with her moustache they found amazing, the injustice of the Judge and jury they took in their stride, for they all knew how the white man passes sentences that have no relationship to what has been done. The pissing upon me by the Judge and jury had them rocking and moaning and holding their hands to their ears. Such an indignity was surely beyond even the white man? In the sudden way of Africa it was dark now. A piece of green wood crackled sharply in the fire sending up a shower of sparks. The leaping flames lit Nanny’s face; there was no doubt that they would remember this teller of a great story of misery and woe. Tears flowed copiously as she told of how death finally arrived in a shower of icy piss that jetted from the loins of the great, moustached angel of perdition. I must admit I was hugely impressed, but when Nanny got to the part where my snake had no hat, which, in my opinion, was the most important bit of the lot, they cupped their hands over their mouths and, between the tears, they started to giggle. Nanny concluded by saying that the business of my night water was an evil spell brought upon me by the angel of death with the moustache like a man and waterfall loins, so that she could return each morning to feed

her great beating sjambok on my frail child’s flesh. Only a great medicine man such as Inkosi-Inkosikazi could defeat this evil spell. The light from the fire showed the deeply shocked faces of the women as Nanny finally sat down, heaving with great sobs, knowing that such a tale had never been told before and that it might live forever, warped into a Shangaan legend. I can tell you one thing, I was mighty impressed that any person, most of all me, could go through such a harrowing experience. Inkosi-Inkosikazi rose, scratched his bum and yawned. With the handle of his fly switch he prodded my weeping nanny. ‘Get me some Kaffir beer, woman,’ he demanded. Dee and Dum, the twin kitchen maids, served me my dinner, as Nanny was required to attend to the drinking and other needs of the scrawny old wizard. Both little girls were wide-eyed with the excitement of it all and told me I was the bravest person they had ever known. By bedtime Nanny was at my side as usual, arriving with a large sweet potato, its tummy open with a spoon sticking out of the middle, tiny wisps of steam curling upwards, condensing on the handle. There is something about a sweet potato that cheers you up when you are low and celebrates with you when you are happy. Sweet potatoes baked in their jackets have a very large comfort factor built into them. Nanny’s excitement was still with her. She grabbed me and crushed me to her enormous bosom and laughed and told me how I had thrust greatness upon her with the coming of the old monkey who was, nevertheless, the greatest medicine man in all Africa; how the telling of the tale of the night water showed that a Zulu woman could be a teller of tales superior in every way to even the best told by the most eloquent Shangaan. I pointed out that she had entirely missed the matter of my school record for canings. A large tear rolled down her cheek. ‘In the matter of white man’s punishment, the black people already understand that the body can be broken by a sjambok but never the spirit. We are the earth, that is why we are the colour of earth. In the end it is the earth who will win, every African knows this.’ Whatever all that was supposed to mean, it didn’t answer my question. Nanny finally left me, but first she lit the paraffin lamp and turned it down low, but not so low that I wouldn’t recognise the bogey man should he try to sneak into my room. ‘Tonight Inkosi-Inkosikazi will visit in your dreams to find the way of your night water,’ she said, tucking me in. ∗ The morning after the night Inkosi-Inkosikazi went walkabout in my dreams, he summoned me to sit alone with him again on the meeting mat. From an old leather bag he produced the twelve magic shin-bones from the great white ox. Then, squatting on his haunches as he prepared to throw the bones, he commenced a deep, rumbling incantation that sounded like distant thunder. The strange bone-yellowed dice which would solve my bed-wetting habit briefly clicked together in his hands and then fell onto the ground in front of him. Inkosi-Inkosikazi flicked at them with his forefinger, and as he did so, tiny rolls of thunder came from his throat. With a final grunt he gathered them up and tossed them back into his ancient leather satchel. Inkosi-Inkosikazi’s eyes, sharp pins of light in his incredibly wrinkled face, seemed to look right into me. ‘I visited you in your dreams and we came to a place of three waterfalls and ten stones across the river. The shin-bones of the great white ox say I must take you back so that you

  

"
power_chapter1_title = "Chapter One"
power_chapter1_number = 1
power_chapter1 = Chapter.create!(book: power_book, content: power_chapter1_content, title: power_chapter1_title, number: power_chapter1_number)


# create author
katja = Author.create!(name: "Katja Millay")
# create book
sea_description = "Two and a half years after an unspeakable tragedy left her a shadow of the girl she once was, Nastya Kashnikov moves to a new town determined to keep her dark past hidden and hold everyone at a distance. But her plans only last so long before she finds herself inexplicably drawn to the one person as isolated as herself: Josh Bennett.

Josh’s story is no secret. Every person he loves has been taken from his life until, at seventeen years old, there is no one left. When your name is synonymous with death, everyone tends to give you your space. Everyone except Nastya who won’t go away until she’s insinuated herself into every aspect of his life. But as the undeniable pull between them intensifies, he starts to wonder if he will ever learn the secrets she’s been hiding—or if he even wants to.

The Sea of Tranquility is a rich, intense, and brilliantly imagined story about a lonely boy, an emotionally fragile girl, and the mira­cle of second chances."
sea_categories = "romance"
sea_title = "The Sea Of Tranquility"
sea_image_url = "https://images-na.ssl-images-amazon.com/images/I/51XSdq37vRL.jpg"
sea_book = Book.create!(chapter_count: 1,description: sea_description, author: katja, title: sea_title, categories: sea_categories, image_url: sea_image_url)
# add library record
sea_lib_record = LibraryRecord.create!(user: user1, book: sea_book)
# add chapters to book
# template
sea_chapter1_content = "

Nastya Dying really isn’t so bad after you’ve done it once. And I have. I’m not afraid of death anymore. I’m afraid of everything else. * * August in Florida means three things: heat, oppressive humidity, and school. School. I haven’t been to school in over two years. Not unless you count sitting at the kitchen table being homeschooled by your mom, and I don’t. It’s Friday. My senior year starts on Monday, but I haven’t registered. If I don’t go in today, I won’t have a schedule on Monday morning, and I’ll have to wait at the office for one. I think I’d rather skip the bad 1980s movie scene where I walk in late on the first day and everybody has to stop what they’re doing to stare at me, because while that wouldn’t be the worst thing that would ever happen to me, it would still suck. My aunt pulls into the parking lot of Mill Creek Community High School with me in tow. It’s a cookie cutter high school. Except for the putrid color of the walls and the name on the sign, it’s an exact replica of the last one I attended. Margot—she made me drop the aunt part because it makes her feel old—turns down the radio she’s been blaring the entire way here. Thankfully it’s a short ride, because loud sounds make me edgy. It’s not the sound itself that bothers me; it’s just the fact that it’s loud. The loud sounds make it impossible to hear the soft ones, and the soft sounds are the ones you have to be afraid of. I can handle it now because we’re in a car, and I usually feel safe in cars. Outside is a different story. I never feel safe outside. “Your mother expects a phone call when we’re done here,” Margot tells me. My mother expects a lot of things she’s never going to get. In the scheme of things, a phone call is not much to ask, but that doesn’t mean she’ll get one. “You could at least text her. Four words. Registered. All is well. If you’re feeling really generous, you could even throw one of those little happy faces on the end.” I look sideways at her from the passenger seat. Margot is my mother’s younger sister by a good ten years. She is the opposite of my mother in almost every way. She doesn’t even look like her, which means that she doesn’t look like me either, because I am a carbon copy of my mother. Margot is dirty blond with blue eyes and a perpetual tan that she easily maintains by working nights and napping by the pool during the day, even though she’s a nurse and she should know better. I have pale white skin, dark brown eyes, and long, wavy, just-this-side-of-black hair. She looks like she belongs in a Coppertone ad. I look like I belong in a coffin. People would have to be stupid to believe we’re related, even if it is one of the only things about me that’s true. She’s still got that cocky smile on her face, knowing that even if she hasn’t convinced me to placate my mother, then at least she’s planted a little guilt. It’s impossible to dislike Margot, even when you really, really try, which makes me hate her a little, because I’ll never be one of those people. She took me in, not because I don’t have anywhere else to go, but because I don’t have anywhere else I can stand to be. Luckily for her, she really only has to see

me in passing, because once school starts, we’ll rarely ever be home at the same time. Even so, I doubt taking in a sullen, bitter, teenage girl is at the center of the vision board for a single woman in her early thirties. I wouldn’t do it, but then I’m not a very good person. Maybe that’s why I ran like hell from the people who love me the most. If I could be alone, I would. Gratefully. I’d rather be alone than have to pretend I’m okay. But they won’t give me that option. So I’ll settle for being with someone who at least doesn’t love me as much. I’m thankful for Margot. Not that I tell her this. Not that I tell her anything. I don’t. When I walk in, the main office is a mass of commotion. Phones ringing, copiers running, voices everywhere. There are three lines leading up to the front counter. I don’t know which one to get into, so I pick the one closest to the door and hope for the best. Margot sweeps in behind me and immediately pulls me around the side, past all of the lines, and up to the receptionist. She’s lucky I saw her coming, or the second her hand was on my arm, she would have found herself facedown on the ground with my knee in her back. “We have an appointment with Mr. Armour, the principal,” she says authoritatively. Margot, the responsible adult. She’s playing my mom’s part today. This is a side of her I don’t usually see. She prefers the cool aunt role. She doesn’t have any kids of her own, so this is a little out of her depth. I didn’t even realize we had an appointment, but I see the sense in it now. The receptionist, a fiftyish, unpleasant-looking woman, motions us to a couple of chairs next to a closed, dark wood door. We only have to wait a few minutes, and no one notices or acknowledges me at all. The anonymity is nice. I wonder how long it will last. I look down at myself. I didn’t get decked out for the visit today. I expected to come in, fill out some paperwork, hand over some immunization records, and be done with it. I wasn’t expecting the swarms of students crowding the office. I’m wearing jeans and a black V-neck T-shirt, both a little—okay, a lot—tighter than they need to be, but otherwise completely nondescript. The shoes are where I made the effort. Black stilettos. Four-and-a-half inches of insanity. I’m not using them so much for the height, even though I seriously need it, as for the effect. I wouldn’t have bothered with them today, except I needed the practice. My balance on them has gotten better, but I figured a dress rehearsal wouldn’t hurt. I’d prefer to avoid eating ass on my first day of school. I look at the clock on the wall. The second hand is bouncing back and forth inside my head, even though I know I can’t possibly hear the ticking over everything else going on. I wish I could tune out the noise in this room. It’s disconcerting. There are too many sounds at once and my brain is trying to separate them, to sort them out into neat little piles, but it’s almost impossible with all of the machines and voices melting together. I open and close my hand in my lap and hope we get called in soon. A few minutes that seem like an hour later, the heavy wooden door opens, and we’re ushered inside by a fortysomething man in an ill-fitting shirt and tie. He smiles warmly before sliding back behind his desk into an oversized leather chair. The desk is imposing. Too big for this office. Obviously the furniture is meant to intimidate, because the man does not. Even before he’s said much, I peg him as soft. I hope I’m right. I’m going to need him on this. I settle back into one of two matching burgundy leather chairs opposite Mr. Armour’s desk. Margot sinks into the chair next to me and launches into her spiel. I listen for

a few minutes as she explains my “unique situation” to him. Unique situation, indeed. As she goes into detail, I see him glance over at me. His eyes widen just slightly as he looks closer, and I catch the glimmer of recognition in them. Yes, that’s me. He remembers me. If I had gotten farther away, this might not even be necessary. The name wouldn’t mean much of anything. The face would mean even less. But I’m only two hours from ground zero, and if even one person puts it together, I’ll be right back where I was there. I can’t take the chance, so here we sit, in Mr. Armour’s office, three days before the start of my senior year. Nothing like last minute. Though this, at least, is not my fault. My parents fought the move until the end, but they finally relented. I may have Margot to thank for some of that. Though I think the fact that I broke my father’s heart helped the cause a little, too. And, probably, they were all just tired. I’m completely zoned out on the conversation now and I’m busy checking out Armour’s office. There’s not much to distract; a couple of houseplants that look like they need to be watered, along with a few family pictures. The diploma on the wall is from the University of Michigan. His first name is Alvis. Huh. What kind of crap name is Alvis? I don’t even think it means anything, but I’ll definitely check later. I’m running through possible origins in my head when I see Margot pulling out a file and handing it to him. Doctor’s notes. Lots of them. As he looks over the paperwork, my eyes are drawn to the old-school metal hand-crank pencil sharpener on his desk. It strikes me as odd. The desk is a rich, fancy cherry number, nothing like the crap industrial ones teachers get. Why anyone would mount such an ancient pencil sharpener on it is beyond me. It’s a complete contradiction. I wish I could ask about it. Instead, I focus on the ring of adjustable pencil holes and wonder idly if my pinky finger would fit into any of them. I’m contemplating how much it would hurt to sharpen it, and how much blood there might be, when I hear Mr. Armour’s tone shift. “Not at all?” He sounds nervous. “Not at all,” Margot confirms. She’s got her put-on, no-nonsense demeanor in full swing. “I see. Well, we’ll do what we can. I’ll make sure her teachers are informed before Monday. Has she filled in a class request form?” And like clockwork, we’ve gotten to the part where he’s started to talk about me like I’m not in the room. Margot hands him the form and he peruses it quickly. “I’ll get this to the guidance department so they can have a schedule drawn up by Monday morning. I can’t promise she’ll get these electives. Most classes are already full at this point.” “We understand. I’m sure you’ll do whatever possible. We appreciate your cooperation and, of course, your discretion,” Margot adds. It’s a warning. Go, Margot. I think it’s kind of wasted on him, though. I do get the feeling he genuinely wants to help. Plus, I think I make him uncomfortable, which means he probably hopes to see as little of me as possible. Mr. Armour walks us to the door, shaking Margot’s hand and nodding almost imperceptibly at me with a strained smile that I think might be pity, or possibly, disdain. Then, just as quickly, he looks away. He follows us back into the chaos of the front office and asks us to wait a moment while he heads down a hallway to the guidance office with my paperwork. I look around and see that several of the same people I saw earlier are still waiting in line. I thank whatever god still believes in me for appointments. I’d rather clean the

inside of a Port-O-Let with my tongue than spend another minute in this cacophony. We stand against the wall as far out of the way as we can get. There are no empty chairs now. I glance to the front of the line where a dirty-blond Ken doll is tossing his most panty-dropping smile in the direction of Ms. Unpleasant on the other side of the counter. Ms. Unpleasant is now positively glowing in the aura of this boy’s flirtations. I don’t blame her. He’s the kind of good-looking that transforms once self-respecting females into useless puddles of dumbass. I struggle to separate out their conversation. Something about an office aide position. Aahh, lazy bastard. He cocks his head to the side and says something that makes Ms. Unpleasant laugh and shake her head in resignation. He’s won whatever it is he came here for. I watch the slight shift in his eyes. He knows it too. I’m almost impressed. While he’s waiting, the door opens again and a psychotically cute girl walks in and scans the room until her eyes land on him. “Drew!” she yells over the commotion and everyone turns. She seems oblivious to the attention. “I’m not going to sit in the car all day! Come on!” I check her out while she glowers at him. She’s blond, like him, though not exactly; her hair is lighter, like she spent the whole summer in the sun. She’s attractive in the most obvious way possible, wearing a pink, well-filled-out halter top and carrying an obsessively color-coordinated, pink Coach purse. He seems mildly amused by her displeasure. Must be his girlfriend. A matching set, I think. Panty-Combusting Ken comes complete with Piqued Princess Barbie: unachievable measurements, designer purse, and annoyed scowl included! He holds up a finger to her to convey that he’ll just be a minute. If I were him, I’d choose a different finger. I smirk at the thought and glance up to see him smirking right back at me, his eyes alight with mischief. Behind him, Ms. Unpleasant quickly scrawls something on his form and signs the bottom. She passes it back to him, but he’s still looking at me. I point to her and raise my eyebrows at him. Aren’t you going to get what you came for? He turns and takes the form from her hands, thanks her, and winks. He winks at the menopausal office lady. He’s so blatantly obvious, it’s almost inspired. Almost. She shakes her head again and shoos him toward the door. Well played, Ken, well played. While I’ve been amusing myself with the office drama, Margot’s been whispering with a woman who I assume is the guidance counselor. Drew, who I desperately want to keep calling Ken, is still standing near the door, talking to a couple other guys who are waiting at the back of the line. I wonder if he’s purposely trying to piss off Barbie. It seems easily done. “Let’s go.” Margot reemerges, ushering me toward the front doors. “Excuse me!” a woman’s raised voice shrills, before we make it to the exit. Everyone in line turns in unison, watching the woman hold up a file folder in my direction. “How do you pronounce this name?” “NAH-stee-ya,” Margot enunciates, and I inwardly cringe, acutely aware of the audience around us. “Nastya Kashnikov. It’s Russian.” She tosses the last two words off over her shoulder, obviously pleased with herself for some reason, before we head out the door with everyone’s eyes on our backs. When we reach the car, she lets out a sigh and her demeanor noticeably shifts back to the Margot I know. “Well, that hurdle’s cleared. For now,” she adds. Then she smiles her dazzling, all-American-girl smile. “Ice cream?”

    she asks, sounding like she might need it more than me. I smile back, because even at ten thirty in the morning, there’s only one answer to that question.

  

"
sea_chapter1_title = "Chapter One"
sea_chapter1_number = 1
sea_chapter1 = Chapter.create!(book: sea_book, content: sea_chapter1_content, title: sea_chapter1_title, number: sea_chapter1_number)

# create author
gary = Author.create!(name: "Gary Taubes")
# create book
calories_description = "For decades we have been taught that fat is bad for us, carbohydrates better, and that the key to a healthy weight is eating less and exercising more. Yet despite this advice, we have seen unprecedented epidemics of obesity and diabetes. Taubes argues that the problem lies in refined carbohydrates, like white flour, easily digested starches, and sugars, and that the key to good health is the kind of calories we take in, not the number. In this groundbreaking book, award-winning science writer Gary Taubes shows us that almost everything we believe about the nature of a healthy diet is wrong."
calories_categories = "nutrition; scientific journalism"
calories_title = "Good Calories, Bad Calories: The Controversial Science of Diet and Nutrition"
calories_image_url = "https://m.media-amazon.com/images/I/41O7Rx7ExoL.jpg"
calories_book = Book.create!(chapter_count: 3,description: calories_description, author: gary, title: calories_title, categories: calories_categories, image_url: calories_image_url)
# add library record
calories_lib_record = LibraryRecord.create!(user: user1, book: calories_book)
# add chapters to book
# template
calories_chapter1_content = "

   In medicine, we are often confronted with poorly observed and indefinite facts which form actual obstacles to science, in that men always bring them up, saying: it is a fact, it must be accepted. CLAUDE BERNARD, An Introduction to the Study of Experimental Medicine, 1865 PRESIDENT DWIGHT D. EISENHOWER SUFFERED his first heart attack at the age of sixty-four. It took place in Denver, Colorado, where he kept a second home. It may have started on Friday, September 23, 1955. Eisenhower had spent that morning playing golf and lunched on a hamburger with onions, which gave him what appeared to be indigestion. He was asleep by nine-thirty at night but awoke five hours later with “increasingly severe low substernal nonradiating pain,” as described by Dr. Howard Snyder, his personal physician, who arrived on the scene and injected Eisenhower with two doses of morphine. When it was clear by Saturday afternoon that his condition hadn’t improved, he was taken to the hospital. By midday Sunday, Dr. Paul Dudley White, the world-renowned Harvard cardiologist, had been flown in to consult. For most Americans, Eisenhower’s heart attack constituted a learning experience on coronary heart disease. At a press conference that Monday morning, Dr. White gave a lucid and authoritative description of the disease itself. Over the next six weeks, twice-daily press conferences were held on the president’s condition. By the time Eisenhower’s health had returned, Americans, particularly middle-aged men, had learned to attend to their cholesterol and the fat in their diets. Eisenhower had learned the same lesson, albeit with counterintuitive results. Eisenhower was assuredly among the best-chronicled heart-attack survivors in history. We know that he had no family history of heart disease, and no obvious risk factors after he quit smoking in 1949. He exercised regularly; his weight remained close to the 172 pounds considered optimal for his height. His blood pressure was only occasionally elevated. His cholesterol was below normal: his last measurement before the attack, according to George Mann, who worked with White at Harvard, was 165 mg/dl (milligrams/deciliter), a level that heart-disease specialists today consider safe. After his heart attack, Eisenhower dieted religiously and had his cholesterol measured ten times a year. He ate little fat and less cholesterol; his meals were cooked in either soybean oil or a newly developed polyunsaturated margarine, which appeared on the market in 1958 as a nutritional palliative for high cholesterol. The more Eisenhower dieted, however, the greater his frustration (meticulously documented by Dr. Snyder). In November 1958, when the president’s weight had floated upward to 176, he renounced his breakfast of oatmeal and skimmed milk and switched to melba toast and fruit. When his weight remained high, he renounced breakfast altogether. Snyder was mystified how a man could eat so little, exercise regularly, and not lose weight. In March 1959, Eisenhower read about a group of middle-aged New Yorkers attempting to lower their cholesterol by renouncing butter, margarine, lard, and cream and replacing them

   with corn oil. Eisenhower did the same. His cholesterol continued to rise. Eisenhower managed to stabilize his weight, but not happily. “He eats nothing for breakfast, nothing for lunch, and therefore is irritable during the noon hour,” Snyder wrote in February 1960. By April 1960, Snyder was lying to Eisenhower about his cholesterol. “He was fussing like the devil about cholesterol,” Snyder wrote. “I told him it was 217 on yesterday’s [test] (actually it was 223). He has eaten only one egg in the last four weeks; only one piece of cheese. For breakfast he has skim milk, fruit and Sanka. Lunch is practically without cholesterol, unless it would be a piece of cold meat occasionally.” Eisenhower’s last cholesterol test as president came January 19, 1961, his final day in office. “I told him that the cholesterol was 209,” Snyder noted, “when it actually was 259,” a level that physicians would come to consider dangerously high. Eisenhower’s cholesterol hit 259 just six days after University of Minnesota physiologist Ancel Keys made the cover of Time magazine, championing precisely the kind of supposedly heart-healthy diet on which Eisenhower had been losing his battle with cholesterol for five years. It was two weeks later that the American Heart Association—prompted by Keys’s force of will—published its first official endorsement of low-fat, low-cholesterol diets as a means to prevent heart disease. Only on such a diet, Keys insisted, could we lower our cholesterol and our weight and forestall a premature death. “People should know the facts,” Keys told Time. “Then if they want to eat themselves to death, let them.” Scientists justifiably dislike anecdotal evidence—the experience of a single individual like Eisenhower. Nonetheless, such cases can raise interesting issues. Eisenhower died of heart disease in 1969, age seventy-eight. By then, he’d had another half-dozen heart attacks or, technically speaking, myocardial infarctions. Whether his diet extended his life will never be known. It certainly didn’t lower his cholesterol, and so Eisenhower’s experience raises important questions. Establishing the dangers of cholesterol in our blood and the benefits of low-fat diets has always been portrayed as a struggle between science and corporate interests. And although it’s true that corporate interests have been potent forces in the public debates over the definition of a healthy diet, the essence of the diet-heart controversy has always been scientific. It took the AHA ten years to give public support to Keys’s hypothesis that heart disease was caused by dietary fat, and closer to thirty years for the rest of the world to follow. There was a time lag because the evidence in support of the hypothesis was ambiguous, and the researchers in the field adamantly disagreed about how to interpret it. From the inception of the diet-heart hypothesis in the early 1950s, those who argued that dietary fat caused heart disease accumulated the evidential equivalent of a mythology to support their belief. These myths are still passed on faithfully to the present day. Two in particular provided the foundation on which the national policy of low-fat diets was constructed. One was Paul Dudley White’s declaration that a “great epidemic” of heart disease had ravaged the country since World War II. The other could be called the story of the changing American diet. Together they told of how a nation turned away from cereals and grains to fat and red meat and paid the price in heart disease. The facts did not support these claims,

    but the myths served a purpose, and so they remained unquestioned. The heart-disease epidemic vanishes upon closer inspection. It’s based on the proposition that coronary heart disease was uncommon until it emerged in the 1920s and grew to become the nation’s number-one killer. The epidemic was a “drastic development—paralleled only by the arrival of bubonic plague in fourteenth-century Europe, syphilis from the New World at the end of the fifteenth century and pulmonary tuberculosis at the beginning of the nineteenth century,” the Harvard nutritionist Jean Mayer noted in 1975. When deaths from coronary heart disease appeared to decline after peaking in the late 1960s, authorities said it was due, at least in part, to the preventive benefits of eating less fat and lowering cholesterol. The disease itself is a condition in which the arteries that supply blood and oxygen to the heart—known as coronary arteries because they descend on the heart like a crown—are no longer able to do so. If they’re blocked entirely, the result is a heart attack. Partial blocks will starve the heart of oxygen, a condition known as ischemia. In atherosclerosis, the coronary arteries are lined by plaques or lesions, known as atheromas, the root of which comes from a Greek word meaning “porridge”—what they vaguely look like. A heart attack is caused most often by a blood clot—a thrombosis—typically where the arteries are already narrowed by atherosclerosis. The belief that coronary heart disease was rare before the 1920s is based on the accounts of physicians like William Osler, who wrote in 1910 that he spent a decade at Montreal General Hospital without seeing a single case. In his 1971 memoirs, Paul Dudley White remarked that, of the first hundred papers he published, only two were on coronary heart disease. “If it had been common I would certainly have been aware of it, and would have published more than two papers on the subject.” But even White originally considered the disease “part and parcel of the process of growing old,” which is what he wrote in his 1929 textbook Heart Disease, while noting that “it also cripples and kills often in the prime of life and sometimes even in youth.” So the salient question is whether the increasing awareness of the disease beginning in the 1920s coincided with the budding of an epidemic or simply better technology for diagnosis. In 1912, the Chicago physician James Herrick published a seminal paper on the diagnosis of coronary heart disease—following up on the work of two Russian clinicians in Kiev—but only after Herrick used the newly invented electrocardiogram in 1918 to augment the diagnosis was his work taken seriously. This helped launch cardiology as a medical specialty, and it blossomed in the 1920s. White and other practitioners may have mistaken the new understanding of coronary heart disease for the emergence of the disease itself. “Medical diagnosis depends, in large measure, on fashion,” observed the New York heart specialist R. L. Levy in 1932. Between 1920 and 1930, Levy reported, physicians at New York’s Presbyterian Hospital increased their diagnosis of coronary disease by 400 percent, whereas the hospital’s pathology records indicated that the disease incidence remained constant during that period. “It was after the publication of the papers of Herrick,” Levy observed, that “clinicians became more alert in recognizing the disturbances in the coronary circulation and recorded them more frequently.” Over the next thirty years, recorded cases of coronary-heart-disease fatalities increased dramatically, but this

    rise—the alleged epidemic—had little to do with increasing incidence of disease. By the 1950s, premature deaths from infectious diseases and nutritional deficiencies had been all but eliminated in the United States, which left more Americans living long enough to die of chronic diseases—in particular, cancer and heart disease. According to the Bureau of the Census, in 1910, out of every thousand men born in America 250 would die of cardiovascular disease, compared with 110 from degenerative diseases, including diabetes and nephritis; 102 from influenza, pneumonia, and bronchitis; 75 from tuberculosis; and 73 from infections and parasites. Cancer was eighth on the list. By 1950, infectious diseases had been subdued, largely thanks to the discovery of antibiotics: male deaths from pneumonia, influenza, and bronchitis had dropped to 33 per thousand; tuberculosis deaths accounted for only 21; infections and parasites 12. Now cancer was second on the list, accounting for 133 deaths per thousand. Cardiovascular disease accounted for 560 per thousand. Fortune magazine drew the proper conclusion in a 1950 article: “The conquering of infectious diseases has so spectacularly lengthened the life of Western man—from an average life expectancy of only forty-eight years in 1900 to sixty-seven years today—that more people are living longer to succumb to the deeper-seated degenerative or malignant diseases, such as heart disease and cancer….” Sir Maurice Cassidy made a similar point in 1946 about the rising tide of heart-disease deaths in Britain: the number of persons over sixty-five, he explained, the ones most likely to have a heart attack, more than doubled between 1900 and 1937. That heart-attack deaths would more than double with them would be expected. Another factor militating against the reality of an “epidemic” was an increased likelihood that a death would be classified on a death certificate as coronary heart disease. Here the difficulty of correctly diagnosing cause of death is the crucial point. Most of us probably have some atherosclerotic lesions at this moment, although we may never feel symptoms. Confronted with the remains of someone who expired unexpectedly, medical examiners would likely write “(unexplained) sudden death” on the death certificate. Such a death could well have been caused by atherosclerosis, but, as Levy suggested, physicians often go with the prevailing fashions when deciding on their ultimate diagnosis. The proper identification of cause on death certificates is determined by the International Classification of Diseases, which has gone through numerous revisions since its introduction in 1893. In 1949, the ICD added a new category for arteriosclerotic heart disease.*4 That made a “great difference,” as was pointed out in a 1957 report by the American Heart Association: The clinical diagnosis of coronary arterial heart disease dates substantially from the first decade of this century. No one questions the remarkable increase in the reported number of cases of this condition. Undoubtedly the wide use of the electrocardiogram in confirming clinical diagnosis and the inclusion in 1949 of Arteriosclerotic Heart Disease in the International List of Causes of Death play a role in what is often believed to be an actual increased “prevalence” of this disease. Further, in one year, 1948 to 1949, the effect of this revision was to raise coronary disease death rates by about 20 percent for white males and about 35 percent for white females.

    In 1965, the ICD added another category for coronary heart disease—ischemic heart disease (IHD). Between 1949 and 1968, the proportion of heart-disease deaths attributed to either of these two new categories rose from 22 percent to 90 percent, while the percentage of deaths attributed to the other types of heart disease dropped from 78 percent to 10 percent. The proportion of deaths classified under all “diseases of the heart” has been steadily dropping since the late 1940s, contrary to the public perception. As a World Health Organization committee said in 2001 about reports of a worldwide “epidemic” of heart disease that followed on the heels of the apparent American epidemic, “much of the apparent increase in [coronary heart disease] mortality may simply be due to improvements in the quality of certification and more accurate diagnosis….” The second event that almost assuredly contributed to the appearance of an epidemic, specifically the jump in coronary-heart-disease mortality after 1948, is a particularly poignant one. Cardiologists decided it was time they raised public awareness of the disease. In June 1948, the U.S. Congress passed the National Heart Act, which created the National Heart Institute and the National Heart Council. Until then, government funding for heart-disease research had been virtually nonexistent. The administrators of the new heart institute had to lobby Congress for funds, which required educating congressmen on the nature of heart disease. That, in turn, required communicating the message publicly that heart disease was the number-one killer of Americans. By 1949, the National Heart Institute was allocating $9 million to heart-disease research. By 1960, the institute’s annual research budget had increased sixfold. The message that heart disease is a killer was brought to the public forcefully by the American Heart Association. The association had been founded in 1924 as “a private organization of doctors,” and it remained that way for two decades. In 1945, charitable contributions to the AHA totaled $100,000. That same year, the other fourteen principal health agencies raised $58 million. The National Foundation for Infantile Paralysis alone raised $16.5 million. Under the guidance of Rome Betts, a former fund-raiser for the American Bible Society, AHA administrators set out to compete in raising research funds. In 1948, the AHA re-established itself as a national volunteer health agency, hired a public-relations agency, and held its first nationwide fund-raising campaign, aided by thousands of volunteers, including Ed Sullivan, Milton Berle, and Maurice Chevalier. The AHA hosted Heart Night at the Copacabana. It organized variety and fashion shows, quiz programs, auctions, and collections at movie theaters and drugstores. The second week in February was proclaimed National Heart Week. AHA volunteers lobbied the press to alert the public to the heart-disease scourge, and mailed off publicity brochures that included news releases, editorials, and entire radio scripts. Newspaper and magazine articles proclaiming heart disease the number-one killer suddenly appeared everywhere. In 1949, the campaign raised nearly $3 million for research. By January 1961, when Ancel Keys appeared on the cover of Time and the AHA officially alerted the nation to the dangers of dietary fat, the association had invested over $35 million in research alone, and coronary heart disease was now widely recognized as the “great epidemic of the twentieth century.” Over the years, compelling arguments dismissing a

            heart-disease epidemic, like the 1957 AHA report, have been published repeatedly in medical journals. They were ignored, however, not refuted. David Kritchevsky, who wrote the first textbook on cholesterol, published in 1958, called such articles “unobserved publications”: “They don’t fit the dogma and so they get ignored and are never cited.” Thus, the rise and fall of the coronary-heart-disease epidemic is still considered a matter of unimpeachable fact by those who insist dietary fat is the culprit. The likelihood that the epidemic was a mirage is not a subject for discussion. “The present high level of fat in the American diet did not always prevail,” wrote Ancel Keys in 1953, “and this fact may not be unrelated to the indication that coronary disease is increasing in this country.” This is the second myth essential to the dietary-fat hypothesis—the changing-American-diet story. In 1977, when Senator George McGovern announced publication of the first Dietary Goals for the United States, this is the reasoning he evoked: “The simple fact is that our diets have changed radically within the last fifty years, with great and often very harmful effects on our health.” Michael Jacobson, director of the influential Center for Science in the Public Interest, enshrined this logic in a 1978 pamphlet entitled The Changing American Diet, and Jane Brody of the New York Times employed it in her best-selling 1985 Good Food Book. “Within this century,” Brody wrote, “the diet of the average American has undergone a radical shift away from plant-based foods such as grains, beans and peas, nuts, potatoes, and other vegetables and fruits and toward foods derived from animals—meat, fish, poultry, eggs, and dairy products.” That this changing American diet went along with the appearance of a great American heart-disease epidemic underpinned the argument that meat, dairy products, and other sources of animal fats had to be minimized in a healthy diet. The changing-American-diet story envisions the turn of the century as an idyllic era free of chronic disease, and then portrays Americans as brought low by the inexorable spread of fat and meat into the American diet. It has been repeated so often that it has taken on the semblance of indisputable truth—but this conclusion is based on remarkably insubstantial and contradictory evidence. Keys formulated the argument initially based on Department of Agriculture statistics suggesting that Americans at the turn of the century were eating 25 percent more starches and cereals, 25 percent less fats, and 20 percent less meat than they would be in the 1950s and later. Thus, the heart-disease “epidemic” was blamed on the apparently concurrent increase in meat and fat in the American diet and the relative decrease in starches and cereals. In 1977, McGovern’s Dietary Goals for the United States would set out to return starches and cereal grains to their rightful primacy in the American diet. The USDA statistics, however, were based on guesses, not reliable evidence. These statistics, known as “food disappearance data” and published yearly, estimate how much we consume each year of any particular food, by calculating how much is produced nationwide, adding imports, deducting exports, and adjusting or estimating for waste. The resulting numbers for per-capita consumption are acknowledged to be, at best, rough estimates. The changing-American-diet story relies on food disappearance statistics dating back to 1909, but the USDA began compiling these data only in the early 1920s. The


    "
calories_chapter1_title = "The Eisenhower Paradox"
calories_chapter1_number = 1
calories_chapter1 = Chapter.create!(book: calories_book, content: calories_chapter1_content, title: calories_chapter1_title, number: calories_chapter1_number)

# create author
brown = Author.create!(name: "Pierce Brown")
# create book
red_description = "Darrow is a Red, a member of the lowest caste in the color-coded society of the future. Like his fellow Reds, he works all day, believing that he and his people are making the surface of Mars livable for future generations. Yet he spends his life willingly, knowing that his blood and sweat will one day result in a better world for his children. But Darrow and his kind have been betrayed. Soon he discovers that humanity reached the surface generations ago. Vast cities and sprawling parks spread across the planet.

Darrow - and Reds like him - are nothing more than slaves to a decadent ruling class. Inspired by a longing for justice, and driven by the memory of lost love, Darrow sacrifices everything to infiltrate the legendary Institute, a proving ground for the dominant Gold caste, where the next generation of humanity's overlords struggle for power. He will be forced to compete for his life and the very future of civilization against the best and most brutal of Society's ruling class. There, he will stop at nothing to bring down his enemies...even if it means he has to become one of them to do so."
red_categories = "science fiction"
red_title = "Red Rising"
red_image_url = "https://m.media-amazon.com/images/I/51XDdiGOHjL.jpg"
red_book = Book.create!(chapter_count: 1,description: red_description, author: brown, title: red_title, categories: red_categories, image_url: red_image_url)
# add library record
red_lib_record = LibraryRecord.create!(user: user1, book: red_book)
# add chapters to book
# template
red_chapter1_content = "

  The first thing you should know about me is I am my father’s son. And when they came for him, I did as he asked. I did not cry. Not when the Society televised the arrest. Not when the Golds tried him. Not when the Grays hanged him. Mother hit me for that. My brother Kieran was supposed to be the stoic one. He was the elder, I the younger. I was supposed to cry. Instead, Kieran bawled like a girl when Little Eo tucked a haemanthus into Father’s left workboot and ran back to her own father’s side. My sister Leanna murmured a lament beside me. I just watched and thought it a shame that he died dancing but without his dancing shoes. On Mars there is not much gravity. So you have to pull the feet to break the neck. They let the loved ones do it. I smell my own stink inside my frysuit. The suit is some kind of nanoplastic and is hot as its name suggests. It insulates me toe to head. Nothing gets in. Nothing gets out. Especially not the heat. Worst part is you can’t wipe the sweat from your eyes. Bloodydamn stings as it goes through the headband to puddle at the heels. Not to mention the stink when you piss. Which you always do. Gotta take in a load of water through the drinktube. I guess you could be fit with a catheter. We choose the stink. The drillers of my clan chatter some gossip over the comm in my ear as I ride atop the clawDrill. I’m alone in this deep tunnel on a machine built like a titanic metal hand, one that grasps and gnaws at the ground. I control its rockmelting digits from the holster seat atop the drill, just where the elbow joint would be. There, my fingers fit into control gloves that manipulate the many tentacle-like drills some ninety meters below my perch. To be a Helldiver, they say your fingers must flicker fast as tongues of fire. Mine flicker faster. Despite the voices in my ear, I am alone in the deep tunnel. My existence is vibration, the echo of my own breath, and heat so thick and noxious it feels like I’m swaddled in a heavy quilt of hot piss. A new river of sweat breaks through the scarlet sweatband tied around my forehead and slips into my eyes, burning them till they’re as red as my rusty hair. I used to reach and try to wipe the sweat away, only to scratch futilely at the faceplate of my frysuit. I still want to. Even after three years, the tickle and sting of the sweat is a raw misery. The tunnel walls around my holster seat are bathed a sulfurous yellow by a corona of lights. The reach of the light fades as I look up the thin vertical shaft I’ve carved today. Above, precious helium-3 glimmers like liquid silver, but I’m looking at the shadows, looking for the pitvipers that curl through the darkness seeking the warmth of my drill. They’ll eat into your suit too, bite through the shell and then try to burrow into the warmest place they find, usually your belly, so they can lay their eggs. I’ve been bitten before. Still dream of the beast—black, like a thick tendril of oil. They can get as wide as a thigh and long as three men, but it’s the babies we fear.

  They don’t know how to ration their poison. Like me, their ancestors came from Earth, then Mars and the deep tunnels changed them. It is eerie in the deep tunnels. Lonely. Beyond the roar of the drill, I hear the voices of my friends, all older. But I cannot see them a half klick above me in the darkness. They drill high above, near the mouth of the tunnel that I’ve carved, descending with hooks and lines to dangle along the sides of the tunnel to get at the small veins of helium-3. They mine with meter-long drills, gobbling up the chaff. The work still requires mad dexterity of foot and hand, but I’m the earner in this crew. I am the Helldiver. It takes a certain kind—and I’m the youngest anyone can remember. I’ve been in the mines for three years. You start at thirteen. Old enough to screw, old enough to crew. At least that’s what Uncle Narol said. Except I didn’t get married till six months back, so I don’t know why he said it. Eo dances through my thoughts as I peer into my control display and slip the clawDrill’s fingers around a fresh vein. Eo. Sometimes it’s difficult to think of her as anything but what we used to call her as children. Little Eo—a tiny girl hidden beneath a mane of red. Red like the rock around me, not true red, rust-red. Red like our home, like Mars. Eo is sixteen too. And she may be like me—from a clan of Red earth diggers, a clan of song and dance and soil—but she could be made from air, from the ether that binds the stars in a patchwork. Not that I’ve ever seen stars. No Red from the mining colonies sees the stars. Little Eo. They wanted to marry her off when she turned fourteen, like all girls of the clans. But she took the short rations and waited for me to reach sixteen, wedAge for men, before slipping that cord around her finger. She said she knew we’d marry since we were children. I didn’t. “Hold. Hold. Hold!” Uncle Narol snaps over the comm channel. “Darrow, hold, boy!” My fingers freeze. He’s high above with the rest of them, watching my progress on his head unit. “What’s the burn?” I ask, annoyed. I don’t like being interrupted. “What’s the burn, the little Helldiver asks.” Old Barlow chuckles. “Gas pocket, that’s what,” Narol snaps. He’s the headTalk for our two-hundred-plus crew. “Hold. Calling a scanCrew to check the particulars before you blow us all to hell.” “That gas pocket? It’s a tiny one,” I say. “More like a gas pimple. I can manage it.” “A year on the drill and he thinks he knows his head from his hole! Poor little pissant,” old Barlow adds dryly. “Remember the words of our golden leader. Patience and obedience, young one. Patience is the better part of valor. And obedience the better part of humanity. Listen to your elders.” I roll my eyes at the epigram. If the elders could do what I can, maybe listening would have its merits. But they are slow in hand and mind. Sometimes I feel like they want me to be just the same, especially my uncle. “I’m on a tear,” I say. “If you think there’s a gas pocket, I can just hop down and handscan it. Easy. No dilldally.” They’ll preach caution. As if caution has ever helped them. We haven’t won a Laurel in ages. “Want to make Eo a widow?” Barlow laughs, voice crackling with static. “Okay by me. She is a pretty little thing. Drill into that pocket and leave her to me. Old and fat I be, but my drill still digs a dent.” A chorus of laughter comes from the two hundred drillers above. My knuckles turn white as I grip the controls. “Listen to Uncle Narol, Darrow. Better to back off till we
    

  can get a reading,” my brother Kieran adds. He’s three years older. Makes him think he’s a sage, that he knows more. He just knows caution. “There’ll be time.” “Time? Hell, it’ll take hours,” I snap. They’re all against me in this. They’re all wrong and slow and don’t understand that the Laurel is only a bold move away. More, they doubt me. “You are being a coward, Narol.” Silence on the other end of the line. Calling a man a coward—not a good way to get his cooperation. Shouldn’t have said it. “I say make the scan yourself,” Loran, my cousin and Narol’s son, squawks. “Don’t and Gamma is good as Gold—they’ll get the Laurel for, oh, the hundredth time.” The Laurel. Twenty-four clans in the underground mining colony of Lykos, one Laurel per quarter. It means more food than you can eat. It means more burners to smoke. Imported quilts from Earth. Amber swill with the Society’s quality markings. It means winning. Gamma clan has had it since anyone can remember. So it’s always been about the Quota for us lesser clans, just enough to scrape by. Eo says the Laurel is the carrot the Society dangles, always just far enough beyond our grasp. Just enough so we know how short we really are and how little we can do about it. We’re supposed to be pioneers. Eo calls us slaves. I just think we never try hard enough. Never take the big risks because of the old men. “Loran, shut up about the Laurel. Hit the gas and we’ll miss all the bloodydamn Laurels to kingdom come, boy,” Uncle Narol growls. He’s slurring. I can practically smell the drink through the comm. He wants to call a sensor team to cover his own ass. Or he’s scared. The drunk was born pissing himself out of fear. Fear of what? Our overlords, the Golds? Their minions, the Grays? Who knows? Few people. Who cares? Even fewer. Actually, just one man cared for my uncle, and he died when my uncle pulled his feet. My uncle is weak. He is cautious and immoderate in his drink, a pale shadow of my father. His blinks are long and hard, as though it pains him to open his eyes each time and see the world again. I don’t trust him down here in the mines, or anywhere for that matter. But my mother would tell me to listen to him; she would remind me to respect my elders. Even though I am wed, even though I am the Helldiver of my clan, she would say that my “blisters have not yet become calluses.” I will obey, even though it is as maddening as the tickle of the sweat on my face. “Fine,” I murmur. I clench the drill fist and wait as my uncle calls it in from the safety of the chamber above the deep tunnel. This will take hours. I do the math. Eight hours till whistle call. To beat Gamma, I’ve got to keep a rate of 156.5 kilos an hour. It’ll take two and a half hours for the scanCrew to get here and do their deal, at best. So I’ve got to pump out 227.6 kilos per hour after that. Impossible. But if I keep going and squab the tedious scan, it’s ours. I wonder if Uncle Narol and Barlow know how close we are. Probably. Probably just don’t think anything is ever worth the risk. Probably think divine intervention will squab our chances. Gamma has the Laurel. That’s the way things are and will ever be. We of Lambda just try to scrape by on our foodstuffs and meager comforts. No rising. No falling. Nothing is worth the risk of changing the hierarchy. My father found that out at the end of a rope. Nothing is worth risking death. Against my chest, I feel the wedding band of hair and silk dangling from the cord around my neck and think of Eo’s ribs. I’ll see a few more of the slender things through her skin this month. She’ll go asking the Gamma families for
   
    scraps behind my back. I’ll act like I don’t know. But we’ll still be hungry. I eat too much because I’m sixteen and still growing tall; Eo lies and says she’s never got much of an appetite. Some women sell themselves for food or luxuries to the Tinpots (Grays, to be technic about it), the Society’s garrison troops of our little mining colony. She wouldn’t sell her body to feed me. Would she? But then I think about it. I’d do anything to feed her … I look down over the edge of my drill. It’s a long fall to the bottom of the hole I’ve dug. Nothing but molten rock and hissing drills. But before I know what’s what, I’m out of my straps, scanner in hand and jumping down the hundred-meter drop toward the drill fingers. I kick back and forth between the vertical mineshaft’s walls and the drill’s long, vibrating body to slow my fall. I make sure I’m not near a pitviper nest when I throw out an arm to catch myself on a gear just above the drill fingers. The ten drills glow with heat. The air shimmers and distorts. I feel the heat on my face, feel it stabbing my eyes, feel it ache in my belly and balls. Those drills will melt your bones if you’re not careful. And I’m not careful. Just nimble. I lower myself hand over hand, going feetfirst between the drill fingers so that I can lower the scanner close enough to the gas pocket to get a reading. The heat is unbearable. This was a mistake. Voices shout at me through the comm. I almost brush one of the drills as I finally lower myself close enough to the gas pocket. The scanner flickers in my hand as it takes its reading. My suit is bubbling and I smell something sweet and sharp, like burned syrup. To a Helldiver, it is the smell of death.

      

"
red_chapter1_title = "HELLDIVER"
red_chapter1_number = 1
red_chapter1 = Chapter.create!(book: red_book, content: red_chapter1_content, title: red_chapter1_title, number: red_chapter1_number)


# create author
devil = Author.create!(name: "Romeo Dallaire")
# create book
devil_description = "For the first time in the United States comes the tragic and profoundly important story of the legendary Canadian general who \"watched as the devil took control of paradise on earth and fed on the blood of the people we were supposed to protect.\" When Roméo Dallaire was called on to serve as force commander of the UN Assistance Mission for Rwanda, he believed that his assignment was to help two warring parties achieve the peace they both wanted. Instead, he was exposed to the most barbarous and chaotic display of civil war and genocide in the past decade, observing in just one hundred days the killings of more than eight hundred thousand Rwandans. With only a few troops, his own ingenuity and courage to direct his efforts, Dallaire rescued thousands, but his call for more support from the world body fell on deaf ears. In Shake Hands with the Devil, General Dallaire recreates the awful history the world community chose to ignore. He also chronicles his own progression from confident Cold Warrior to devastated UN commander, and finally to retired general struggling painfully, and publicly, to overcome posttraumatic stress disorder—the highest-ranking officer ever to share such experiences with readers."
devil_categories = "memoir"
devil_title = "Shake Hands With the Devil: The Failure of Humanity in Rwanda"
devil_image_url = "https://images-na.ssl-images-amazon.com/images/I/51nmuxypXAL._SY346_.jpg"
devil_book = Book.create!(chapter_count: 1,description: devil_description, author: devil, title: devil_title, categories: devil_categories, image_url: devil_image_url)
# add library record
devil_lib_record = LibraryRecord.create!(user: user1, book: devil_book)
# add chapters to book
# template
devil_chapter1_content = "
   
   This book is long overdue, and I sincerely regret that I did not write it earlier. When I returned from Rwanda in September 1994, friends, colleagues leagues and family members encouraged me to write about the mission while it was still fresh in my mind. Books were beginning to hit the shelves, claiming to tell the whole story of what happened in Rwanda. They did not. While well-researched and fairly accurate, none of them seemed to get the story right. I was able to assist many of the authors, but there always seemed to be something lacking in the final product. The sounds, smells, depredations, the scenes of inhuman acts were largely absent. Yet I could not step into the void and write the missing account; for years I was too sick, disgusted, horrified and fearful, and I made excuses for not taking up the task. Camouflage was the order of the day and I became an expert. Week upon week, I accepted every invitation to speak on the subject; procrastination tination didn't help me escape but pulled me deeper into the maze of feelings and memories of the genocide. Then the formal processes began. The Belgian army decided to court-martial Colonel Luc Marchal, one of my closest colleagues in Rwanda. His country was looking for someone to blame for the loss of ten Belgian soldiers, killed on duty within the first hours of the war. Luc's superiors were willing to sacrifice one of their own, a courageous soldier, in order to get to me. The Belgian government had decided I was either the real culprit or at least an accomplice in the deaths of its peacekeepers. A report from the Belgian senate reinforced the idea that I never should have permitted its soldiers to be put in a position where they had to defend themselves-despite our moral responsibility to the Rwandans and the mission. For a time, I became the convenient scapegoat for all that had gone wrong in Rwanda. I used work as an anodyne for the blame that was coming my way and to assuage my own guilt about the failures of the mission. Whether I was restructuring the army, commanding 1 Canadian Division or Land Force Quebec Area, developing the quality of life program for the Canadian Forces or working to reform the officer corps, I accepted all tasks and worked hard and foolishly. So hard and so foolishly that in September 1998, four years after I had gotten home, my mind and my body decided to give up. The final straw was my trip back to Africa earlier lier that year to testify at the International Criminal Tribunal for Rwanda. The memories, the smells and the sense of evil returned with a vengeance. Within a year and a half, I was given a medical discharge from the army. I was suffering, like so many of the soldiers who had served with me in Rwanda, from an injury called post-traumatic stress disorder. With retirement came the time and the opportunity to think, speak and possibly even write. I warmed to the idea of a book, but I still procrastinated. Since my return from Rwanda in 1994, I had kept in close touch with Major Brent Beardsley, who had served as the first member of my mission and had been with me from the summer of 1993 until he was medically evacuated from Kigali on the last day of April 1994. Brent used every opportunity to press me

   to write the book. He finally persuaded suaded me that if I did not put my story on paper, our children and our grandchildren would never really know about our role in and our passage sage through the Rwandan catastrophe. How would they know what we did and, especially, why we did it? Who were the others involved and what did they do or not do? He said we also had an obligation to future soldiers in similar situations, who might find even a tidbit from our experience valuable to the accomplishment of their missions. Brent collaborated at every stage in the writing of this book. I thank him for his prompting and his support. I am also grateful to his wife, Margaret, and his children, Jessica, Joshua and Jackson, for loaning him to me through the initial research and drafting, through the reviews and most recently for his work to help me finish the manuscript. Brent was the catalyst, the disciplinarian and the most prolific scribe; he committed day after day to the work in order that I could complete this project. Even in periods of enormous suffering from the debilitating effects of overwork, lack of sleep and his own affliction with post-traumatic stress disorder, Brent always went well beyond the effort required of him. He has become my soulmate for all things Rwandan; he provides the sober second thought and voice to my efforts surrounding the Rwandan debacle. cle. His willingness to be a witness for the prosecution at the never-ending ending International Criminal Tribunal for Rwanda, and his support for my own involvement have cemented our lives together in the best tradition tion of ex-warriors returning from the front. He has saved me from myself, and I owe my life, as well as the guts of this book, in part to him. I am especially grateful to Random House Canada for taking a chance on a non-author and a sick veteran. I am grateful for their understanding, standing, their encouragement and their support. A very special thanks goes to my editor and friend, Anne Collins. Without her advice, encouragement agement and discipline, this project might not have been completed. She kept telling me that this book must be written and that it would be written. ten. For many months I did not put in the effort required, but she held firm, showed genuine concern for me and proved to be the most patient person of us all. She is a lady who takes risks, and I admire her courage and determination. I also wish to thank my agent, Bruce Westwood, for his belief that somewhere in me, we would find the man who could write this story. He kept a friendly eye on me and encouraged me every step of the way. He has become a close colleague, and I respect his skills and experience in the complex world of publishing. I assembled an ad hoc staff for this project, who worked together magnificently in mutual respect and co-operation. Major James McKay, a long-time researcher for my efforts with the tribunal and on matters of conflict resolution, was my \"futures\" person. I thank him for his support. port. Lieutenant Commander Francine Allard, a dogged researcher and \"keeper of the documents,\" worked for me while I was still serving in the Canadian Forces. Fluent and articulate in six languages, she was committed to this book and a cherished member of the team. A special thanks must also go to Major (Retired) Phil Lancaster, who replaced Brent in Rwanda as my military assistant during my final months in the mission area. He helped me draft the chapters on the war and the genocide. cide. A soldier, doctor of philosophy, and a compassionate humanitarian, tarian, Phil has worked with war-affected children in

the Great Lakes region of Africa almost full-time since his retirement. He has never really returned from Rwanda, and I admire him and the work he does. Dr. Serge Bernier, the Director of History and Heritage at the Canadian National Defence Headquarters and a classmate of mine from cadet days, provided very personal encouragement and constant contact throughout the project. He reviewed the French version and also provided resources and support for the official history of the mission sion as debriefed by me to Dr. Jacques Castonguay. He remains a voice of stability in my life. In addition, there were many extended family members, friends, colleagues and even strangers who encouraged me throughout the writing ing of this book. I needed that often very timely encouragement and I will be eternally grateful. In Rwanda today there are millions of people who still ask why the United Nations Assistance Mission for Rwanda (uNAMIR), the United Nations (UN) and the international community allowed this disaster to happen. I do not have all the answers or even most of them. What I do have to offer the survivors and Rwanda's future generations is my story as best as I can remember it. I kept daily notes of my activities, meetings, ings, comments and musings, but there were many days, particularly in the early stages of the genocide, when I did not have the time, the will or the heart to record the details. This account is my best recollection of events as I saw them. I have checked my memory against the written record as it survives, in code cables, UN documents and my papers, which were released to me by the Canadian Forces. If there are any errors in the spelling of the names of places or persons, or misremembered bered dates, I offer my apologies to the reader. I remain fully responsible and accountable for every decision and action I took as the sometime Head of Mission and full-time Force Commander of UNAMIR. My wife, Elizabeth, has given more than I can ever repay. Beth, thank you for the days, weeks, months and years when I was absent and you held the home front and the family together, whether I was off serving around the world, at home in my workaholic bubble, or just out in the back forty on exercise, waking you and everyone else in the married ried quarters with the sound of our guns. Thank you for your support during this last duty, which has been one of the hardest and most complex plex efforts of my life. I thank my children, Willem, Catherine and Guy, who grew up without a full-time dad but who have always been the pride of my life, the true test of my mettle, and who continue to make their own place in the world. Be yourselves and thank your mother. One of the reasons I wrote this book was for you, my very close family, so that in these pages you may find some solace for the toll my experience ence in Rwanda has exacted, and continues to exact, from you-far beyond the call of duty or \"for better or for worse.\" I am not the man who left for Africa ten years ago, but you all stayed devoted to this old soldier, even when you were abandoned by the military and the military community in the darkest hours of the genocide. You saw first-hand what happens to the spouses and families of peacekeepers. I remain forever ever thankful that you so clearly opened my eyes to the plight of the families of a new generation of veterans. You are the ones who really started the Canadian Forces Quality of Life Initiative.

I have dedicated this book to four different groups of people. First and foremost, I have dedicated it to the 800,000 Rwandans who died and the millions of others who were injured, displaced or made refugees in the genocide. I pray that this book will add to the growing wealth of information mation that will expose and help eradicate genocide in the twenty-first century. May this book help inspire people around the globe to rise above national interest and self-interest to recognize humanity for what it really is: a panoply of human beings who, in their essence, are the same. This book is also dedicated to the fourteen soldiers who died under my command in the service of peace in Rwanda. The hardest demand on a commander is to send men on tasks that may take their lives, and then the next day to send others to face possibly similar fates. Losing a soldier is also the hardest memory to live with. Such decisions and actions are the ultimate responsibility of command. To the families of those courageous, geous, gallant and devoted soldiers I offer this book to explain. When the rest of the world failed to even offer hope, your loved ones served with honour, dignity and loyalty, and paid for their service with their lives. This book is also dedicated to Sian Cansfield. Sian was this book's shadow author, but she did not live to see it finished. For almost two years, she immersed herself in everything Rwandan. Her uncanny memory was a researcher's gift. I enjoyed her sparkle, her enthusiasm, her love of Rwanda and its people, whom she came to know in the field a few years after the war. Her journalistic aggressiveness to get at the truth combined with her energy and her zeal to evoke the heart of the story earned her the title of \"regimental sergeant major\" of our team. We worked well together and enjoyed many laughs and too many tears as I recounted hundreds of incidents and experiences, tragic, revolting, sickening and painful. In the last stages of the drafting of the book, I noticed she was tiring as the content and the workload ate away at her sense of humour and objectivity. I sent her on leave for a long weekend to rest, sleep, eat and recharge her batteries, as I have done so often with officers or soldiers who showed the same symptoms. The morning after she left for the weekend, a phone call broke the news to me that she had committed suicide. Sian's death hit me with a pain I had not felt since Rwanda. It seemed to me that the UNAMIR mission was still killing innocent people. The following week, I joined her family in attending her funeral and mourned her passing. The sense of finality and the shock that came from her death brought to life the spirits that have been haunting ing me since 1994. I wanted to cancel the project and let my tale die with me. Encouraged by her family and my own, especially Beth, by the rest of the team and many friends, I came to realize that the best tribute ute I could pay to Sian was to finish the book and tell the story of how the world abandoned millions of Rwandans and its small peacekeeping force. Sian, so much of this book is dedicated to you; your spirit lives with me as if you were another veteran of Rwanda. May you now find the peace in death that so eluded you in life. The fourth group to whom this book is dedicated comprises the families of those who serve the nation at home and in far-off lands. There is nothing normal about being the spouse or child of a soldier, sailor or airperson in the Canadian Forces. There are very good

and exciting times and there are also hard and demanding times. In the past, this way of life was very rich and worthwhile. But since the end of the Cold War, the nature, tempo and complexity of the missions on which our government has sent members of the Canadian Forces have caused a significant toll in marriage casualties. The demands of single parenthood, hood, loneliness and fatigue, and the visual and audio impact of twenty-four-hour news reporting from the zones of conflict where loved ones have been sent create stress levels in the families of our peacekeepers keepers that simply go off the chart. Our families live the missions with us, and they suffer similar traumas, before, during and after. Our families are inextricably linked to our missions, and they must be supported accordingly. Until the last few years, the quality of life of our members and their families was woefully inadequate. It took nearly nine years of hurt all round before the government began to accept its responsibilities ties in this regard. Witnessing the deep emotion and genuine empathy of Canadians for our soldiers who were wounded or killed in Afghanistan, I am optimistic that the nation as a whole will finally and fully accept its responsibility for these young and loyal veterans and their families. I pray that this book will assist Canadians in understanding standing the duty they and the nation owe to the soldiers who serve us, and to their families. The following is my story of what happened in Rwanda in 1994. It's a story of betrayal, failure, naivete, indifference, hatred, genocide, war, inhumanity and evil. Although strong relationships were built and moral, ethical and courageous behaviour was often displayed, they were overshadowed by one of the fastest, most efficient, most evident genocides cides in recent history. In just one hundred days over 800,000 innocent Rwandan men, women and children were brutally murdered while the developed world, impassive and apparently unperturbed, sat back and watched the unfolding apocalypse or simply changed channels. Almost fifty years to the day that my father and father-in-law helped to liberate Europe-when the extermination camps were uncovered and when, in one voice, humanity said, \"Never again\"-we once again sat back and permitted this unspeakable horror to occur. We could not find the political ical will nor the resources to stop it. Since then, much has been written, discussed, debated, argued and filmed on the subject of Rwanda, yet it is my feeling that this recent catastrophe is being forgotten and its lessons submerged in ignorance and apathy. The genocide in Rwanda was a failure ure of humanity that could easily happen again. After one of my many presentations following my return from Rwanda, a Canadian Forces padre asked me how, after all I had seen and experienced, I could still believe in God. I answered that I know there is a God because in Rwanda I shook hands with the devil. I have seen him, I have smelled him and I have touched him. I know the devil exists, and therefore I know there is a God. Peux ce que veux. Allons-y. LGen Romeo Dallaire July 2003



"
devil_chapter1_title = "PREFACE"
devil_chapter1_number = 1
devil_chapter1 = Chapter.create!(book: devil_book, content: devil_chapter1_content, title: devil_chapter1_title, number: devil_chapter1_number)

# create author
summerset = Author.create!(name: "W. Somerset Maughum")
# create book
summerset_description = "Generally agreed as Maugham’s literary masterpiece, \“Of Human Bondage\” is the semi-autobiographical tale of Philip Carey. First published in 1915, the novel follows the life of Philip, who suffers from the disability of a clubbed foot, from boyhood when he is orphaned and sent to live with his aunt and uncle. Similarly Maugham was sent to live with his aunt and uncle when his mother passed away and also suffered from the disability of a speech impediment. This coming of age story traces the travels of its main character to Germany, Paris, and London, while exploring his intellectual, emotional, and psychological development. His desire to become an artist; his pursuit of a medical degree; and his relationships with four women, the destructive Mildred Rogers, fellow art student Fanny Price, the sensitive author of penny romance novels Norah Nesbit, and the daughter of befriended family man Thorpe Athelny, whose named Sally; are all chronicled throughout the novel. Ultimately “Of Human Bondage” is the story of life’s struggle between ones aspirations and what is reasonably achievable. This edition includes a biographical afterword."
summerset_categories = "classics"
summerset_title = "Of Human Bondage"
summerset_image_url = "https://images-na.ssl-images-amazon.com/images/I/51KSbBtuR1L.jpg"
summerset_book = Book.create!(chapter_count: 1,description: summerset_description, author: summerset, title: summerset_title, categories: summerset_categories, image_url: summerset_image_url)
# add library record
summerset_lib_record = LibraryRecord.create!(user: user1, book: summerset_book)
#add chapters to book
#template
summerset_chapter1_content = "
       The day broke gray and dull. The clouds hung heavily, and there was a rawness in the air that suggested snow. A woman servant came into a room in which a child was sleeping and drew the curtains. She glanced mechanically at the house opposite, a stucco house with a portico, and went to the child’s bed. \“Wake up, Philip,\” she said. She pulled down the bed-clothes, took him in her arms, and carried him downstairs. He was only half awake. \“Your mother wants you,\” she said. She opened the door of a room on the floor below and took the child over to a bed in which a woman was lying. It was his mother. She stretched out her arms, and the child nestled by her side. He did not ask why he had been awakened. The woman kissed his eyes, and with thin, small hands felt the warm body through his white flannel nightgown. She pressed him closer to herself. “Are you sleepy, darling?” she said. Her voice was so weak that it seemed to come already from a great distance. The child did not answer, but smiled comfortably. He was very happy in the large, warm bed, with those soft arms about him. He tried to make himself smaller still as he cuddled up against his mother, and he kissed her sleepily. In a moment he closed his eyes and was fast asleep. The doctor came forwards and stood by the bed-side. \“Oh, don’t take him away yet,\” she moaned. The doctor, without answering, looked at her gravely. Knowing she would not be allowed to keep the child much longer, the woman kissed him again; and she passed her hand down his body till she came to his feet; she held the right foot in her hand and felt the five small toes; and then slowly passed her hand over the left one. She gave a sob. \“What’s the matter?\” said the doctor. \“You’re tired.\” She shook her head, unable to speak, and the tears rolled down her cheeks. The doctor bent down. \“Let me take him.\” She was too weak to resist his wish, and she gave the child up. The doctor handed him back to his nurse. \“You’d better put him back in his own bed.\” \“Very well, sir.\” The little boy, still sleeping, was taken away. His mother sobbed now broken-heartedly. \“What will happen to him, poor child?\” The monthly nurse tried to quiet her, and presently, from exhaustion, the crying ceased. The doctor walked to a table on the other side of the room, upon which, under a towel, lay the body of a still-born child. He lifted the towel and looked. He was hidden from the bed by a screen, but the woman guessed what he was doing. \“Was it a girl or a boy?\” she whispered to the nurse. \“Another boy.\” The woman did not answer. In a moment the child’s nurse came back. She approached the bed. \“Master Philip never woke up,\” she said. There was a pause. Then the doctor felt his patient’s pulse once more. \“I don’t think there’s anything I can do just now,\” he said. \“I’ll call again after breakfast.\” \“I’ll show you out, sir,\” said the child’s nurse. They walked downstairs in silence. In the hall the doctor stopped. \“You’ve sent for Mrs. Carey’s brother-in-law, haven’t you?\” \“Yes, sir.\” \“D’you know at what time he’ll be here?\” \“No, sir, I’m expecting a telegram.\”



"
summerset_chapter1_title = "I"
summerset_chapter1_number = 1
summerset_chapter1 = Chapter.create!(book: summerset_book, content: summerset_chapter1_content, title: summerset_chapter1_title, number: summerset_chapter1_number)













