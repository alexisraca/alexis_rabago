@resume.controller "skillsController", ["$scope", ($scope) ->
  $scope.skills = [
    { name: "Ruby on Rails", url: "/assets/rails.png" },
    { name: "Ruby", url: "/assets/ruby.png" },
    { name: "RVM", url: "/assets/rvm.png" },
    { name: "Rspec", url: "/assets/rspec.png" },
    { name: "HTML5", url: "/assets/html5.png" },
    { name: "CSS3", url: "/assets/css3.png" },
    { name: "Haml", url: "/assets/haml.png" },
    { name: "Sass", url: "/assets/sass.png" },
    { name: "Backbone.js", url: "/assets/backbonejs.png" },
    { name: "Coffeescript", url: "/assets/coffeescript.png" },
    { name: "PostgreSQL", url: "/assets/postgresql.png" },
    { name: "Angular.js", url: "/assets/angularjs.png" },
    { name: "Redis", url: "/assets/redis.png" },
    { name: "Bootstrap", url: "/assets/bootstrap.png" },
    { name: "Unicorn", url: "/assets/unicorn.png" },
    { name: "Nginx", url: "/assets/nginx.png" },
    { name: "Git", url: "/assets/git.png" },
    { name: "Github", url: "/assets/github.png" },
    { name: "ImageMagick", url: "/assets/imagemagick.png" },
    { name: "Heroku", url: "/assets/heroku.png" },
    { name: "AWS", url: "/assets/aws.png" },
    { name: "Jquery", url: "/assets/jquery.png" },
    { name: "Bower", url: "/assets/bower.png" },
    { name: "OmniAuth", url: "/assets/omniauth.png" },
    { name: "More to Come", url: "" }
  ]

  $scope.hoverIn = ->
    @hoverSkill = "skill-name-display"

  $scope.hoverOut = ->
    @hoverSkill = ""
]