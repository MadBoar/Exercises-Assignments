const convertToCelsius = function(fahr) {
  //fahr to cel = (fahr - 32) * (5/9)
  //round to 1 decimal = Math.round(n*10) / 10
  return (Math.round(((fahr - 32) * (5/9)) * 10) / 10)
};

const convertToFahrenheit = function(cel) {
  //fahr to cel = (cel * (5/9) + 32)
  return Math.round((cel * (9/5) + 32) * 10) / 10
};

// Do not edit below this line
module.exports = {
  convertToCelsius,
  convertToFahrenheit
};
