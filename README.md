# DATABASE MIGRATION
Repository ini berisi database migrations untuk sistem aplikasi _coffee Shop_. Menggunakan tool dari golang yaitu [Golang-Migrate](https://github.com/golang-migrate/migrate) untuk mengelola struktur database secara bertahap (version - controlled)

---
# STRUKTUR FOLDER
``` 
koda-b4-db/
│
├── up/
│   ├── 00001_title_up.sql
│   ├── 00002_title_up.sql
│   ├── 00003_title_up.sql
│   └── ....
├── down/
│   ├── 00001_title_down.sql
│   ├── 00002_title_down.sql
│   ├── 00003_title_down.sql
│   └── ....
│
└── README.md
```
> # CARA MEMBUAT DATABASE MIGRATION
## 1. Pastikan sudah menginstal golang-migrate
``` bash
go install -tags 'postgres' github.com/golang-migrate/migrate/v4/cmd/migrate@latest
```
Cek apakah sudah terpasang dengan ```migrate -version ```
## 2. Buat file migration baru
``` bash 
migrate create -ext sql -dir [directory file] -seq [nama_migration]
```
- ```migrate create``` untuk membuat file migration baru
- ```-ext sql``` ekstensi file .sql
- ```-dir``` lokasi akan dibuatkannya file migration
- ```-seq``` sequential numberring / mengurutkan file
- ```[nama_migrasi]``` nama yg akan dibuatkan

Contoh:
``` bash
migrate create -ext sql -path /database/migration -seq create_table_users
```
Perintah tersebut akan membuatkan 2 file
``` bash
database/
│
└── migration/
    ├── 000001_create_table_users.up.sql 
    └── 000001_create_table_users.down.sql
```
Isi file ```.up.sql``` dengan pembuatan table, atau menambahkan constraint

Isi file ```.down.sql``` untuk menghapus table, atau menghapus constraint
> # INSTALASI
## 1. Pastikan sudah menginstal golang-migrate
``` bash
go install -tags 'postgres' github.com/golang-migrate/migrate/v4/cmd/migrate@latest
```
Cek apakah sudah terpasang dengan ```migrate -version ```
## 2. Buat Konfigurasi Database
buat database (misalnya dengan PostgreSQL)
``` postgreSQL
createdb coffeeshop_db
```
lalu ubah URL berikut, sesuaikan dengan koneksi database yang telah dibuat
``` bash
postgres://username:password@localhost:5432/coffeeshop_db?sslmode=disable
```
## 3. Jalankan migrasi
> ### Menjalankan semua migrasi ke versi terbaru

``` bash
migrate -path migrations -database "postgres://username:password@localhost:5432/coffeeshop_db?sslmode=disable" up
```
> ### Rollback
Kembali ke versi sebelumnya
``` bash
migrate -path migrations -database "postgres://username:password@localhost:5432/coffeeshop_db?sslmode=disable" down
```
> ### Lihat versi saat ni
``` bash
migrate -path migrations -database "postgres://username:password@localhost:5432/coffeeshop_db?sslmode=disable" version
```