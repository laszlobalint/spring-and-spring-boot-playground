insert into Blogger (age, name) VALUES (21, 'Paulina');
insert into Blogger (age, name) VALUES (31, 'Roberto');
insert into STORY (title, content, posted, blogger_id) values ('Lorem Ipsum','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. ', CURRENT_DATE(), (select id FROM BLOGGER where name = 'Paulina') );
insert into STORY (title, content, posted, blogger_id) values ('Magnam Aliquam Quaerat Voluptatem','Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. ', CURRENT_DATE(), (select id FROM BLOGGER where name = 'Paulina') );
insert into STORY (title, content, posted, blogger_id) values ('Finibus Bonorum','At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. ', CURRENT_DATE(), (select id FROM BLOGGER where name = 'Roberto') );
insert into STORY (title, content, posted, blogger_id) values ('Expecteur Ex Ea Commondo','Emporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.', CURRENT_DATE(), (select id FROM BLOGGER where name = 'Roberto') );
insert into STORY (title, content, posted, blogger_id) values ('Doloribus Asperiores Repellat','Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?', CURRENT_DATE(), (select id FROM BLOGGER where name = 'Roberto') );