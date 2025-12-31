<div align="center">
  <img src="./assets/android-chrome-512x512.png" alt="Logo" width="100" height="100">

  # ⚡ Zaheer's Portfolio

  <p align="center">
    A modern, high-performance personal portfolio website showcasing my journey as an Applied AI/ML Engineer.
    <br />
    <a href="https://mdzaheerjk.github.io/Portfolio/"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://mdzaheerjk.github.io/Portfolio/">View Demo</a>
    ·
    <a href="https://github.com/mdzaheerjk/Portfolio/issues">Report Bug</a>
    ·
    <a href="https://github.com/mdzaheerjk/Portfolio/issues">Request Feature</a>
  </p>
  
  ![GitHub stars](https://img.shields.io/github/stars/mdzaheerjk/Portfolio?style=social)
  ![GitHub forks](https://img.shields.io/github/forks/mdzaheerjk/Portfolio?style=social)
  ![GitHub last commit](https://img.shields.io/github/last-commit/mdzaheerjk/Portfolio)
  ![License](https://img.shields.io/github/license/mdzaheerjk/Portfolio)
</div>

---

## 📖 About The Project

This portfolio is a showcase of my work, skills, and professional journey. Built with a focus on **performance**, **aesthetics**, and **user experience**, it features a responsive design, smooth GSAP animations, and a dynamic particle background.

It serves as a central hub for my projects, including **BookHive**, **ATS Resume Checker**, and **Boost AI**, demonstrating my expertise in Full Stack Development and AI/ML.

### 🌟 Key Features

*   **🎨 Immersive Design**: Dark-themed UI with neon accents, glassmorphism effects, and a custom particle background.
*   **🚀 High Performance**: Optimized for speed with lazy loading, critical CSS, and PWA capabilities.
*   **📱 Fully Responsive**: Seamless experience across mobile, tablet, and desktop devices.
*   **✨ Smooth Animations**: Powered by **GSAP** (GreenSock Animation Platform) for scroll triggers and text reveals.
*   **🐙 Live GitHub Stats**: Real-time integration with the GitHub API to display repository stats and activity.
*   **📧 Functional Contact Form**: Integrated with **Formspree** for reliable email delivery.
*   **📥 PWA Support**: Installable as a native-like app with offline capabilities.

---

## 🛠️ Tech Stack

This project is built using the following technologies:

| Category | Technologies |
|----------|--------------|
| **Frontend** | ![HTML5](https://img.shields.io/badge/html5-%23E34F26.svg?style=for-the-badge&logo=html5&logoColor=white) ![CSS3](https://img.shields.io/badge/css3-%231572B6.svg?style=for-the-badge&logo=css3&logoColor=white) ![JavaScript](https://img.shields.io/badge/javascript-%23323330.svg?style=for-the-badge&logo=javascript&logoColor=%23F7DF1E) |
| **Styling** | ![TailwindCSS](https://img.shields.io/badge/tailwindcss-%2338B2AC.svg?style=for-the-badge&logo=tailwind-css&logoColor=white) ![Bootstrap](https://img.shields.io/badge/bootstrap-%23563D7C.svg?style=for-the-badge&logo=bootstrap&logoColor=white) |
| **Animations** | ![GSAP](https://img.shields.io/badge/GSAP-88CE02?style=for-the-badge&logo=greensock&logoColor=white) ![Particles.js](https://img.shields.io/badge/Particles.js-000000?style=for-the-badge) |
| **Tools** | ![Git](https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white) ![VS Code](https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white) |

---

## 📸 Screenshots

![Portfolio Preview](https://github.com/mdzaheerjk/Portfolio/blob/main/assets/portfolio-ss.png?raw=true)

---

## 🚀 Getting Started

To get a local copy up and running, follow these simple steps.

### Prerequisites

*   Git
*   A code editor (VS Code recommended)
*   Basic understanding of HTML/CSS/JS

### Installation

1.  **Clone the repository**
    ```bash
    git clone https://github.com/mdzaheerjk/Portfolio.git
    cd Portfolio
    ```

2.  **Run locally**
    You can use any static file server.
    
    *   **Using Python:**
        ```bash
        python -m http.server 8000
        ```
    *   **Using Node.js (serve):**
        ```bash
        npx serve .
        ```
    *   **Or simply open `index.html` in your browser.**

---

## ⚙️ Configuration

### 📧 Contact Form Setup
This portfolio uses **Formspree** for the contact form. 
1.  Go to [Formspree](https://formspree.io/) and create a new form.
2.  Open `script.js`.
3.  Replace the URL in the `fetch` call with your unique Formspree endpoint:
    ```javascript
    const response = await fetch('https://formspree.io/f/YOUR_FORM_ID', { ... });
    ```

### 🐙 GitHub API Setup
To display your own GitHub stats:
1.  Open `script.js`.
2.  Update the `username` variable at the top of the GitHub section:
    ```javascript
    const username = 'mdzaheerjk'; // Replace with your GitHub username
    ```

---

## � Project Structure

```text
Portfolio/
├── assets/             # Images, icons, and static assets
├── index.html          # Main structure
├── script.js           # Logic, animations, and API calls
├── styles.css          # Custom styling and overrides
├── sw.js               # Service Worker for PWA
├── manifest.json       # PWA Manifest
└── README.md           # Documentation
```

---

## 🤝 Contributing

Contributions are what make the open-source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1.  Fork the Project
2.  Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3.  Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4.  Push to the Branch (`git push origin feature/AmazingFeature`)
5.  Open a Pull Request

---

## � Contact

**Zaheer** - Applied AI/ML Engineer

*   � **Email**: [zaheerxaiml@gmail.com](mailto:zaheerxaiml@gmail.com)
*   👔 **LinkedIn**: [linkedin.com/in/md-zaheerjk](https://www.linkedin.com/in/md-zaheerjk)
*   🐙 **GitHub**: [github.com/mdzaheerjk](https://github.com/mdzaheerjk)

---

<div align="center">
  <p>Made with ❤️ by Zaheer</p>
</div>
