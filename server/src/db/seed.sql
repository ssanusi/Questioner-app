INSERT INTO
    "meetups" (
        "createdon",
        "location",
        "images",
        "topic",
        "happeningon",
        "tags"
    )
VALUES
    (
        '2019-01-01T22:48:05.633Z',
        '235 adeola adeku VI lagos',
        '{"googgle.com","msn.com"}',
        'Introduction to Javascript',
        '2019-01-22T18:25:44.913Z',
        '{"programming", "web", "front-end"}'
    ),
    (
        '2019-01-01T22:48:05.633Z',
        '235 adeola adeku VI lagos',
        '{"googgle.com","msn.com"}',
        'Introduction to Javascript',
        '2019-01-22T18:25:44.913Z',
        '{"programming", "web", "front-end"}'
    ),
    (
        '2019-01-01T22:48:05.633Z',
        '235 adeola adeku VI lagos',
        '{"googgle.com","msn.com"}',
        'Introduction to Javascript',
        '2019-01-22T18:25:44.913Z',
        '{"programming", "web", "front-end"}'
    );
INSERT INTO
    "users" (
        "fullname",
        "email",
        "password",
        "isadmin"
    )
VALUES
    (
        'bashir abdullahi',
        'bashir@yahoo.com',
        '$2a$14$DXD4SkCV6pS9TdJMfmpE9uptaILU.AgJBB56q1ILCjaHZ56eyPGse',
        'true'
    ),
    (
        'fatima ahmed',
        'fatima@hotmail.com',
        '$2a$14$pIeSuIsm0D3SP6savC0ecOyVdPWj5IITyvh22K4yn3OvgLRlufPRi',
        'false'
    ),
    (
        'test test',
        'test@yahoo.com',
        '$2a$14$RsWbJjLeV3NAJ9xp2ga94.ylki/D5qPu7EwbhJ0hKRTJRKl34vVUi',
        'true'
    ),
    (
        'testuser  testuser',
        'testuser@yahoo.com',
        '$2a$14$RsWbJjLeV3NAJ9xp2ga94.ylki/D5qPu7EwbhJ0hKRTJRKl34vVUi',
        'false'
    ),
    (
        'admin admin',
        'admin@yahoo.com',
        '$2a$14$bps1wCKkpcUccv0Cd8gnFONcT6dBjQjYwyplEMMr/LJcDpSiw.oZu',
        'true'
    );
INSERT INTO
    "questions" (
        "userid",
        "meetupid",
        "title",
        "body",
        "upvotes",
        "downvotes"
    )
VALUES
    (
        1,
        1,
        'what is polymorphism?',
        'what is polymophism and in what way can we implement it in Javascript',
        0,
        0
    ),
    (
        1,
        1,
        'what is polymorphism?',
        'what is polymophism and in what way can we implement it in Javascript',
        0,
        0
    ),
    (
        1,
        1,
        'what is polymorphism?',
        'what is polymophism and in what way can we implement it in Javascript',
        0,
        0
    ),
    (
        2,
        2,
        'what is polymorphism?',
        'what is polymophism and in what way can we implement it in Javascript',
        0,
        0
    ),
    (
        2,
        2,
        'what is encapsolation?',
        'what is encapsolation and in what way can we implement it in Javascript',
        0,
        0
    );
INSERT INTO
    "rsvps"("userid", "meetupid", "response")
VALUES
    (4, 1, 'yes')