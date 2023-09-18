describe('The Login Page', () => {
  it('successfully loads', () => {
    cy.visit('/')
    cy.get('h1').should('contain', 'Login')
  })
})