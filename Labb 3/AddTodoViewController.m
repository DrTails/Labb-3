//
//  AddTodoViewController.m
//  Labb 3
//
//  Created by Daniel Martinsson on 2018-02-03.
//  Copyright © 2018 Daniel Martinsson. All rights reserved.
//

#import "AddTodoViewController.h"

@interface AddTodoViewController ()
@property (weak, nonatomic) IBOutlet UITextField *todoText;

@end

@implementation AddTodoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)addTodo:(id)sender {
    [self.todoList addObject:self.todoText.text];
    [self.navigationController popViewControllerAnimated:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
