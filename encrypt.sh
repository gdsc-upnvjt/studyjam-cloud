#!/bin/bash

# Fungsi untuk mengenkripsi password sederhana
encrypt_password() {
    local password="$1"
    local salt="s3cr3tS4lt"
    local hashed_password=$(echo -n "$password$salt" | openssl sha256 | awk '{print $2}')
    echo "$hashed_password"
}

read -sp "Masukkan password: " password
echo

# Enkripsi password menggunakan fungsi
hashed_password=$(encrypt_password "$password")

# Simpan hashed password ke file
echo "Password yang dienkripsi: $hashed_password"

# Misalnya, simpan ke file hashed_password txt
echo "$hashed_password" > hashed_password.txt

echo "Password berhasil dienkripsi dan disimpan."

