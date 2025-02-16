<?php if (!defined('BASEPATH')) exit('No direct script access allowed');
/**
 * Name:  Ion Auth Lang - Indonesian
 * 
 * Author: Toni Haryanto
 * 		  toha.samba@gmail.com
 *         @yllumi
 * 
 * Author: Daeng Muhammad Feisal
 *         daengdoang@gmail.com
 *         @daengdoang
 * 
 * Location: https://github.com/yllumi/CodeIgniter-Ion-Auth
 *          
 * Created:  11.15.2011
 * Edited:   June 21st 2014 :D
 * 
 * Description:  Indonesian language file for Ion Auth messages and errors
 * 
 */

// Account Creation
$lang['account_creation_successful']            = 'Akun Berhasil Dibuat';
$lang['account_creation_unsuccessful']           = 'Tidak Dapat Membuat Akun';
$lang['account_creation_duplicate_email']      = 'Email Sudah Digunakan atau Tidak Valid';
$lang['account_creation_duplicate_username']      = 'Username Sudah Digunakan atau Tidak Valid';

// TODO Please Translate
$lang['account_creation_missing_default_group'] = 'Default group is not set';
$lang['account_creation_invalid_default_group'] = 'Invalid default group name set';


// Password
$lang['password_change_successful']           = 'Kata Sandi Berhasil Diubah';
$lang['password_change_unsuccessful']            = 'Tidak Dapat Mengganti Kata Sandi';
$lang['forgot_password_successful']           = 'Email untuk Set Ulang Kata Sandi Telah Dikirim';
$lang['forgot_password_unsuccessful']           = 'Tidak Dapat Set Ulang Kata Sandi';

// Activation
$lang['activate_successful']                = 'Akun Telah Diaktifkan';
$lang['activate_unsuccessful']               = 'Tidak Dapat Mengaktifkan Akun';
$lang['deactivate_successful']                = 'Akun Telah Dinonaktifkan';
$lang['deactivate_unsuccessful']            = 'Tidak Dapat Menonaktifkan Akun';
$lang['activation_email_successful']            = 'Email untuk Aktivasi Telah Dikirim';
$lang['activation_email_unsuccessful']        = 'Tidak Dapat Mengirimkan Email Aktivasi';

// Login / Logout
$lang['login_successful']                = 'Log In Berhasil';
$lang['login_unsuccessful']                = 'Log In Gagal. Email/Password tidak sesuai/belum terdaftar';
$lang['logout_successful']               = 'Log Out Berhasil';
$lang['login_unsuccessful_not_active']       = 'Akun belum diaktifkan, silahkan aktifkan melalui link yang telah dikirimkan ke email';

// Account Changes
$lang['update_successful']               = 'Informasi Akun Berhasil Diperbaharui';
$lang['update_unsuccessful']               = 'Tidak Dapat Memperbaharui Informasi Akun';
$lang['delete_successful']               = 'Pengguna Telah Dihapus';
$lang['delete_unsuccessful']               = 'Tidak Dapat Menghapus Pengguna';

// Email Subjects
$lang['email_forgotten_password_subject']    = 'Lupa Verifikasi Password';
$lang['email_new_password_subject']          = 'New Password';
$lang['email_activation_subject']            = 'Aktivasi Akun';
