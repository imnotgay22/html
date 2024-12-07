
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Selene</title>
    <link rel="stylesheet" href="style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:ital,opsz,wght@0,14..32,100..900;1,14..32,100..900&display=swap" rel="stylesheet">
    <link rel="icon" type="image/webp" href="assets/b019568e51e3ea23ab24216a1c1f99dc.webp">
    <style>
        .three-dim-image img {
            transition: transform 0.3s ease-out; 
            will-change: transform; 
        }
    </style>
</head>
<body>
    <div class="root">
        <div class="content">
            <header>
                <h1>Selene</h1>
                <h2>A fully featured executor. No BS.</h2>
            </header>
            <div class="three-dim-image">
                <img src="assets/image.webp" alt="3D Image">
            </div>
            <a class="discordlink" href="https://download2292.mediafire.com/szh86mqjptbg-EEHOYp3zjiyhmZ6YO6_S11XiXM-GnmkZUiDXy9Lcgh7tqfh9uMEb2ezoibFDwsHcD2ctwA11U39P6q_N1iyypY2FAq0645VslDUSJgpGzeRbt-pqHWERneG-uvPm7v6kmOIYhfRZ99SF43SVJLi7SrjXhrfsU8l-Gk/t52aixo2o0eaf1f/SeleneUI-win32-x64.rar" style="text-decoration: none;">
                <h2 class="discordlink">Download</h2>
            </a>
        </div>
    </div>
    <footer style="display: inline-block;">
        <p>&copy; 2024 Selene</p>
        <script>
            document.addEventListener('DOMContentLoaded', () => {
                const imageContainer = document.querySelector('.three-dim-image');
                const image = imageContainer.querySelector('img');

                imageContainer.addEventListener('mousemove', (e) => {
                    const rect = imageContainer.getBoundingClientRect();
                    const centerX = rect.left + rect.width / 2;
                    const centerY = rect.top + rect.height / 2;
                    const mouseX = e.clientX - centerX;
                    const mouseY = e.clientY - centerY;
                    const rotateX = -mouseY / 20;
                    const rotateY = mouseX / 20;
                    image.style.transform = `rotateX(${rotateX}deg) rotateY(${rotateY}deg) scale(1.05)`;
                });
                imageContainer.addEventListener('mouseleave', () => {
                    image.style.transform = 'rotateX(0deg) rotateY(0deg) scale(1)';
                });
            });
        </script>
    </footer>
</body>
</html>
