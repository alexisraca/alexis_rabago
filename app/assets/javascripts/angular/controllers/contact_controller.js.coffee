@resume.controller "contactController", ["$scope", ($scope) ->

  $scope.alexis = [
    { name: "Github", url: "http://www.github.com/alexisraca", image: "social-github.png" },
    { name: "Stack Exchange", url: "http://stackoverflow.com/users/1500256/alexis-rabago-carvajal", image: "social-stackoverflow.png" },
    { name: "Coder Wall", url: "https://coderwall.com/alexisraca", image: "social-coderwall.png" },
    { name: "LinkedIn", url: "https://mx.linkedin.com/in/alexisrabago", image: "social-linkedin.png" }
  ]

  $scope.yun = [
    { name: "Pinterest", url: "https://www.pinterest.com/yuunyapy", image: "social-pinterest.png" },
    { name: "Facebook", url: "https://www.facebook.com/Garabateandoando", image: "social-facebook.png" }
  ]

  $scope.hoverIn = ->
    @hoverContact = "hover-contact"

  $scope.hoverOut = ->
    @hoverContact = ""
]