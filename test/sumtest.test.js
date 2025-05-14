const addNumbers = require("..");

describe("sum", () => {
    test("adds 1 + 2 to equal 3", () => {
        expect(addNumbers(1, 2)).toBe(5);
    });
});