// We want to create a function that will add numbers together when called in succession.
//
// add(1)(2)(3) // 6
// add(1)(2)(3)(4) // 10
// add(1)(2)(3)(4)(5) // 15

const add = n => {
  const fn = x => add(n + x)
  fn.valueOf = () => n
  return fn
}
