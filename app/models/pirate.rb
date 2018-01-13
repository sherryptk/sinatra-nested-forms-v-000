class Pirate
  attr_accessor :name, :weight, :height

  @@all = []

  def initialize(name, weight, height)
    @name = name
    @weight = weight
    @height = height
    @@all << self
  end

  def self.all
    @@all
  end

end
OT NEED A DATABASE, we just need to keep track of the forms input long enough to display it, not persist it.  I don't expect the pirate to be there the next time I come to their URL, but it'd be cool if they were.</li>

  <li>Decide what objects/models you want to use, I used pirates and ships, you can use this or anything else.</li>

  <li>Other examples: Artists and Songs, Programmers and Languages they know, Schools and Students</li>

  <li>Make a nested form (this should probably have html `<label>`s so it makes sense to a user).</li>

  <li>After a user clicks submit they should be taken to a page that displays all the information we just posted from the form.  In my example I'd have a page that showed the pirate I created along with their ships and all the details about the pirate and their ships.</li>

  <li>I'm intentionally being vague about exactly what routes you need or how to set this all up.  We can all review together how you structured your routes and talk about the postives and negatives.  Do what you think makes the most sense.  Follow REST conventions.  Use the internet to figure it out if need be.</li>

  <li>This is an excercise in REST conventions, HTML forms and params.  Please use the debugger and/or puts to see how changing the type of HTML you use changes the params. Spend some time thinking about your routes.</li>

  <li>In order to start the lab, let's navigate to the '/new' path. You'll currently have an empty <strong>erb</strong> file, so your job is to fill in the form. Make sure the RSpec tests pass.</li>
</ul>
