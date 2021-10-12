#!/usr/bin/perl

use warnings;
use strict;
#Scalar values can be strings, integers or floating point numbers,
#and Perl will automatically convert between them as required.
 #here is no need to pre-declare your variable types, 
 #but you have to declare them using the my keyword the first time you use them. (This is one of the requirements of use strict;.)
print("Hello wtf is this language\n");

my @animals = ("camel", "llama", "owl");
my @numbers = (23, 42, 69);
my @mixed   = ("camel", 42, 1.23);

print $animals[0];              # prints "camel"
print $animals[1];              # prints "llama"

print $mixed[$#mixed];       # last element, prints 1.23

print @animals[0,1];                 # gives ("camel", "llama");
print @animals[0..2];                # gives ("camel", "llama", "owl");
print @animals[1..$#animals];        # gives all except the first element

my @sorted    = sort @animals;
my @backwards = reverse @numbers;

print @sorted; 
print @backwards;

print("FOR LOOPS");
my @a = (1..9);
for(@a){
	print("$_","\n");
}

my $b = 1;
print("$b is = to 1\n") if($b == 1); #prints out 1 is @b is 1


print("HASHES");

my %fruit_color = ("apple", "red", "banana", "yellow");

#or 

my %fruit_color = (
    apple  => "red",
    banana => "yellow",
);

print %fruit_color;
