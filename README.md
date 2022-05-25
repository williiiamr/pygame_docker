<img alt="logo" src="https://user-images.githubusercontent.com/64588557/170301940-98e2a429-ec8a-4f14-b2b3-6d1b9b85fe02.jpg" width="400">

> Containerize Pygame with Docker.
## Nama dan NIM Anggota Kelompok
| Nama | NIM | Github |
| :---: | :---: | :---: |
| William Rusli              | 120140090 | [ShorterOyster](https://github.com/ShorterOyster)           |
| Rahman Pajri               | 120140118 | [rahmanfajri](https://github.com/rahmanfajri)           |
| Ahmad Fadillah             | 120140092 | [AhmadFadillah12](https://github.com/AhmadFadillah12)     |
| Alfian Kafilah Ba'its      | 120140109 | [alfiannnas](https://github.com/alfiannnas)                 |
| Anisa Prasetya             | 120140087 | [anisaprsty](https://github.com/anisaprsty)                   |
| Fikri Damar Muchtarom      | 120140077 | [fikdum](https://github.com/fikdum)                   |

## Dendam Si Tikus
#### Deskripsi Projek
Aplikasi ini merupakan permainan yang dibuat menggunakan library pygame tentang seekor tikus yang berusaha mengalahkan kucing dengan cara menyerang para kucing menggunakan racun. Permainan ini bertujuan untuk mendapatkan score sebanyak-banyaknya dengan cara menghindari dan mengalahkan para kucing yang berdatangan, nyawa tikus akan berkurang saat kucing menyentuh tikus. Permainan ini akan berakhir jika nyawa tikus telah habis.

## Cara Menjalankan Kontainer
Clone repositori ini atau [unduh disini](https://github.com/riecho14/Docker-Dendam-Si-Tikus/archive/refs/heads/main.zip) lalu pindahkan pygame scripts ke folder ~/Downloads seperti pada gambar berikut:

![1](https://github.com/riecho14/Docker-Dendam-Si-Tikus/blob/a2eb90dc3131332f08d6dcbeefd0014c4d22d89b/1.png)

Selanjutnya buka terminal pada direktori folder tersebut lalu jalankan perintah build seperti berikut:

    make build-dendamsitikus

lalu pastikan ada repositori "dendamsitikus" pada docker, dengan cara jalankan command images untuk melihat daftar images pada local storage seperti berikut:

    docker images

Jika proses build telah selesai, jalankan perintah run seperti berikut:

untuk Windows

    make run-windows

untuk Linux

    make run-linux

untuk Mac

    make run-mac

Langkah terakhir yaitu menjalankan pygame melalui container yang telah kita buat dengan perintah seperti berikut:

    python3 -m main.py

## Video Demo Kontainer
