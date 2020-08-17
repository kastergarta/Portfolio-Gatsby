// Given the string representations of two integers, return the string representation of the sum of those integers.
// A string representation of an integer will contain no characters besides the ten numerals "0" to "9".

// sumStrings('1', '2') // => '3'

function sumStrings(a, b) {
  let carry = 0
  let res = ''
  while (a.length > 0 && b.length > 0) {
    const foo = +a.slice(-1) + +b.slice(-1) + carry
    res = foo % 10 + res
    carry = Math.floor(foo / 10)
    a = a.slice(0, -1)
    b = b.slice(0, -1)
  }

  return (+a + +b + carry + res).replace(/^0*/, '')
}
