var leftPositions = ["15", "55", "95", "135", "175", "215", "255", "295", "335", "15", "55", "95", "135", "175", "215", "255", "295", "325", "365", "345"];
var topPositions = ["10", "10", "10", "10" , "10", "10", "10", "10", "10", "50", "50" , "50" , "50" , "50" , "50" , "50" , "50", "50", "50", "50" ];

function getLeftPosition(index){

    console.log(parseFloat(leftPositions[index]));
    return parseFloat(leftPositions[index]);
}

function getTopPosition(index){
    console.log(parseFloat(topPositions[index]));
    return parseFloat(topPositions[index]);
}


