@isTest
private class MyClassTest {
    @isTest
    private static void myUnitTest() {
        Integer result = new MyClass().firstMethod(4, 2);
        Assert.areEqual(2, result, 'The result does not match');
    }
}