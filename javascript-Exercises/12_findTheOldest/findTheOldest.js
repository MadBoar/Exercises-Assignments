const age = (birth, year) => {
    if(!year) year = (new Date()).getFullYear();
    return year - birth;
};

const findTheOldest = function(people) {
    const sorted = people.sort((aPerson, bPerson) =>{
        let aAge = age(aPerson.yearOfBirth, aPerson.yearOfDeath);
        let bAge = age(bPerson.yearOfBirth, bPerson.yearOfDeath);
        return aAge > bAge ? 1 : -1;
    })
    
    return sorted.pop();
};

// Do not edit below this line
module.exports = findTheOldest;
