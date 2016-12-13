Image.delete_all
Image.reset_pk_sequence
Image.create(
    [
        {name: 'Liner1', file: 'assets/images/pictures/liner_1.jpg'},
        {name: 'Liner2', file: 'assets/images/pictures/liner_2.jpg'},
        {name: 'Liner3', file: 'assets/images/pictures/liner_3.jpg'},
        {name: 'Liner4', file: 'assets/images/pictures/liner_4.jpg'},
        {name: 'Liner5', file: 'assets/images/pictures/liner_5.jpg'},
        {name: 'Pirate_Ship_1', file: 'assets/images/pictures/pirate_ship_1.jpg'},
        {name: 'Pirate_Ship_2', file: 'assets/images/pictures/pirate_ship_2.jpg'},
        {name: 'Pirate_Ship_3', file: 'assets/images/pictures/pirate_ship_3.jpg'},
        {name: 'Pirate_Ship_4', file: 'assets/images/pictures/pirate_ship_4.jpg'},
        {name: 'Pirate_Ship_5', file: 'assets/images/pictures/pirate_ship_5.jpg'},
        {name: 'Yacht_1', file: 'assets/images/pictures/yacht_1.jpg'},
        {name: 'Yacht_2', file: 'assets/images/pictures/yacht_2.jpg'},
        {name: 'Yacht_3', file: 'assets/images/pictures/yacht_3.jpg'},
        {name: 'Yacht_4', file: 'assets/images/pictures/yacht_4.jpg'},
        {name: 'Yacht_5', file: 'assets/images/pictures/yacht_5.jpg'}
    ]
)

Theme.delete_all
Theme.reset_pk_sequence
Theme.create(
    [
        {name: 'Liners'},
        {name: 'Pirate Ships'},
        {name: 'Yachts'}
    ]
)

