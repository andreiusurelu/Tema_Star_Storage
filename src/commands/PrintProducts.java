package commands;

import shop.Shop;
import utils.Constants;
import utils.VariableException;

public class PrintProducts implements Command{
    private Shop shop;
    private final String productName;

    public PrintProducts(String product) {
        this.shop = Shop.getInstance();
        this.productName = product;
    }

    @Override
    public void execute() throws VariableException.InvalidCommandValueException {
        if (Constants.isIncorrectName(productName)) {
            throw new VariableException.InvalidCommandValueException("Invalid name");
        }
        shop.write("PRINT PRODUCTS " + productName);
        if (shop.noSuchProduct(productName)) {
            shop.write("Product " + productName + " doesn't exist.");
            return;
        }
        shop.showProduct(productName);
    }
}
