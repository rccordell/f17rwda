## Designing a Bot

*Reading and Writing in the Digital Age*  
In-class Exercise  

October 4-5, 2017

Today you're going to work in pairs to design a bot. It could be a Twitter bot, or it could be another kind of automated producer of content. 

You won't be coding the bot (though you could try after this if you have the interest and ability) but you will be planning its operations quite formally. This does mean you can be ambitious: you only need to explain the process your bot would need to follow to create your intended output, but you do not need to understand precisely how to implement those steps in reality.

### What Kind of Bot?

You can design a bot of any kind, really, including:

1. A bot that creates literature, either by mashing up existing sources or by procedurally generating new material;
2. An activist bot that seeks to intervene in social or political conversations;
3. A non sequitur, mashup, or joke bot (this might overlap with #1) that makes the internet a slightly weirder place

Let's avoid Mad Libs bots for this exercise, in part because they don't require as much planning and in part because we already discussed one of these in detail. If you have an incredibly compelling idea for a Mad Libs-style bot I'm willing to listen, but don't invest too much time in it until I've approved of your plan.

### The Ingredients

In order to plan a bot, you will need:

1. Source data. This is a broad category, and can include:

  1. data drawn automatically from other websites, perhaps through an API (application programming interface). Think here about twitter bots that mashup other people's twitter posts.
  2. metadata drawn from other websites. Metadata is data about data, such as information on authors, dates, revision history, and so forth. Think about the bot that traces edits made to Wikipedia from Congress. It is using Wikipedia's metadata about the IP addresses of its editors' computers to identify the edits pertinent to the bot.
  3. material you create and/or maintain, perhaps stored in text files or spreadsheets. Think about the procedurally generated poems we read. Most of these are drawing not from the wild, wild web but instead from smaller datasets created expressly for the purpose of generating those poems.
  4. There are probably other possibilities.

2. An understanding of how your source data is structured. It won't be enough to say "We'll combine X with Y." How precisely will you combine those sources? Do they use similar syntactic structures that will make breaking them apart and re-joining them simple? From your data sources, what will you want to retain and what might you need to pass over or discard? That is, you likely can't use every bit of your sources, so what can you use and what can you not? What are the pieces of your data and precisely how will they be split, reworked, recombined, etc.? 
3. A clear sense of what your final product should look like. This may well be a *structural* understanding. The specific products of your bot may have qualities of randomness, but you should understand the general structure of those products. 

### What You Will Submit

A wireframe demonstrating how your bot will operate. You can draw this on paper or produce it on a computer, but it should visually show your bot's inputs, transformations, and outputs. It should be relatively detailed in describing all three so that I can fully understand what you want your bot to do and how.