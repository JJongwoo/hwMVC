package model;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
@AllArgsConstructor
public class Order {
	private String cardNum;
	private String cardType;
	private String price;
	private String initial;
	private String itemNum;
	private String address;
	private String firstName;
	private String description;
	private String lastName;
}
