var leftPositions = ["15", "95",  "175",  "255",  "335", "415",
                     "15",  "95",  "175",  "255",  "335",  "415",
                     "15",  "95",  "175",  "255",  "335",  "415"];
var topPositions = ["10",  "10",   "10",  "10",  "10", "10",
                    "50",   "50" ,   "50" ,   "50" ,  "50",  "50",
                    " 90", "90", "90", "90", "90", "90" ];

function getLeftPosition(index){

    console.log(parseFloat(leftPositions[index]));
    return parseFloat(leftPositions[index]);
}

function getTopPosition(index){
    console.log(parseFloat(topPositions[index]));
    return parseFloat(topPositions[index]);
}

function getLength()
{
    return topPositions.length;
}


