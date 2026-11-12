@IsTest
private class HelloDevOpsTest {

    @IsTest
    static void testGetMessage() {
        String result = HelloDevOps.getMessage();

        System.assertEquals(
            'Hello from Scratch Org!',
            result
        );
    }
}