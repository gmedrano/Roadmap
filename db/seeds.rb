# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Feature.delete_all

features = Feature.create(
  [
    {
      :icon => '/images/icon_1.png',
      :name => 'feature one',
      :summary => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.',
      :quote => 'A quick brown fox jumps over the very lazy dog',
      :what => 'A quick brown fox jumps over the very lazy dog.',
      :who => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
      :why => 'A quick brown fox jumps over the very lazy dog.',
      :how => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
      :term => 'mid',
    },
    {
      :icon => '/images/icon_2.png',
      :name => 'feature two',
      :summary => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.',
      :quote => 'This is my quote!',
      :what => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
      :who => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
      :why => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
      :how => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
      :term => 'mid',
    },
    {
      :icon => '/images/icon_3.png',
      :name => 'feature three',
      :summary => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.',
      :quote => 'A quick brown fox jumps over the very lazy dog',
      :what => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
      :who => 'A quick brown fox jumps over the very lazy dog.',
      :why => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
      :how => 'A quick brown fox jumps over the very lazy dog.',
      :term => 'short',
    },
    {
      :icon => '/images/icon_4.png',
      :name => 'feature four',
      :summary => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.',
      :quote => 'This is my quote!',
      :what => 'A quick brown fox jumps over the very lazy dog.',
      :who => 'A quick brown fox jumps over the very lazy dog.',
      :why => 'A quick brown fox jumps over the very lazy dog.',
      :how => 'A quick brown fox jumps over the very lazy dog.',
      :term => 'short',
    },
    {
      :icon => '/images/icon_5.png',
      :name => 'feature five',
      :summary => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.',
      :quote => 'A quick brown fox jumps over the very lazy dog',
      :what => 'A quick brown fox jumps over the very lazy dog.',
      :who => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
      :why => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
      :how => 'A quick brown fox jumps over the very lazy dog.',
    },
    {
      :icon => '/images/icon_6.png',
      :name => 'feature six',
      :summary => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.',
      :quote => 'This is my quote!',
      :what => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
      :who => 'A quick brown fox jumps over the very lazy dog.',
      :why => 'A quick brown fox jumps over the very lazy dog.',
      :how => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    },
    {
      :icon => '/images/icon_7.png',
      :name => 'feature seven',
      :summary => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.',
      :quote => 'This is my quote!',
      :what => 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
      :who => 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
      :why => 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
      :how => 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    },
    {
      :icon => '/images/icon_8.png',
      :name => 'feature eight',
      :summary => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit.',
      :quote => 'A quick brown fox jumps over the very lazy dog',
      :what => 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
      :who => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
      :why => 'Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
      :how => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
    }
  ]
)