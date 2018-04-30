![ga](http://mobbook.generalassemb.ly/ga_cog.png)

# wdi-11-chi _curious-turtles_

---
Title: Ruby I<br>
Type: Homework<br>
Creator: Thom Page <br>
Modified by: Kristyn Bryan <br>
Competencies: Basic Ruby<br>

---

# LAB: 

## Setup

1. Create a file called `ruby_intro_lab.rb` for this morning lab.
2. Run your code on the command line: `ruby ruby_intro_lab.rb`.

# Built-in string methods

Example of using a "built in method", in this case, `.reverse`

```ruby
"Hello world".reverse
```
> "dlroW olleH"

Research other String methods [here](http://ruby-doc.org/core-2.4.1/String.html)

The methods are listed along the left hand side:

![](https://i.imgur.com/GHJNDEK.png)

Use `p` to print the answer to the console.

1. Create a string that contains your favorite word. Using a method built into ruby, capitalize every letter in the string you just created.

2. Using a method, make all the characters lowercase in the string `"IM NOT SHOUTING"`

3. Using a method, count how many letters are in the string `"supercalifragilisticexpialidocious"`

4. Capitalize just the first letter of the sentence `"i really like programming"`

<hr>

# Methods

Your own methods will look like this:

```ruby
def some_method
	// do some stuff
end
```

Print the return value of the method to the console:

```ruby
p some_method
```


**1. help me**

Write a method `help me` that takes a string (a name) as input and interpolates it into another string as follows:

```ruby
p help_me "Rhonda"
```
> "help me Rhonda, help help me Rhonda"

**2. Print sum**

Write a method `sum_numbers` that returns the sum of three inputs.

```ruby
p sum_numbers 20, 10, 12
```
> 42

**3. Print if key exists**

Write a method `check_key` that takes two inputs: one is a symbol, the other is a hash.

The function should return **true** if the symbol is a key that exists in the hash, **false** if not.

```ruby
p check_key :name, name: "Timmy"
```
> true

Remember to check the Ruby docs for useful Hash methods.

**4. Print if value exists**

Write a method `check_value` that takes two inputs, one which is a hash, and checks if the first input is a value in the hash.

```ruby
p check_value "Timmy", { name: "Timmy", age: 100 }
```
> true


# Problem-solving

**1. Convert Time**

Write a method `convert_time` that takes a parameter `num`. The method should return the number of hours and minutes within `num`. Return a string with the hours and minutes separated with a colon.

```ruby
convert_time 63
```
> "2:3"

```ruby
convert_time 90
```
> "1:30"

```ruby
convert_time 45
```
> "0:45"

```ruby
convert_time 126
```
> "2:6"

You will not need any loops or advanced techniques to solve `convert_time`. All you'll need is a few lines of code, some math-thinking-pain and some built-in methods.

# Hungry for More?

Solve these Ruby problems:

1. [Letter Changes](https://coderbyte.com/editor/guest:Letter%20Changes:Ruby)
2. [Simple Symbols](https://coderbyte.com/editor/guest:Simple%20Symbols:Ruby)


# Hungry for Even More??

Do these [Ruby challenge problems](https://github.com/ga-students/wdi-remote-gizmo/blob/master/unit_4/w10d01/instructor_notes/RUBY_CHALLENGE_PROBLEMS.md)

---

# HOMEWORK: RUBY I

## Reps and problem solving with Ruby

### Ruby Docs:

The Ruby documentation is excellent. Take advantage of it!

Load the following pages in your browser so that you can search for any useful Ruby methods to help you solve the problems (look through the 'methods' column on the left):

* [Arrays](http://ruby-doc.org/core-2.4.1/Array.html)
* [Strings](http://ruby-doc.org/core-2.4.1/String.html)
* [Enumerables](http://ruby-doc.org/core-2.4.1/Enumerator.html)
* [Hashes](http://ruby-doc.org/core-2.4.1/Hash.html)

<br>
<hr>

# REPS

## Hello World

1. Print "Hello World" to the console

After you have printed Hello World:

```ruby
adjective = "Big Bad"
```

2. Interpolate the `adjective` variable into the Hello World string using `#{}`

Expected output:

```ruby
=> Hello Big Bad World
```

3. Save "Hello World" to a variable. Without changing the letters in your code manually, permanently change "Hello World" to uppercased letters.

<hr>
&#x1F534; **Commit your work** <br>
The commit message should read: <br>
"Commit 1: Hello World".
<hr>

## Arrays

### Nums Array
With the following array:

```ruby
nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]
```

1. Use `.uniq` to print the array with all duplicate entries removed

2. Next, use `.push` and `.pop` and `.length` on the array as you would with javaScript

3. Use `.include?` to check if the array contains the number 8

### Color Array

With the following array:

```ruby
colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']
```

1. Print out a random color.

2. Print out the `colors` array in reverse order.

3. Print out all of the colors in the array with all capital letters.

<hr>
&#x1F534; **Commit your work** <br>
The commit message should read: <br>
"Commit 2: Arrays".
<hr>

## Methods

* Write a method that finds the area of a rectangle given values for width and height
	* Remember, the keyword 'return' is implied and can be omitted

```ruby
def find_area height, width

end
```

* Write a method that will loop over the `nums` array and print each number multiplied by 5


```ruby
nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]
```

```ruby
def multiply_each_by_five arr

end
```

<hr>
&#x1F534; **Commit your work** <br>
The commit message should read: <br>
"Commit 3: Methods".
<hr>

<br>
<hr>

## Methods with a Hash

Use the following hashes to answer the questions below.

```ruby
# Hashes

book = {
  title: 'The Great Gatsby',
  author: 'F Scott Fitzgerald',
  year: 1925,
  price: 10
}

lamp = {
  type: 'reading',
  brand: 'Ikea',
  price: 25
}

table = {
  type: 'bed side',
  brand: 'Crate & Barrel',
  color: 'birch',
  price: 50
}
```

1. Write a method that will take in any hash and return the price of the item.

```ruby
# Compete this method:

def print_price

end
```

2. Write a method that will take in two hashes and will return the sum of the prices for the items in the hashes.

```ruby
# Compete this method:

def print_item_sums

end
```

<hr>
&#x1F534; **Commit your work** <br>
The commit message should read: <br>
"Commit 4: Methods with a Hash".
<hr>

<br>
<hr>

# PROBLEMS

## EULER PROBLEM 1
If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.

<hr>
&#x1F534; **Commit your work.** <br>
The commit message should read: <br>
"Commit 5: Euler problem 1".
<hr>


## PRIMES

* Write a method called `check_prime?` that will test whether a number is Prime. The method will return true if Prime, false if not.

* Write another method called `get_primes` that will print all the Primes up to an arbitrary limit. For example, if you invoke your method with `get_primes 100`, it will print all the Prime numbers up to and including 100.

This method can call on the previous `check_prime?` method.


> A Prime number is a number that is not evenly divisible by another number except 1 and itself.

> To test whether a number is Prime, you only need to test as far as the **square root** of that number. This is advisable for optimization and testing large numbers.

Check out Ruby's `Prime` class: http://ruby-doc.org/stdlib-2.4.1/libdoc/prime/rdoc/Prime.html

<hr>
&#x1F534; **Commit your work** <br>
The commit message should read: <br>
"Commit 6: Primes".
<hr>


# Hungry For More?

## WORD FREQUENCY

Find the word that appears in a given sentence with the greatest frequency. If there is a tie, either of the words will do as a result.

<hr>
&#x1F534; **Commit your work** <br>
The commit message should read: <br>
"Commit 7: Word Frequency".
<hr>

# Hungry For Even More?

## PANDIGITAL NUMBERS

A number of length n is _1-to-n pandigital_ if it makes use of all the digits 1 to n exactly once.

- The number `15234` is _1-to-n pandigital_.

- The number `333` is **not** _1-to-n pandigital_.

- The number `0` is **not** _1-to-n pandigital_.
- The number `10` is **not** _1-to-n pandigital_.

- The number `987654321` is _1-to-n pandigital_.

Write a method that checks if a number is _1-to-n pandigital_.

<hr>
&#x1F534; **Commit your work** <br>
The commit message should read: <br>
"Commit 8: Pandigital Numbers".
<hr>

- Finish the labs from today.
- Solve this problem in both Ruby & JavaScript: https://projecteuler.net/problem=13. You can sign in to Project Euler to submit your answer and check if it's correct.
