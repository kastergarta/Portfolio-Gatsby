// Given a random number. You have to return the digits of this number within an array in reverse order.
//
// test('Convert number to reversed array of digits', () => {
//   expect(digitize(35231)).toEqual([1, 3, 2, 5, 3])
// })

export function digitize(n) {
  return ('' + n).split('').reduce((acc, x) => [+x, ...acc], [])
}
