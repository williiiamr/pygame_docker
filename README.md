<p align="center">
   <img alt="Desain tanpa judul" src="https://user-images.githubusercontent.com/100473334/170390599-40f61a1f-a398-4385-be5d-6cd09dd942d2.png" width="300">
<h2 align="center">Hai 👋, Kami dari Tim Rebah.an Tech</h2>
 <p align="center">Docker 2 - Hands on!</p>
</p>
<p align="center">
    <a href="https://github.com/ShorterOyster/pygame_docker#nama-dan-nim-anggota-kelompok">Anggota Kelompok</a>
    .
    <a href="https://github.com/ShorterOyster/pygame_docker#game-morphling">Judul Program</a>
    .
    <a href="https://github.com/ShorterOyster/pygame_docker#deskripsi-project">Deskripsi Program</a>
    .
    <a href="https://github.com/ShorterOyster/pygame_docker#langkah-langkah-menjalankan-kontainer-docker-pada-linux-ubuntu-2004-lts">Menjalankan Kontainer</a>
    .
    <a href="https://github.com/ShorterOyster/pygame_docker#video-demo-kontainer-docker">Lihat Demo</a>   
</p> 


> Running Pygame in Docker Container (Virtual Box Linux Ubuntu 20.04 LTS).
## Nama dan NIM Anggota Kelompok
| Nama | NIM | Github |
| :---: | :---: | :---: |
| William Rusli              | 120140090 | [ShorterOyster](https://github.com/ShorterOyster)           |
| Rahman Pajri               | 120140118 | [rahmanfajri](https://github.com/rahmanfajri)           |
| Ahmad Fadillah             | 120140092 | [AhmadFadillah12](https://github.com/AhmadFadillah12)     |
| Alfian Kafilah Ba'its      | 120140109 | [alfiannnas](https://github.com/alfiannnas)                 |
| Anisa Prasetya             | 120140087 | [anisaprsty](https://github.com/anisaprsty)                   |
| M Fikri Damar Muchtarom    | 120140077 | [fikdum](https://github.com/fikdum)                   |

## Game Morphling

#### Deskripsi Project
<p align="justify">
Aplikasi ini merupakan permainan yang dibuat menggunakan library Pygame tentang dua ekor dinosaurus bernama Gojo (Dinosaurus Hijau) dan Pterodactyl (Burung Dinosaurus). Tujuan dari permainan ini adalah mendapatkan score sebanyak-banyaknya dengan cara menghindari rintangan. Untuk memulai permainan, user dapat memilih salah satu karakter di atas dan setiap karakter mempunyai stage dan rintangan yang berbeda. Pada pemilihan karakter Gojo (Dinosaurus Hijau), karakter tersebut harus menghindari rintangan berupa Batu, Love Bird, dan Pohon yang ditampilkan secara random dengan cara melompat dan menunduk agar tidak mati dengan cepat (Game Over). Kemudian, seiring berjalannya score, karakter Gojo ini akan berevolusi menjadi lebih besar dari ukuran semula dan ketika menyentuh score tertentu karakter Gojo akan kembali ke bentuk awal. Permainan akan berakhir apabila karakter menabrak rintangan.
Selanjutnya, pada pemilihan karakter Pterodactyl (Burung Dinosaurus), karakter tersebut harus menghindari rintangan berupa Pipa yang terbentuk secara vertikal pada bagian atas dan bawah. Karakter tersebut harus melewati celah di antara kedua pipa yang terbentuk dengan melakukan gerak terbang. Permainan akan berakhir apabila karakter menabrak rintangan (Game Over).
</p>    

## Langkah-Langkah Menjalankan Kontainer Docker pada Linux Ubuntu 20.04 LTS
Clone repositori ini atau [unduh disini](https://github.com/ShorterOyster/pygame_docker/archive/refs/heads/main.zip) lalu pindahkan pygame scripts ke folder ~/Downloads yang dapat dilihat pada gambar sebagai berikut:

![1](https://user-images.githubusercontent.com/71332803/170678057-792bb55d-bb2b-4085-802c-324206b74077.png)

Selanjutnya, buka terminal Linux pada direktori folder Downloads dengan ketikkan perintah cd seperti berikut:

    cd Downloads

Kemudian, ketikkan perintah build seperti berikut:

    make build morphling-pygame

 lalu pastikan ada images "Morphling" pada docker, dengan cara jalankan command images untuk melihat daftar images pada local storage seperti berikut:

    docker images

Apabila proses build telah dilakukan sampai selesai, maka selanjutnya kita dapat melakukan proses running dengan ketentuan sebagai berikut :

pada Sistem Operasi Windows

    make run-windows

pada Sistem Operasi Linux

    make run-linux

pada Sistem Operasi Mac

    make run-mac

Langkah terakhir yaitu menjalankan pygame melalui container yang telah kita buat dengan perintah seperti berikut:

    python3 -m Morphling

## Video Demo Kontainer Docker
Klik gambar di bawah ini untuk melihat demo mengenai kontainer Docker
[![Watch the video](https://img.youtube.com/vi/uL6J4bAxkqw/maxresdefault.jpg)](https://youtu.be/uL6J4bAxkqw)
