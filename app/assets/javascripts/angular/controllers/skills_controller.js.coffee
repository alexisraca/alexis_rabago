@resume.controller "skillsController", ["$scope", ($scope) ->
  $scope.skills = [
    { name: "Ruby on Rails", url: "" },
    { name: "Ruby", url: "/assets/ruby.png" },
    { name: "RVM", url: "" },
    { name: "Rspec", url: "" },
    { name: "HTML5", url: "" },
    { name: "CSS3", url: "" },
    { name: "Haml", url: "/assets/haml.png" },
    { name: "Sass", url: "" },
    { name: "Backbone.js", url: "" },
    { name: "Coffeescript", url: "" },
    { name: "PostgreSQL", url: "" },
    { name: "Angular.js", url: "" },
    { name: "Redis", url: "" },
    { name: "Bootstrap", url: "" },
    { name: "Unicorn", url: "/assets/unicorn.png" },
    { name: "Nginx", url: "" },
    { name: "Git", url: "" },
    { name: "Github", url: "/assets/github.png" },
    { name: "ImageMagick", url: "" },
    { name: "Heroku", url: "" },
    { name: "AWS", url: "" },
    { name: "Jquery", url: "" },
    { name: "Bower", url: "/assets/bower.png" },
    { name: "OmniAuth", url: "" },
    { name: "More to Come", url: "" }
  ]
  
  $scope.hoverIn = ->
    @hoverSkill = "skill-name-display"
    
  $scope.hoverOut = ->
    @hoverSkill = ""
]