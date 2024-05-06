const sumAll = function(...args) {

    for(let i = 0; i < args.length; i++){
        if(typeof args[i] != 'number' || args[i] < 0) return 'ERROR';
    }
    
    const minNum = Math.min(...args);
    const maxNum = Math.max(...args);
    let sum = 0;

    for (let i = minNum; i <= maxNum; i++){
        sum += i;
    }
    
    return(sum);

};

// Do not edit below this line
module.exports = sumAll;
