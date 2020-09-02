# Translate JavaScript to Ruby


![cat owls](https://outofdoubt.files.wordpress.com/2015/01/not-like-the-others-owls.jpg)

## Rewrite the following Javascript functions in Ruby

### Get Name
```javascript
const getName = () => {
  const name = prompt("what is your name?");
  return name;
};
```

### Reverse It
```javascript
const reverseIt = () => {
  const string = "a man, a plan, a canal, frenemies!";

  let reverse = "";

  for (let i = 0; i < string.length; i++) {
    reverse += string[string.length - (i + 1)];
  };

  console.log(reverse);
};
```

### Swap Em
```javascript
const swapEm = () => {
  let a = 10;
  let b = 30;
  let temp;

  temp = b;
  b = a;
  a = temp;

  console.log(`a is now ${a} and b is now ${b}`);
};
```

### Multiply Array
```javascript
const multiplyArray = (arr) => {
  if (arr.length == 0) {
    return 1; 
  };

  let total = 1;

  for (let i = 0; i < arr.length; i++) {
    total = total * arr[i];
  };

  return total;
};
```

### Array includes a value
``` javascript
const searchArray = (array, value) => {
  for (let i = 0; i < array.length; i++) {
    if (array[i] == value) {
      return true;
    }
  }
  return -1;
};
```

## Bonuses:

### Nth Fibonacci Number
```javascript
const nthFibonacciNumber = () => {
  const fibs = [1, 1];
  const num = prompt("which fibonacci number do you want?");

  while (fibs.length < parseInt(num)) {
    const length = fibs.length;
    const nextFib = fibs[length - 2] + fibs[length - 1];
    fibs.push(nextFib);
  }

  console.log(fibs[fibs.length - 1] + " is the fibonacci number at position " + num);
};
```

### Palindrome
```javascript
const isPalindrome = (str) => {
  for (let i = 0; i < str.length / 2; i++) {
    if (str[i] != str[str.length - (i - 1)]) {
      return false;
    }
    return true;
  }
};
```

### hasDupes
```javascript
const hasDupes = (arr) => {
  const obj = {};
  for (let i = 0; i < arr.length; i++) {
    if (obj[arr[i]]) {
      return true;
    }
    else {
      obj[arr[i]] = true;
    }
  }
  return false;
};
```

## Sign up for Code Wars
Pick some Ruby code challenges, find a good one? Share it in slack!


<!-- wop -->