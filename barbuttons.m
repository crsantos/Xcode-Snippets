// Barbutton items actions
// Setup for Barbutton items actions
// 
// Platform: iOS
// Language: Objective-C
// Completion Scope: Class Implementation

#pragma mark - Barbutton items actions

- (void) rightBarButtonItemPressed:(UIBarButtonItem*) button
{
    [self dismissViewControllerAnimated:YES completion:nil];
}


- (void) leftBarButtonItemPressed:(UIBarButtonItem*) button
{
    [self dismissViewControllerAnimated:YES completion:nil];
}

#pragma mark - Setups

-(void) setupBarButtons
{
    self.navigationItem.leftBarButtonItem =
    [[UIBarButtonItem alloc]
     initWithBarButtonSystemItem:UIBarButtonSystemItemCancel
     target:self
     action:@selector(leftBarButtonItemPressed:)];
    
    self.navigationItem.rightBarButtonItem =
    [[UIBarButtonItem alloc]
     initWithBarButtonSystemItem:UIBarButtonSystemItemSave
     target:self
     action:@selector(rightBarButtonItemPressed:)];
}

- (void) setup
{
    [self setupBarButtons];
}
