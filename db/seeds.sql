INSERT INTO department (depart_name)
VALUES("Production"),
    ("Research & Development"),
    ("Purchasing"),
    ("Marketing & Sales"),
    ("Human Resources"),
    ("Accounting & Finance"),
    ("Customer Service");


INSERT INTO role (title,salary,department_id)
VALUES 
    ("Engineering-Lead",80000,1),

    ("Associate",51000.00,1),
    ("Supply-Chain Mgr",85000.00,1),
    ("Logistics-Attdt",54000.00,1),
    ("Quality-Control Mgr",90000.00,1),
    ("Quality Engineer",80000.00,1),

    ("Operations Mgr",80000.00,2),
    ("Design-Lead",69000.00,2),
    ("Testing-Lead",64000.00,2),
    ("Associate",51000.00,2),

    ("Operations Mgr",80000.00,3),
    ("Senior Buyer",67000.00,3),
    ("Assist. Buyer",63000.00,3),
    ("Support Staff",52000.00,3),

    ("Operations Manager",80000.00,4),
    ("Senior Designer",65000.00,4),
    ("Copy Writer",62500.00,4),
    ("Social-Media Expert",55000.00,4),

    ("Operations Manager",95000.00,5),
    ("Admin Expert",80000.00,5),
    ("Strateic Partner",78300.00,5),
    ("Employee Advocate",70000.00,5),

    ("Operations Manager",85000.00,6),
    ("Treasury Manager",75000.00,6),
    ("Financial Controller",70000.00,6),
    ("Accountant",65000.00,6),

    ("Operations Manager",83000.00,7),
    ("Coach",67000.00,7),
    ("Representative",60000.00,7),
    ("Operations Mgr", 90000,1);

INSERT INTO employee (first_name,last_name,role_id,manager_id)
VALUES ("Harvey","Specter",30,NULL),
        ("Ragnar","Lothbrook",7,NULL),
        ("Bjorn","Ironside",11,NULL),
        ("Mike","Ross",15,NULL),
        ("Jessica","Pearson",19,NULL),
        ("Alfred","Stan",23,NULL),
        ("James","Potter",27,NULL),
        ("Sam","Hunt",1,1),
        ("Marshall","Mathers",2,1),
        ("Bahwinder","Singh",2,1),
        ("Chris","Pratt",3,1),
        ("Chris","Evans",4,1),
        ("Mark","Ruffalo",4,1),
        ("Kevin","Deveau",5,1),
        ("Tupac","Shakur",6,1),
        ("John","Legend",6,1),
        ("Jessica","Alba",8,2),
        ("Rachel","Zane",9,2),
        ("Karan","Sodhi",10,2),
        ("Sukhjinder","Singh",10,2),
        ("Arsh","Mahal",12,3),
        ("Gurwinder","Sidhu",12,3),
        ("Palwinder","Brar",13,3),
        ("Yadi","Sidhu",13,3),
        ("Diljit","Dosanjh",14,3),
        ("Sonam","Bajwa",14,3),
        ("Harry","Potter",14,3),
        ("Chris","Evans",16,4),
        ("David","Beckham",17,4),
        ("Downey","Jr.",17,4),
        ("Tim","Horton",18,4),
        ("Usain","Bolt",18,4),
        ("Adam","Levine",20,5),
        ("Hugh","Erikson",20,5),
        ("Aman","Kaur",21,5),
        ("Jaskirat","Neelam",21,5),
        ("Rutva","Shah",22,5),
        ("Ritika","Kaushal",22,5),
        ("Kakoli","Das",22,5),
        ("Lionel","Messi",24,6),
        ("Chris","Ronaldo",25,6),
        ("Manveen Gill","",26,6),
        ("Pulisic","Peters",26,6),
        ("Jack","Grealish",26,6),
        ("Pep","Guardiola",28,7),
        ("Gurgen","Klopp",28,7),
        ("Alex","Arnold",29,7),
        ("James","Milner",29,7),
        ("Neymar","Jr.",29,7);
       