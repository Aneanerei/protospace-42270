<!-- usersテーブル -->
| Column             | Type     | Options  | Constraints  |
| ------------------ | -------- | -------- | ------------ |
| email              | string型 | NOT NULL | ユニーク制約 |
| encrypted_password | string型 | NOT NULL | ------------ |
| name               | string型 | NOT NULL | ------------ |
| profile            | string型 | NOT NULL | ------------ |
| occupation         | text型   | NOT NULL | ------------ |
| position           | text型   | NOT NULL | ------------ |

<!-- prototypesテーブル -->
| Column     | Type         | Options  | Constraints |
| ---------- | ------------ | -------- | ----------- |
| title      | string型     | NOT NULL | ----------- |
| catch_copy | text型       | NOT NULL | ----------- |
| concept    | text型       | NOT NULL | ----------- |
| user       | references型 | NOT NULL | 外部キー    |

<!-- commentsテーブル -->
| Column    | Type         | Options  | Constraints |
| --------- | ------------ | -------- | ----------- |
| content   | text型       | NOT NULL | ----------- |
| prototype | references型 | NOT NULL | 外部キー    |
| user      | references型 | NOT NULL | 外部キー    |
