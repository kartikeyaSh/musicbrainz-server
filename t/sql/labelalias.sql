SET client_min_messages TO 'warning';

INSERT INTO label (id, gid, name, comment)
    VALUES (1, '945c079d-374e-4436-9448-da92dedef3cf', 'Name', ''),
           (2, '73371ea0-7217-11de-8a39-0800200c9a66', 'Empty Label', ''),
           (3, '686cdcc0-7218-11de-8a39-0800200c9a66', 'Name', 'Other label');

INSERT INTO label_alias (id, label, name, sort_name) VALUES (1, 1, 'Alias 1', 'Alias 1');
INSERT INTO label_alias (id, label, name, sort_name) VALUES (2, 1, 'Alias 2', 'Alias 2');
INSERT INTO label_alias (id, label, name, sort_name) VALUES (3, 3, 'Alias 2', 'Alias 2');
