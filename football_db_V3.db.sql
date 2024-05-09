--
-- File generated with SQLiteStudio v3.4.4 on Thu May 9 16:04:35 2024
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: address
CREATE TABLE address (
    address_id     INTEGER       PRIMARY KEY AUTOINCREMENT,
    address_line_1 VARCHAR (255) NOT NULL,
    address_line_2 VARCHAR (255) NOT NULL,
    city           VARCHAR (50),
    country        VARCHAR (50),
    postcode       VARCHAR (20) 
);

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        1,
                        '101',
                        'Park Avenue',
                        'London',
                        'England',
                        'LN432'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        2,
                        '102',
                        'Park Avenue',
                        'London',
                        'England',
                        'LN432'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        3,
                        '103',
                        'Park Avenue',
                        'London',
                        'England',
                        'LN432'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        4,
                        '104',
                        'Park Avenue',
                        'London',
                        'England',
                        'LN432'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        5,
                        '105',
                        'Park Avenue',
                        'London',
                        'England',
                        'LN432'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        6,
                        '106',
                        'Cat Avenue',
                        'London',
                        'England',
                        'LN4323'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        7,
                        '107',
                        'Cat Avenue',
                        'London',
                        'England',
                        'LN4323'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        8,
                        '108',
                        'Cat Avenue',
                        'London',
                        'England',
                        'LN4323'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        9,
                        '109',
                        'Cat Avenue',
                        'London',
                        'England',
                        'LN4323'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        10,
                        '110',
                        'Cat Avenue',
                        'London',
                        'England',
                        'LN4323'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        11,
                        '111',
                        'Dog Avenue',
                        'Belfast',
                        'Ireland',
                        'IR4323'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        12,
                        '112',
                        'Dog Avenue',
                        'Belfast',
                        'Ireland',
                        'IR4323'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        13,
                        '113',
                        'Dog Avenue',
                        'Belfast',
                        'Ireland',
                        'IR4323'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        14,
                        '114',
                        'Dog Avenue',
                        'Belfast',
                        'Ireland',
                        'IR4323'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        15,
                        '115',
                        'Dog Avenue',
                        'Belfast',
                        'Ireland',
                        'IR4323'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        16,
                        '111',
                        'Hippo Avenue',
                        'Belfast',
                        'Ireland',
                        'IR4324'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        17,
                        '112',
                        'Hippo Avenue',
                        'Belfast',
                        'Ireland',
                        'IR4324'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        18,
                        '113',
                        'Hippo Avenue',
                        'Belfast',
                        'Ireland',
                        'IR4324'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        19,
                        '114',
                        'Hippo Avenue',
                        'Belfast',
                        'Ireland',
                        'IR4324'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        20,
                        '115',
                        'Hippo Avenue',
                        'Belfast',
                        'Ireland',
                        'IR4324'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        21,
                        '106',
                        'Cat Lane',
                        'London',
                        'England',
                        'LN4350'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        22,
                        '107',
                        'Cat Lane',
                        'London',
                        'England',
                        'LN4350'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        23,
                        '108',
                        'Cat Lane',
                        'London',
                        'England',
                        'LN4350'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        24,
                        '109',
                        'Cat Lane',
                        'London',
                        'England',
                        'LN4350'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        25,
                        '110',
                        'Cat Lane',
                        'London',
                        'England',
                        'LN4350'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        26,
                        '106',
                        'Coach Lane',
                        'London',
                        'England',
                        'LN4350'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        27,
                        '107',
                        'Coach Lane',
                        'London',
                        'England',
                        'LN4350'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        28,
                        '108',
                        'Coach Lane',
                        'London',
                        'England',
                        'LN4350'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        29,
                        '109',
                        'Coach Lane',
                        'London',
                        'England',
                        'LN4350'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        30,
                        '110',
                        'Coach Lane',
                        'London',
                        'England',
                        'LN4350'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        31,
                        '106',
                        'Cat Avenue',
                        'London',
                        'England',
                        'LN4323'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        32,
                        '107',
                        'Cat Avenue',
                        'London',
                        'England',
                        'LN4323'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        33,
                        '108',
                        'Cat Avenue',
                        'London',
                        'England',
                        'LN4323'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        34,
                        '109',
                        'Cat Avenue',
                        'London',
                        'England',
                        'LN4323'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        35,
                        '110',
                        'Cat Avenue',
                        'London',
                        'England',
                        'LN4323'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        36,
                        '111',
                        'Dog Avenue',
                        'Belfast',
                        'Ireland',
                        'IR4323'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        37,
                        '112',
                        'Dog Avenue',
                        'Belfast',
                        'Ireland',
                        'IR4323'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        38,
                        '113',
                        'Dog Avenue',
                        'Belfast',
                        'Ireland',
                        'IR4323'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        39,
                        '114',
                        'Dog Avenue',
                        'Belfast',
                        'Ireland',
                        'IR4323'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        40,
                        '115',
                        'Dog Avenue',
                        'Belfast',
                        'Ireland',
                        'IR4323'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        41,
                        '111',
                        'Hippo Avenue',
                        'Belfast',
                        'Ireland',
                        'IR4324'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        42,
                        '112',
                        'Hippo Avenue',
                        'Belfast',
                        'Ireland',
                        'IR4324'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        43,
                        '113',
                        'Hippo Avenue',
                        'Belfast',
                        'Ireland',
                        'IR4324'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        44,
                        '114',
                        'Hippo Avenue',
                        'Belfast',
                        'Ireland',
                        'IR4324'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        45,
                        '115',
                        'Hippo Avenue',
                        'Belfast',
                        'Ireland',
                        'IR4324'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        46,
                        '106',
                        'Cat Lane',
                        'London',
                        'England',
                        'LN4350'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        47,
                        '107',
                        'Cat Lane',
                        'London',
                        'England',
                        'LN4350'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        48,
                        '108',
                        'Cat Lane',
                        'London',
                        'England',
                        'LN4350'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        49,
                        '109',
                        'Cat Lane',
                        'London',
                        'England',
                        'LN4350'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        50,
                        '110',
                        'Cat Lane',
                        'London',
                        'England',
                        'LN4350'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        51,
                        '106',
                        'Coach Lane',
                        'London',
                        'England',
                        'LN4350'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        52,
                        '107',
                        'Coach Lane',
                        'London',
                        'England',
                        'LN4350'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        53,
                        '108',
                        'Coach Lane',
                        'London',
                        'England',
                        'LN4350'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        54,
                        '109',
                        'Coach Lane',
                        'London',
                        'England',
                        'LN4350'
                    );

INSERT INTO address (
                        address_id,
                        address_line_1,
                        address_line_2,
                        city,
                        country,
                        postcode
                    )
                    VALUES (
                        55,
                        '110',
                        'Coach Lane',
                        'London',
                        'England',
                        'LN4350'
                    );


-- Table: age_group
CREATE TABLE age_group (
    age_group_id   INTEGER       PRIMARY KEY AUTOINCREMENT,
    age_group_name VARCHAR (100) NOT NULL
);

INSERT INTO age_group (
                          age_group_id,
                          age_group_name
                      )
                      VALUES (
                          1,
                          'primary'
                      );

INSERT INTO age_group (
                          age_group_id,
                          age_group_name
                      )
                      VALUES (
                          2,
                          'secondary_junior'
                      );

INSERT INTO age_group (
                          age_group_id,
                          age_group_name
                      )
                      VALUES (
                          3,
                          'secondary_mid'
                      );

INSERT INTO age_group (
                          age_group_id,
                          age_group_name
                      )
                      VALUES (
                          4,
                          'secondary_senior'
                      );


-- Table: coach
CREATE TABLE coach (
    coach_id         INTEGER       PRIMARY KEY AUTOINCREMENT,
    coach_first_name VARCHAR (100) NOT NULL,
    coach_last_name  VARCHAR (100) NOT NULL,
    contact_number   VARCHAR (50),
    address_id       INTEGER,
    FOREIGN KEY (
        address_id
    )
    REFERENCES address (address_id),
    UNIQUE (
        coach_first_name
    )
);

INSERT INTO coach (
                      coach_id,
                      coach_first_name,
                      coach_last_name,
                      contact_number,
                      address_id
                  )
                  VALUES (
                      1,
                      'Mike',
                      'Coachert',
                      '555-1111',
                      27
                  );

INSERT INTO coach (
                      coach_id,
                      coach_first_name,
                      coach_last_name,
                      contact_number,
                      address_id
                  )
                  VALUES (
                      2,
                      'John',
                      'Coachert',
                      '555-1112',
                      28
                  );

INSERT INTO coach (
                      coach_id,
                      coach_first_name,
                      coach_last_name,
                      contact_number,
                      address_id
                  )
                  VALUES (
                      3,
                      'Jim',
                      'Coachert',
                      '555-1113',
                      29
                  );

INSERT INTO coach (
                      coach_id,
                      coach_first_name,
                      coach_last_name,
                      contact_number,
                      address_id
                  )
                  VALUES (
                      4,
                      'Sean',
                      'Coachert',
                      '555-1114',
                      30
                  );

INSERT INTO coach (
                      coach_id,
                      coach_first_name,
                      coach_last_name,
                      contact_number,
                      address_id
                  )
                  VALUES (
                      5,
                      'Conor',
                      'Coachert',
                      '555-1115',
                      31
                  );


-- Table: parent
CREATE TABLE parent (
    parent_id         INTEGER      PRIMARY KEY AUTOINCREMENT,
    parent_first_name VARCHAR (50) NOT NULL,
    parent_last_name  VARCHAR (50) NOT NULL,
    contact_number    VARCHAR (50),
    email             VARCHAR (50),
    address_id        INTEGER,
    FOREIGN KEY (
        address_id
    )
    REFERENCES address (address_id) 
);

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       1,
                       'John',
                       'Doe',
                       '555-12349',
                       'email1@email.com',
                       1
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       2,
                       'John1',
                       'Doe1',
                       '555-12346',
                       'email1@email.com',
                       2
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       3,
                       'John2',
                       'Doe2',
                       '555-12347',
                       'email1@email.com',
                       3
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       4,
                       'John3',
                       'Doe3',
                       '555-12348',
                       'email1@email.com',
                       4
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       5,
                       'John4',
                       'Doe4',
                       '555-12349',
                       'email1@email.com',
                       5
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       6,
                       'John5',
                       'Doe5',
                       '555-12310',
                       'email1@email.com',
                       6
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       7,
                       'John6',
                       'Doe6',
                       '555-12311',
                       'email1@email.com',
                       7
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       8,
                       'John7',
                       'Doe7',
                       '555-12312',
                       'email1@email.com',
                       8
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       9,
                       'John8',
                       'Doe8',
                       '555-12313',
                       'email1@email.com',
                       9
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       10,
                       'John9',
                       'Doe9',
                       '555-12314',
                       'email1@email.com',
                       10
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       11,
                       'John10',
                       'Doe10',
                       '555-12315',
                       'email1@email.com',
                       11
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       12,
                       'John11',
                       'Doe11',
                       '555-12316',
                       'email1@email.com',
                       12
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       13,
                       'John12',
                       'Doe12',
                       '555-12317',
                       'email1@email.com',
                       13
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       14,
                       'Jane1',
                       'Doe1',
                       '555-12318',
                       'email1@email.com',
                       14
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       15,
                       'Jane2',
                       'Doe2',
                       '555-12319',
                       'email1@email.com',
                       15
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       16,
                       'Jane3',
                       'Doe3',
                       '555-12320',
                       'email1@email.com',
                       16
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       17,
                       'Jane4',
                       'Doe4',
                       '555-12321',
                       'email1@email.com',
                       17
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       18,
                       'Jane5',
                       'Doe5',
                       '555-12322',
                       'email1@email.com',
                       18
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       19,
                       'Jane6',
                       'Doe6',
                       '555-12323',
                       'email1@email.com',
                       19
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       20,
                       'Jane7',
                       'Doe7',
                       '555-12324',
                       'email1@email.com',
                       20
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       21,
                       'Jane8',
                       'Doe8',
                       '555-12344',
                       'email1@email.com',
                       21
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       22,
                       'Jane9',
                       'Doe9',
                       '555-12345',
                       'email1@email.com',
                       22
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       23,
                       'Jane10',
                       'Doe10',
                       '555-12346',
                       'email1@email.com',
                       23
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       24,
                       'Jane11',
                       'Doe11',
                       '555-12347',
                       'email1@email.com',
                       24
                   );

INSERT INTO parent (
                       parent_id,
                       parent_first_name,
                       parent_last_name,
                       contact_number,
                       email,
                       address_id
                   )
                   VALUES (
                       25,
                       'Jane12',
                       'Doe12',
                       '555-12348',
                       'email1@email.com',
                       25
                   );


-- Table: player
CREATE TABLE player (
    player_id         INTEGER       PRIMARY KEY AUTOINCREMENT,
    player_first_name VARCHAR (100) NOT NULL,
    player_last_name  VARCHAR (100) NOT NULL,
    dob               VARCHAR (50),
    parent_id         INTEGER       REFERENCES parent (parent_id),
    team_id           INTEGER       REFERENCES team (team_id),
    age_group_id      INTEGER       REFERENCES age_group (age_group_id),
    UNIQUE (
        player_id
    )
);

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       1,
                       'Sean1',
                       'Penn1',
                       '01/12/2000',
                       1,
                       1,
                       1
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       2,
                       'Sean2',
                       'Penn12',
                       '01/12/2000',
                       2,
                       1,
                       1
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       3,
                       'Sean3',
                       'Penn13',
                       '01/12/2000',
                       3,
                       1,
                       1
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       4,
                       'Sean4',
                       'Penn14',
                       '01/12/2000',
                       4,
                       1,
                       1
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       5,
                       'Sean5',
                       'Penn15',
                       '01/12/2000',
                       5,
                       1,
                       1
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       6,
                       'Sean6',
                       'Penn16',
                       '01/12/2005',
                       6,
                       2,
                       2
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       7,
                       'Sean7',
                       'Penn17',
                       '01/12/2005',
                       7,
                       2,
                       2
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       8,
                       'Sean8',
                       'Penn18',
                       '01/12/2005',
                       8,
                       2,
                       2
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       9,
                       'Sean8',
                       'Penn19',
                       '01/12/2005',
                       9,
                       2,
                       2
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       10,
                       'Sean10',
                       'Penn10',
                       '01/12/2005',
                       10,
                       2,
                       2
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       11,
                       'Sean12',
                       'Penn11',
                       '01/12/2010',
                       11,
                       3,
                       3
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       12,
                       'Sean13',
                       'Penn21',
                       '01/12/2010',
                       12,
                       3,
                       3
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       13,
                       'Seanna1',
                       'Penn31',
                       '01/12/2010',
                       13,
                       3,
                       3
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       14,
                       'Seanna2',
                       'Penn41',
                       '01/12/2010',
                       14,
                       3,
                       3
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       15,
                       'Seanna3',
                       'Penn51',
                       '01/12/2010',
                       15,
                       3,
                       3
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       16,
                       'Seanna4',
                       'Penn61',
                       '01/12/2012',
                       16,
                       4,
                       4
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       17,
                       'Seanna5',
                       'Penn71',
                       '01/12/2012',
                       17,
                       4,
                       4
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       18,
                       'Seanna6',
                       'Penn81',
                       '01/12/2012',
                       18,
                       4,
                       4
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       19,
                       'Seanna7',
                       'Penn91',
                       '01/12/2012',
                       19,
                       4,
                       4
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       20,
                       'Seanna8',
                       'Penn331',
                       '01/12/2012',
                       20,
                       4,
                       4
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       21,
                       'Seanna10',
                       'Penn211',
                       '01/12/2014',
                       21,
                       5,
                       1
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       22,
                       'Seanna11',
                       'Penn241',
                       '01/12/2014',
                       22,
                       5,
                       1
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       23,
                       'Seanna12',
                       'Penn321',
                       '01/12/2014',
                       23,
                       5,
                       1
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       24,
                       'Seanna13',
                       'Penn441',
                       '01/12/2014',
                       24,
                       5,
                       1
                   );

INSERT INTO player (
                       player_id,
                       player_first_name,
                       player_last_name,
                       dob,
                       parent_id,
                       team_id,
                       age_group_id
                   )
                   VALUES (
                       25,
                       'Seanna14',
                       'Penn4651',
                       '01/12/2014',
                       25,
                       5,
                       1
                   );


-- Table: team
CREATE TABLE team (
    team_id   INTEGER       PRIMARY KEY AUTOINCREMENT,
    team_name VARCHAR (100) NOT NULL,
    coach_id  INTEGER,
    FOREIGN KEY (
        coach_id
    )
    REFERENCES coach (coach_id),
    UNIQUE (
        team_name
    )
);

INSERT INTO team (
                     team_id,
                     team_name,
                     coach_id
                 )
                 VALUES (
                     1,
                     'Denver Broncos',
                     1
                 );

INSERT INTO team (
                     team_id,
                     team_name,
                     coach_id
                 )
                 VALUES (
                     2,
                     'Alexisonfire FC',
                     2
                 );

INSERT INTO team (
                     team_id,
                     team_name,
                     coach_id
                 )
                 VALUES (
                     3,
                     'Blue Socks',
                     3
                 );

INSERT INTO team (
                     team_id,
                     team_name,
                     coach_id
                 )
                 VALUES (
                     4,
                     'Cracker Factory FC',
                     4
                 );

INSERT INTO team (
                     team_id,
                     team_name,
                     coach_id
                 )
                 VALUES (
                     5,
                     'Shelbyville Lemons',
                     5
                 );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
