const { Given, When, Then } = require('@cucumber/cucumber');

Given('I visit the home page', function () {
    cy.visit('/');
});

When('I click on the {string} button', function (buttonName) {
    cy.contains(buttonName).click();
});

Then('I should see the {string} message', function (message) {
    cy.contains(message).should('be.visible');
});