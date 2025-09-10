use pratice;

DELIMITER $$
CREATE FUNCTION calculate_discount(original_price DECIMAL(10,2), discount_percentage DECIMAL(5,2))
RETURNS DECIMAL(10,2)
DETERMINISTIC
BEGIN
    DECLARE discount_amount DECIMAL(10,2);
    DECLARE final_price DECIMAL(10,2);

    -- Calculate the discount amount
    SET discount_amount = (original_price * discount_percentage) / 100;

    -- Calculate the final price after applying the discount
    SET final_price = original_price - discount_amount;

    -- Return the final price
    RETURN final_price;
END $$
DELIMITER ;

