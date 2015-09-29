@resume.controller "navigationController", ["$scope", ($scope) ->
  $scope.activePage = "About"
  $scope.menus = ["Jobs", "Skills", "About", "Contact"]
  $scope.navigateTo = (page) ->
    $scope.activePage = page

  $scope.hoverIn = ->
    @hoverMenu = "hover-menu"

  $scope.hoverOut = ->
    @hoverMenu = ""
]