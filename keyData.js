var leftPositions = ["15", "95",  "175",  "255",  "335", "415",
                     "15",  "95",  "175",  "255",  "335",  "415",
                     "15",  "95",  "175",  "255",  "335",  "415"];
var topPositions = ["10",  "10",   "10",  "10",  "10", "10",
                    "50",   "50" ,   "50" ,   "50" ,  "50",  "50",
                    " 90", "90", "90", "90", "90", "90" ];

var unicodeLettersArabic = ["\u0627", "\u0628", "\u062A", "\u062B", "\u062C", "\u062D", "\u062E", "\u062F",
                            "\u0630", "\u0631", "\u0632", "\u0633", "\u0634", "\u0635", "\u0636", "\u0637",
                            "\u0638", "\u0639", "\u063A"];

var numericValueOfLetters = ["627", "628", "62a", "62b", "62c", "62d", "62e", "62f",
                             "630", "631", "632", "633", "634", "635", "636", "637",
                             "638", "639", "63a"];

function getLeftPosition(index){

    //console.log(parseFloat(leftPositions[index]));
    return parseFloat(leftPositions[index]);
}

function getTopPosition(index){
    //console.log(parseFloat(topPositions[index]));
    return parseFloat(topPositions[index]);
}

function getLength()
{
    return topPositions.length;
}



function printChar(f_char)
{
    console.log(f_char)
}
