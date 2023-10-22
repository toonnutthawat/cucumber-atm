package ku.atm;
//Nutthawat Aonprasert
//6410450940
public class NotEnoughBalanceException extends Exception {
    public NotEnoughBalanceException() {}
    public NotEnoughBalanceException(String reason) {
        super(reason);
    }
}
