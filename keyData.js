var leftPositions = ["0.5", "7.4", "14.3", "21.2",  "28",  "34.9", "41.8", "48.69", "55.58", "62.48", "69.38", "76.28", "83.18", "90",
                     "0.5", "9.8", "17.0", "24.1",  "31",  "37.9", "44.8", "51.69", "58.58", "65.48", "72.38", "79.28", "86.18", "93",
                     "0.5", "11.73", "18.7", "25.66",  "32.63",  "39.53", "46.42", "53.33", "60.23", "67.13", "74.03", "80.93", "87.83", "94.83",
                     "0.5", "7.8", "14.7", "21.6",  "28.5",  "35.4", "42.3", "49.19", "56.08", "62.98", "69.88", "76.78", "83.68"]

var topPositions = ["3", "3",  "3", "3", "3",  "3",  "3", "3","3","3","3","3","3", "3",
                    "53", "53",   "53" , "53" , "53" ,  "53",  "53","53","53","53","53","53", "53", "53",
                    "103", "103", "103", "103", "103", "103", "103","103","103","103","103","103", "103", "101",
                    "153","153","153","153","153","153","153","153","153","153","153","153","153","153" ];

var keyWidth = ["6.7","6.7", "6.7","6.7","6.7","6.7","6.7","6.7","6.7","6.7","6.7","6.7","6.7", "9.5",
                "9.0","6.7", "6.7","6.7","6.7","6.7","6.7","6.7","6.7","6.7","6.7","6.7","6.7", "6.7",
                "11.08","6.7","6.7","6.7","6.7","6.7","6.7","6.7","6.7","6.7","6.7","6.7", "6.7", "4.8",
                "7.2","6.7","6.7","6.7","6.7","6.7","6.7","6.7","6.7","6.7","6.7","6.7", "16"
                 ];

var unicodeLettersArabic = ["\u0630", "\u0031","\u0032","\u0033","\u0034","\u0035","\u0036","\u0037","\u0038","\u0039","\u0030", "\u002d", "\u003d", "\u232b",
                            "\u2B7E","\u0636","\u0635", "\u062b", "\u0642","\u0641","\u063A","\u0639","\u0647","\u062E","\u062D","\u062C","\u062F", "\u23ce",
                            "\u21EA", "\u0634","\u0633", "\u064a", "\u0628", "\u0644","\u0627","\u062A", "\u0646","\u0645","\u0643", "\u0637", "\u002f", "",
                            "\u21E7", "\u007c", "\u0626",  "\u0621","\u0624","\u0631", "\uFEFB", "\u0649", "\u0629",  "\u0648", "\u0632", "\u0638", "\u21e7" ];

var numericValueOfLetters = ["630", "31", "32", "33", "34", "35", "36", "37", "38", "39", "30", "2d", "3d", "1000003",
                             "1000001", "636","635", "62b", "642", "641","63a","639", "647","62e","62d","62c","62f", "1000004",
                             "1000024", "634", "633", "64a", "628", "644", "627","62a", "646", "645", "643", "637", "5c", "1000004",
                             "1000020", "7c", "626", "621", "624","631", "fefb", "649", "629", "648", "632", "638", "1000020"];

function getLeftPosition(index){

    //console.log(parseFloat(leftPositions[index]));
    return parseFloat(leftPositions[index]);
}

function getTopPosition(index){
    //console.log(parseFloat(topPositions[index]));
    return parseFloat(topPositions[index]);
}

function getWidth(index){
    return parseFloat(keyWidth[index])
}

function getLength()
{
    return unicodeLettersArabic.length;
}


