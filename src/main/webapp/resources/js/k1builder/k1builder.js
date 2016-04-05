function ImageLoadController($scope, $http, $rootScope, $window) {

    $rootScope.imageList = "";

    // **** image list Start
    $scope.loadImageList = function (category) {

        var config = {headers: {'Content-Type': 'application/x-www-form-urlencoded; charset=UTF-8'}};
        var url = "/gallery?category=" +  category;

        $http.get(url, config)
            .success(function (data) {
                $scope.imageList = data
            })
            .error(function () {
                $scope.state = 'error';
                alert("Error while images");
        });
    };
    // **** image list End




}