<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevOps Showcase</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 0; padding: 0; background-color: #f4f4f4; }
        header { background: #333; color: white; text-align: center; padding: 20px; font-size: 24px; }
        .slideshow-container { position: relative; max-width: 100%; margin: auto; }
        .slides { display: none; width: 100%; height: 400px; }
        .section { padding: 40px; text-align: center; }
        .tools img { width: 80px; height: 80px; margin: 10px; }
    </style>
</head>
<body>
    <header>DevOps: Bridging the Gap Between Development & Operations</header>
    
    <div class="slideshow-container">
        <img class="slides" src="https://miro.medium.com/max/1200/1*x-U0wBPxM3LQcPZ1-1t9Ig.png" alt="DevOps Slide 1">
        <img class="slides" src="https://www.bairesdev.com/wp-content/uploads/2021/09/DevOps-Best-Practices.jpg" alt="DevOps Slide 2">
        <img class="slides" src="https://www.manageengine.com/products/service-desk-msp/images/devops-best-practices.jpg" alt="DevOps Slide 3">
    </div>
    
    <div class="section">
        <h2>Hi i am neeraj</h2>
        <p>DevOps is a set of practices that combines software development (Dev) and IT operations (Ops). It aims to shorten the development lifecycle while delivering high-quality software continuously.</p>
    </div>
    
    <div class="section tools">
        <h2>Popular DevOps Tools</h2>
        <img src="https://www.devopsschool.com/blog/wp-content/uploads/2019/05/jenkins-logo.png" alt="Jenkins">
        <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/39/Kubernetes_logo_without_workmark.svg/1200px-Kubernetes_logo_without_workmark.svg.png" alt="Kubernetes">
        <img src="https://miro.medium.com/max/600/1*oWB1vSEitT1FoKtm32Hztw.png" alt="Docker">
        <img src="https://git-scm.com/images/logos/downloads/Git-Icon-1788C.png" alt="Git">
    </div>
    
    <script>
        let slideIndex = 0;
        function showSlides() {
            let slides = document.getElementsByClassName("slides");
            for (let i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            slideIndex++;
            if (slideIndex > slides.length) { slideIndex = 1; }
            slides[slideIndex - 1].style.display = "block";
            setTimeout(showSlides, 3000); 
        }
        showSlides();
    </script>
</body>
</html>
