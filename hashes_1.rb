
#Activity:

# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your Terminal:
# `ruby hashes_1.rb`

foods = {
  "apples" => 23,
  "grapes" => 507,
  "eggs" => 48
}

# Write code that prints all of the 'keys' of the foods variable
# you created above:
# YOUR CODE HERE
p foods.keys
# Write code that prints all of the 'values' of the foods variable
# you created above:
# YOUR CODE HERE
p foods.values
# Write code that prints the value of the second food of the foods variable
# you created above:
# YOUR CODE HERE
p foods["grapes"]
# Write code that adds a food to the foods hash.
# Then, print the updated hash:
# YOUR CODE HERE
foods["camels"] = 4
p foods["camels"]

#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.
email = {
  Sender: "my_dad@gmail.com",
  Recipient: "forlorn_son@aol.com",
  Subject: "The Validation You've Always Needed",
  Body: "You are doing great.",
  Attachment: "https://thumbs.dreamstime.com/b/smiley-face-thumbs-up-14491322.jpg"
}
# Write code that prints your email hash to the terminal.
puts email

# Write code that prints all of the 'keys' of the email hash
# you created above:
# YOUR CODE HERE
p email.keys
# Write code that prints all of the 'values' of the email hash
# you created above:
# YOUR CODE HERE
p email.values

#-------------------
# Part 3: Many Emails - CHALLENGE!
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Hashes AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"]


# An Array of Hashes is probably more realistic. Hashes are a data type that's great
# for storing more complex data. Below, we can store multiple key-value pairs
# that relate to each individual Instagram post:


posts = [
  {
    image_src: "./images/beach.png",
    caption: "At the beach with my besties",
    timestamp: "4:37 PM August 13, 2019",
    number_likes: 0,
    comments: []
  },
  {
    image_src: "./images/holiday-party.png",
    caption: "What a great holiday party omg",
    timestamp: "11:37 PM December 31, 2019",
    number_likes: 13,
    comments: []
  }
]

p posts
p posts[0]


# The code snippet above shows an Array with 2 elements. Each element in the Array is a
# Hash. Each of those Hashes has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Hashes, using the same
# key-value pairs you used in your email Hash above.
# Then, print the email Array to the Terminal.
emails = [
  {
    Sender: "theterminator@hotmail.com",
    Recipient: "police_frontdesk@outlook.com",
    Subject: "What I Will Be",
    Body: "Back",
    Attachment: "https://c.tenor.com/unjalrX42BkAAAAC/arnold-schwarzenegger-the-terminator.gif"
  },
  {
    Sender: "michael.schumacher@scuderiaferrari.com",
    Recipient: "dc7@mclarenracing.com",
    Subject: "Contact at Spa",
    Body: "Your wheel made contact with mine; my fist will make contact with your face.",
    Attachment: "https://preview.redd.it/7dbvw1fk33z11.png?auto=webp&s=e3befe8e22015a73f019c950a350a65473d4b87f"
  },
  {
    Sender: "apreuninger@porsche.com",
    Recipient: "frank@porsche.com",
    Subject: "GT4RS Launch",
    Body: "This will be the best Porsche in years",
    Attachment: "https://img.colors.rs/posts/2021/May/jCjx_c969007c_799a_4c05_b15e_4ac6a9a1b31f_edf5194ddda0bf9d93db9d8536020853c83829c3.jpeg"
  }
]

p emails
