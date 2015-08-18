@resume.controller "navigationController", ["$scope", ($scope) ->
  $scope.activePage = "jobs"
  $scope.navigateTo = (page) ->
    $scope.activePage = page
]