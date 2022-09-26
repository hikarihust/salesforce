public class AnnotationsDemo {

    /**
     * This method can be called from process builders and flows
     * */
    @InvocableMethod
    public static void justAnotherMethod() {
        System.debug('Can you call me from process builder?');
    }
}