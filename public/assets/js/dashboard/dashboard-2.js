(function($) {
    "use strict"


    var data = {
        labels: ['facebook', 'twitter', 'google plus'],
        series: [{
                    value: 20,
                    className: "bg-facebook"
                },
                {
                    value: 10,
                    className: "bg-twitter"
                },
                {
                    value: 40,
                    className: "bg-google-plus"
                }
            ]
            //        colors: ["#333", "#222", "#111"]
    };




    /*----------------------------------*/

    var data = {
        labels: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'],
        series: [
            [5, 4, 3, 7, 5, 10, 3, 4, 8, 10, 6, 8],
            [3, 2, 9, 5, 4, 6, 4, 6, 7, 8, 7, 4],
            [4, 6, 3, 9, 6, 5, 2, 8, 3, , 5, 4],
        ]
    };


})(jQuery);
