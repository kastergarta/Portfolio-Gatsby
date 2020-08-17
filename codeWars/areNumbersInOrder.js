// test('Are the numbers in order', () => {
//   expect(inAscOrder([1, 2, 3])).toBe(true)
// })
//
// test('Are the numbers in order', () => {
//   expect(inAscOrder([1, 2, 3, 3])).toBe(true)
// })
//
// test('Are the numbers in order', () => {
//   expect(inAscOrder([1, 3, 2, 3, 3])).toBe(false)
// })

const inAscOrder = arr => arr.every((x, i) => (i ? x >= arr[i - 1] : true))
