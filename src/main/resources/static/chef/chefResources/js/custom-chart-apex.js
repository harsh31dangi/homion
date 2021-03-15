/*
---------------------------------
    : Custom - Apex Charts js :
---------------------------------
*/
"use strict";
$(document).ready(function() {
    /* -----  Apex Bar Chart ----- */
    var options = {
        maintainAspectRatio: true,
        chart: {
            height: 400,
            type: 'bar',
            toolbar: {
                show: true
            }
        },
        plotOptions: {
            bar: {
                horizontal: false,
                columnWidth: '25%',
                endingShape: 'rounded'  
            },
        },
        dataLabels: {
            enabled: false
        },
        stroke: {
            show: true,
            width: 1.5,
            colors: ['transparent']
        },
        colors: ['#14b1ab', '#ffc107', '#dc3545' ],
        series: [{
            name: 'Total Orders',
            data: [90, 92, 100, 89, 99, 95,86]
        }, {
            name: 'Returned',
            data: [76, 85, 70, 49, 87, 40, 30]
        }, {
             name: 'Cancelled',
            data: [23, 8, 34, 40, 25, 18, 34]
        }],
        legend: {
            show: false,
        },
        xaxis: {
            categories: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul'],
            axisBorder: {
                show: true, 
                color: 'rgba(0,0,0,0.05)'
            },
            axisTicks: {
                show: true, 
                color: 'rgba(0,0,0,0.05)'
            }
        },
        grid: {
            row: {
                colors: ['transparent', 'transparent'], opacity: .2
            },
            borderColor: 'rgba(0,0,0,0.05)'
        },
        fill: {
            opacity: 1,
        },
        tooltip: {
            y: {
                formatter: function (val) {
                    return val + " Orders"
                }
            }
        }
    }
    var chart = new ApexCharts(
        document.querySelector("#apex-bar-chart"),
        options
    );
    chart.render();
});