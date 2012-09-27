public class TryMessage {
    public String AlertMessage {get; set;}
    public Boolean isAlerting {get; set;}
    
    public TryMessage() {
        isAlerting = false;
    }
    
    public PageReference ShowMessage() {
        AlertMessage = 'alert("Hello World");';
        isAlerting = true;
        return null;
    }
}