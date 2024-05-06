const palindromes = function (str) {
    const arr = str
                .replace(/\W+/g, '')
                .toLowerCase()
                .split('');
    console.log(arr);

    let j = arr.length-1;
    for(let i = 0; i < Math.floor(arr.length / 2); i++){
        if(arr[i] != arr[j]) return false;
        j--;
    }


    return true;
};

// Do not edit below this line
module.exports = palindromes;
