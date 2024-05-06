const removeFromArray = function(initArr, ...removeNum) {
    
    for (let i = 0; i < removeNum.length; i++){
        for (let j = 0; j < initArr.length; j++){
            if(initArr[j] === removeNum[i]){
                initArr.splice(j, 1);
                j--;
            }
        }
    }
    console.log(initArr)
    return initArr;
};

removeFromArray([1,2,2,3], 2, 3)
// Do not edit below this line
module.exports = removeFromArray;
