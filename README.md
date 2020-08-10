## usersテーブル

| Column | Type    | Options     |
| ------ | ------- | ----------- |
| user   | string  | null: false |
| group  | string  | null: false |


### Association
- has_many :sucores

## sucoresテーブル

| Column           | Type    | Options     |
| ---------------- | ------- | ----------- |
| 1f_first_throw   | integer | null: false |
| 1f_second_throw  | integer | null: false |
| 2f_first_throw   | integer | null: false |
| 2f_second_throw  | integer | null: false |
| 3f_first_throw   | integer | null: false |
| 3f_second_throw  | integer | null: false |
| 4f_first_throw   | integer | null: false |
| 4f_second_throw  | integer | null: false |
| 5f_first_throw   | integer | null: false |
| 5f_second_throw  | integer | null: false |
| 6f_first_throw   | integer | null: false |
| 6f_second_throw  | integer | null: false |
| 7f_first_throw   | integer | null: false |
| 7f_second_throw  | integer | null: false |
| 8f_first_throw   | integer | null: false |
| 8f_second_throw  | integer | null: false |
| 9f_first_throw   | integer | null: false |
| 9f_second_throw  | integer | null: false |
| 10f_first_throw  | integer | null: false |
| 10f_second_throw | integer | null: false |
| 10f_third_throw  | integer | null: false |
| point            | integer | null: false |
| user             | references | null: false, foreign_key: true |

### Association
- belongs_to :user