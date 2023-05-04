# syntax=docker/dockerfile:1
   
FROM ruby:latest
WORKDIR /Users/Кисюнька/Desktop/rubyApp
COPY . /Users/Кисюнька/Desktop/rubyApp
EXPOSE 3000
CMD ruby lab1.rb
