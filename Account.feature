Feature:Λογαριασμός


	Background:
	Δεδομένου ότι βρισκόμαστε στην Αρχική σελίδα.

	Scenario: new basket
		When I submit <products> to the basket
			|name|qt|
		Then I should see the created basket
		And I should be prompted to order
		And I should have the option to view my basket
