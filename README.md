Hi Professor Sheehan,

Welcome to Tombo!

The site is hosted at https://guarded-harbor-3839.herokuapp.com/

-- Discussion of Rails and the Rails tutorial -----------

I used the Ruby on Rails framework. A lot of the 
User/Sessions/Following code I was able to create by
following a tutorial. Even so, I did not simply copy and paste, but
tried to understand everything that was happening, and most of the
tutorial material needed to be modified and extended to meet my
project goals.

All of the CSS/Javascript is 100% original (found in
app/assets/stylesheets/application.css and
app/assets/javascripts/application.js)

All of the code in the controllers/tracks.rb and models/track.rb (except for the method at the bottom) is completely
original. 

And all of the views are either original, or have been heavily modified
from what was in the tutorial.

The tutorial can be found at 

http://ruby.railstutorial.org/ 

if you want to run a diff and check out how
it compares line by line.

-- Discussion on the browser support -----------------------
 
Due to the limitations of html5 audio tag browser support, the app only
accepts music in the .ogg format and those don't play on Safari. Here's
why:

Firefox won't support mp3 because it is a patented compression algorithm 
and not open source. Safari doen't support .ogg (I'm assuming they just
want to make developers lives miserable). I originally tried to convert
the submitted audio files to both formats after submission, but the
audio conversion library I was using could not be integrated with Heroku,
so I abandoned it. Because of this the audio clips unfortunately don't work in
Safari.

-- Amazon s3 ---------------

The audio files are uploaded/retrieved from an Amazon S3 bucket (free!).

Send me an email if you have any questions, wrchapin@gmail.com (or use
the contact button on the website)

Thanks,

Will Chapin

