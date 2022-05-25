<img alt="logo" src="https://user-images.githubusercontent.com/64588557/170301940-98e2a429-ec8a-4f14-b2b3-6d1b9b85fe02.jpg" width="400">
<img alt="logo" src="https://user-images.githubusercontent.com/64588557/170301940-98e2a429-ec8a-4f14-b2b3-6d1b9b85fe02.jpg(https://user-images.githubusercontent.com/64588557/170309865-fdb2030e-b5c6-4845-9cd5-1e5aa4b772d0.png)" width="400">

> Running Pygame in Docker Container (Virtual Box Linux Ubuntu 20.04 LTS).
## Nama dan NIM Anggota Kelompok
| Nama | NIM | Github |
| :---: | :---: | :---: |
| William Rusli              | 120140090 | [ShorterOyster](https://github.com/ShorterOyster)           |
| Rahman Pajri               | 120140118 | [rahmanfajri](https://github.com/rahmanfajri)           |
| Ahmad Fadillah             | 120140092 | [AhmadFadillah12](https://github.com/AhmadFadillah12)     |
| Alfian Kafilah Ba'its      | 120140109 | [alfiannnas](https://github.com/alfiannnas)                 |
| Anisa Prasetya             | 120140087 | [anisaprsty](https://github.com/anisaprsty)                   |
| Fikri Damar Muchtarom      | 120140077 | [fikdum](https://github.com/fikdum)                   |

## Game Morphling
#### Deskripsi Project
Aplikasi ini merupakan permainan yang dibuat menggunakan library Pygame tentang dua ekor dinosaurus bernama Gojo (Dinosaurus Hijau) dan Pterodactyl (Burung Dinosaurus). Tujuan dari permainan ini adalah mendapatkan score sebanyak-banyaknya dengan cara menghindari rintangan. Untuk memulai permainan, user dapat memilih salah satu karakter di atas dan setiap karakter mempunyai stage dan rintangan yang berbeda. Pada pemilihan karakter Gojo (Dinosaurus Hijau), karakter tersebut harus menghindari rintangan berupa Batu, Love Bird, Pohon dengan cara melompat dan menunduk agar tidak mati (Game Over). Kemudian, seiring berjalannya score, karakter Gojo ini akan berevolusi menjadi lebih besar dari ukuran semula. Kemudian ketika menyentuh score tertentu karakter Gojo akan kembali ke bentuk awal. Permainan akan berakhir apabila karakter menabrak rintangan.
Selanjutnya, pada pemilihan karakter Pterodactyl (Burung Dinosaurus), karakter tersebut harus menghindari rintangan berupa Pipa yang terbentuk secara vertikal pada bagian atas dan bawah. Karakter tersebut harus melewati celah di antara kedua pipa yang terbentuk dengan melakukan lompatan. Permainan akan berakhir apabila karakter menabrak rintangan.

## Langkah-Langkah Menjalankan Kontainer Docker pada Linux Ubuntu 20.04 LTS
Clone repositori ini atau [unduh disini](https://github.com/riecho14/Docker-Dendam-Si-Tikus/archive/refs/heads/main.zip) lalu pindahkan pygame scripts ke folder ~/Downloads yang dapat dilihat pada gambar sebagai berikut:

![1](https://github.com/riecho14/Docker-Dendam-Si-Tikus/blob/a2eb90dc3131332f08d6dcbeefd0014c4d22d89b/1.png)

Kemudian, buka terminal Linux pada direktori folder Downloads lalu ketikkan perintah build seperti berikut:

    make build-dendamsitikus

lalu pastikan ada repositori "dendamsitikus" pada docker, dengan cara jalankan command images untuk melihat daftar images pada local storage seperti berikut:

    docker images

Apabila proses build telah dilakukan sampai selesai, maka selanjutnya ialah ketikkan perintah run pada terminal Linux yang dapat dilihat sebaga berikut:

pada Sistem Operasi Windows

    make run-windows

pada Sistem Operasi Linux

    make run-linux

pada Sistem Operasi Mac

    make run-mac

Langkah terakhir yaitu menjalankan pygame melalui container yang telah kita buat dengan perintah seperti berikut:

    python3 -m main.py

## Video Demo Kontainer Docker
