<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Masuk - FinaTrack (Aplikasi Keuangan)</title>
    <!-- Memuat Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>
    <!-- Memuat Font Google 'Plus Jakarta Sans' yang populer untuk Fintech -->
    <link href="https://fonts.googleapis.com/css2?family=Plus+Jakarta+Sans:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <!-- Konfigurasi Tailwind Kustom -->
    <script>
        tailwind.config = {
            theme: {
                extend: {
                    fontFamily: {
                        sans: ['"Plus Jakarta Sans"', 'sans-serif'],
                    },
                    colors: {
                        primary: {
                            50: '#eff6ff',
                            100: '#dbeafe',
                            500: '#3b82f6',
                            600: '#2563eb',
                            700: '#1d4ed8',
                            900: '#1e3a8a',
                        }
                    }
                }
            }
        }
    </script>
    <style>
        /* Animasi kustom ringan */
        .glass-card {
            background: rgba(255, 255, 255, 0.1);
            backdrop-filter: blur(10px);
            -webkit-backdrop-filter: blur(10px);
            border: 1px solid rgba(255, 255, 255, 0.2);
        }
        .fade-in {
            animation: fadeIn 0.5s ease-out forwards;
        }
        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(10px); }
            to { opacity: 1; transform: translateY(0); }
        }
    </style>
</head>

<body class="bg-gray-50 text-gray-800 antialiased min-h-screen flex items-center justify-center p-4 sm:p-6 lg:p-8">

    <!-- Kontainer Utama -->
    <div class="max-w-5xl w-full bg-white rounded-3xl shadow-2xl overflow-hidden flex flex-col lg:flex-row min-h-[600px] fade-in">
        
        <div class="hidden lg:flex lg:w-1/2 bg-gradient-to-br from-primary-900 to-primary-600 p-12 text-white flex-col justify-between relative overflow-hidden">
            <!-- Ornamen Dekoratif Latar Belakang -->
            <div class="absolute top-0 right-0 -mt-16 -mr-16 w-64 h-64 bg-white opacity-10 rounded-full blur-3xl"></div>
            <div class="absolute bottom-0 left-0 -mb-16 -ml-16 w-80 h-80 bg-primary-500 opacity-20 rounded-full blur-3xl"></div>

            <!-- Header Branding -->
            <div class="relative z-10 flex items-center gap-2">
                <svg class="w-8 h-8 text-white" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8c-1.657 0-3 .895-3 2s1.343 2 3 2 3 .895 3 2-1.343 2-3 2m0-8c1.11 0 2.08.402 2.599 1M12 8V7m0 1v8m0 0v1m0-1c-1.11 0-2.08-.402-2.599-1M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                </svg>
                <span class="text-2xl font-bold tracking-tight">FinaTrack</span>
            </div>

            <!-- Konten Tengah (Ilustrasi Kartu Transaksi) -->
            <div class="relative z-10 mt-12 mb-8">
                <h1 class="text-4xl font-bold leading-tight mb-6">Kelola Arus Kas Anda dengan Lebih Cerdas.</h1>
                <p class="text-primary-100 text-lg max-w-sm mb-10">Lacak pengeluaran, pantau pemasukan, dan capai tujuan finansial Anda dalam satu platform yang aman.</p>
                
                <!-- Mockup Kartu Glassmorphism -->
                <div class="glass-card rounded-2xl p-6 shadow-lg transform -rotate-2 hover:rotate-0 transition duration-300">
                    <div class="flex justify-between items-center mb-6">
                        <div class="text-primary-100 text-sm">Saldo Total</div>
                        <svg class="w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 12h14M12 5l7 7-7 7"></path></svg>
                    </div>
                    <div class="text-3xl font-bold tracking-wider mb-2">Rp 24.500.000</div>
                    <div class="text-sm text-green-300 flex items-center gap-1">
                        <svg class="w-4 h-4" fill="none" stroke="currentColor" viewBox="0 0 24 24"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 7h8m0 0v8m0-8l-8 8-4-4-6 6"></path></svg>
                        +12.5% bulan ini
                    </div>
                </div>
            </div>

            <!-- Footer Kiri -->
            <div class="relative z-10 text-sm text-primary-100">
                &copy; 2026 FinaTrack Inc. Dilindungi enkripsi kelas bank.
            </div>
        </div>

        <div class="w-full lg:w-1/2 p-8 sm:p-12 lg:p-16 flex flex-col justify-center">
            
            <!-- Logo Mobile -->
            <div class="lg:hidden flex items-center gap-2 mb-8 text-primary-600">
                <svg class="w-8 h-8" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 8c-1.657 0-3 .895-3 2s1.343 2 3 2 3 .895 3 2-1.343 2-3 2m0-8c1.11 0 2.08.402 2.599 1M12 8V7m0 1v8m0 0v1m0-1c-1.11 0-2.08-.402-2.599-1M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                </svg>
                <span class="text-2xl font-bold tracking-tight">FinaTrack</span>
            </div>

            <div class="mb-10">
                <h2 class="text-3xl font-bold text-gray-900 mb-2">Selamat Datang!</h2>
                <p class="text-gray-500">Masuk ke akun Anda untuk melanjutkan pencatatan.</p>
            </div>

            <form id="loginForm" class="space-y-6">
                <!-- Input Email -->
                <div>
                    <label for="email" class="block text-sm font-medium text-gray-700 mb-2">Alamat Email</label>
                    <div class="relative">
                        <div class="absolute inset-y-0 left-0 pl-3 flex items-center pointer-events-none">
                            <svg class="h-5 w-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M16 12a4 4 0 10-8 0 4 4 0 008 0zm0 0v1.5a2.5 2.5 0 005 0V12a9 9 0 10-9 9m4.5-1.206a8.959 8.959 0 01-4.5 1.207"></path>
                            </svg>
                        </div>
                        <input type="email" id="email" name="email" required 
                            class="block w-full pl-10 pr-3 py-3 border border-gray-300 rounded-xl focus:ring-primary-500 focus:border-primary-500 sm:text-sm transition duration-200 bg-gray-50 focus:bg-white" 
                            placeholder="nama@email.com">
                    </div>
                </div>

                <!-- Input Kata Sandi -->
                <div>
                    <div class="flex items-center justify-between mb-2">
                        <label for="password" class="block text-sm font-medium text-gray-700">Kata Sandi</label>
                        <a href="#" class="text-sm font-medium text-primary-600 hover:text-primary-500 transition">Lupa sandi?</a>
                    </div>
                    <div class="relative">
                        <div class="absolute inset-y-0 left-0 pl-3 flex items-center pointer-events-none">
                            <svg class="h-5 w-5 text-gray-400" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 15v2m-6 4h12a2 2 0 002-2v-6a2 2 0 00-2-2H6a2 2 0 00-2 2v6a2 2 0 002 2zm10-10V7a4 4 0 00-8 0v4h8z"></path>
                            </svg>
                        </div>
                        <input type="password" id="password" name="password" required 
                            class="block w-full pl-10 pr-10 py-3 border border-gray-300 rounded-xl focus:ring-primary-500 focus:border-primary-500 sm:text-sm transition duration-200 bg-gray-50 focus:bg-white" 
                            placeholder="••••••••">
                        <!-- Toggle Password -->
                        <button type="button" id="togglePassword" class="absolute inset-y-0 right-0 pr-3 flex items-center text-gray-400 hover:text-gray-600 focus:outline-none">
                            <svg id="eyeIcon" class="h-5 w-5" fill="none" stroke="currentColor" viewBox="0 0 24 24">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 12a3 3 0 11-6 0 3 3 0 016 0z"></path>
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M2.458 12C3.732 7.943 7.523 5 12 5c4.478 0 8.268 2.943 9.542 7-1.274 4.057-5.064 7-9.542 7-4.477 0-8.268-2.943-9.542-7z"></path>
                            </svg>
                        </button>
                    </div>
                </div>

                <!-- Remember Me -->
                <div class="flex items-center">
                    <input id="remember-me" name="remember-me" type="checkbox" class="h-4 w-4 text-primary-600 focus:ring-primary-500 border-gray-300 rounded cursor-pointer">
                    <label for="remember-me" class="ml-2 block text-sm text-gray-700 cursor-pointer">
                        Ingat saya di perangkat ini
                    </label>
                </div>

                <!-- Submit Button -->
                <button type="submit" id="submitBtn" class="w-full flex justify-center py-3.5 px-4 border border-transparent rounded-xl shadow-sm text-sm font-semibold text-white bg-primary-600 hover:bg-primary-700 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-primary-500 transition-all duration-200 transform hover:-translate-y-0.5 relative">
                    <span id="btnText">Masuk ke Akun</span>
                    <!-- Loading Spinner (Hidden by default) -->
                    <svg id="btnSpinner" class="hidden animate-spin h-5 w-5 text-white absolute" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24">
                        <circle class="opacity-25" cx="12" cy="12" r="10" stroke="currentColor" stroke-width="4"></circle>
                        <path class="opacity-75" fill="currentColor" d="M4 12a8 8 0 018-8V0C5.373 0 0 5.373 0 12h4zm2 5.291A7.962 7.962 0 014 12H0c0 3.042 1.135 5.824 3 7.938l3-2.647z"></path>
                    </svg>
                </button>
            </form>

            <!-- Social Login / Opsi Alternatif -->
            <div class="mt-8">
                <div class="relative">
                    <div class="absolute inset-0 flex items-center">
                        <div class="w-full border-t border-gray-200"></div>
                    </div>
                    <div class="relative flex justify-center text-sm">
                        <span class="px-2 bg-white text-gray-500">Atau masuk dengan</span>
                    </div>
                </div>

                <div class="mt-6 grid grid-cols-2 gap-3">
                    <button type="button" class="w-full inline-flex justify-center py-2.5 px-4 border border-gray-300 rounded-xl shadow-sm bg-white text-sm font-medium text-gray-700 hover:bg-gray-50 transition duration-150">
                        <!-- Google SVG -->
                        <svg class="h-5 w-5" aria-hidden="true" viewBox="0 0 24 24">
                            <path d="M12.0003 4.75C13.7703 4.75 15.3553 5.36 16.6053 6.54998L20.0303 3.125C17.9502 1.19 15.2353 0 12.0003 0C7.31028 0 3.25527 2.69 1.28027 6.60998L5.27028 9.70498C6.21525 6.86 8.87028 4.75 12.0003 4.75Z" fill="#EA4335"></path>
                            <path d="M23.49 12.275C23.49 11.49 23.415 10.73 23.3 10H12V14.51H18.47C18.18 15.99 17.34 17.25 16.08 18.1L19.945 21.1C22.2 19.01 23.49 15.92 23.49 12.275Z" fill="#4285F4"></path>
                            <path d="M5.26498 14.2949C5.02498 13.5699 4.88501 12.7999 4.88501 11.9999C4.88501 11.1999 5.01998 10.4299 5.26498 9.7049L1.275 6.60986C0.46 8.22986 0 10.0599 0 11.9999C0 13.9399 0.46 15.7699 1.28 17.3899L5.26498 14.2949Z" fill="#FBBC05"></path>
                            <path d="M12.0004 24.0001C15.2404 24.0001 17.9654 22.935 19.9454 21.095L16.0804 18.095C15.0054 18.82 13.6204 19.245 12.0004 19.245C8.8704 19.245 6.21537 17.135 5.26537 14.29L1.27539 17.385C3.25539 21.31 7.3104 24.0001 12.0004 24.0001Z" fill="#34A853"></path>
                        </svg>
                        <span class="ml-2">Google</span>
                    </button>
                    <button type="button" class="w-full inline-flex justify-center py-2.5 px-4 border border-gray-300 rounded-xl shadow-sm bg-white text-sm font-medium text-gray-700 hover:bg-gray-50 transition duration-150">
                        <!-- Apple SVG -->
                        <svg class="h-5 w-5 text-gray-800" fill="currentColor" viewBox="0 0 24 24">
                            <path d="M17.05 20.28c-.98.95-2.05.8-3.08.35-1.09-.46-2.09-.48-3.24 0-1.44.62-2.2.44-3.06-.35C2.79 15.25 3.51 7.59 9.05 7.31c1.35.07 2.29.74 3.08.8 1.18-.24 2.31-.93 3.57-.84 1.51.12 2.65.72 3.4 1.8-3.12 1.87-2.38 5.98.48 7.13-.85 1.94-1.9 3.49-2.53 4.08z"></path>
                            <path d="M12.03 7.25c-.15-2.23 1.66-4.07 3.74-4.25.29 2.58-2.34 4.5-3.74 4.25z"></path>
                        </svg>
                        <span class="ml-2">Apple</span>
                    </button>
                </div>
            </div>

            <!-- Teks Register -->
            <p class="mt-8 text-center text-sm text-gray-600">
                Belum punya akun? 
                <a href="#" class="font-semibold text-primary-600 hover:text-primary-500 transition">Daftar sekarang gratis</a>
            </p>
        </div>
    </div>

    <script>
        document.addEventListener('DOMContentLoaded', () => {
            // Logika Toggle Visibilitas Password
            const togglePasswordBtn = document.getElementById('togglePassword');
            const passwordInput = document.getElementById('password');
            const eyeIcon = document.getElementById('eyeIcon');

            togglePasswordBtn.addEventListener('click', () => {
                const type = passwordInput.getAttribute('type') === 'password' ? 'text' : 'password';
                passwordInput.setAttribute('type', type);
                
                // Ubah Ikon (Mata terbuka vs tercoret)
                if (type === 'text') {
                    eyeIcon.innerHTML = `
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13.875 18.825A10.05 10.05 0 0112 19c-4.478 0-8.268-2.943-9.543-7a9.97 9.97 0 011.563-3.029m5.858.908a3 3 0 114.243 4.243M9.878 9.878l4.242 4.242M9.88 9.88l-3.29-3.29m7.532 7.532l3.29 3.29M3 3l3.59 3.59m0 0A9.953 9.953 0 0112 5c4.478 0 8.268 2.943 9.543 7a10.025 10.025 0 01-4.132 5.411m0 0L21 21" />
                    `;
                } else {
                    eyeIcon.innerHTML = `
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 12a3 3 0 11-6 0 3 3 0 016 0z" />
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M2.458 12C3.732 7.943 7.523 5 12 5c4.478 0 8.268 2.943 9.542 7-1.274 4.057-5.064 7-9.542 7-4.477 0-8.268-2.943-9.542-7z" />
                    `;
                }
            });

            // Simulasi Submit Form dan Loading State
            const loginForm = document.getElementById('loginForm');
            const submitBtn = document.getElementById('submitBtn');
            const btnText = document.getElementById('btnText');
            const btnSpinner = document.getElementById('btnSpinner');

            loginForm.addEventListener('submit', (e) => {
                e.preventDefault(); // Mencegah reload halaman
                
                // Menambahkan state loading ke tombol
                submitBtn.classList.add('cursor-not-allowed', 'opacity-90');
                submitBtn.setAttribute('disabled', 'true');
                btnText.classList.add('invisible');
                btnSpinner.classList.remove('hidden');

                // Simulasi delay jaringan (misal: verifikasi API)
                setTimeout(() => {
                    // Mengembalikan state tombol (Sukses)
                    submitBtn.classList.remove('cursor-not-allowed', 'opacity-90');
                    submitBtn.classList.replace('bg-primary-600', 'bg-green-500'); // Berubah hijau tanda sukses
                    submitBtn.classList.replace('hover:bg-primary-700', 'hover:bg-green-600');
                    submitBtn.removeAttribute('disabled');
                    
                    btnSpinner.classList.add('hidden');
                    btnText.classList.remove('invisible');
                    btnText.innerText = 'Berhasil Masuk!';

                    // Reset kembali setelah 2 detik (simulasi pindah halaman)
                    setTimeout(() => {
                        window.location.reload(); 
                    }, 2000);

                }, 1500); // Waktu loading simulasi: 1.5 detik
            });
        });
    </script>
</body>
</html>
