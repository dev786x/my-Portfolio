<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Asif Ali - Front-End Developer</title>
    <link rel="stylesheet" href="styles.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
</head>
<body>
    <!-- Navigation -->
    <nav class="navbar" id="navbar">
        <div class="nav-container">
            <div class="nav-logo">
                <span class="logo-text">Asif</span>
                <span class="logo-dot">.</span>
            </div>
            <ul class="nav-menu" id="nav-menu">
                <li class="nav-item">
                    <a href="#home" class="nav-link">Home</a>
                </li>
                <li class="nav-item">
                    <a href="#about" class="nav-link">About</a>
                </li>
                <li class="nav-item">
                    <a href="#skills" class="nav-link">Skills</a>
                </li>
                <li class="nav-item">
                    <a href="#projects" class="nav-link">Projects</a>
                </li>
                <li class="nav-item">
                    <a href="#contact" class="nav-link">Contact</a>
                </li>
            </ul>
            <div class="hamburger" id="hamburger">
                <span class="bar"></span>
                <span class="bar"></span>
                <span class="bar"></span>
            </div>
        </div>
    </nav>

    <!-- Hero Section -->
    <section id="home" class="hero">
        <div class="hero-container">
            <div class="hero-content">
                <div class="hero-text">
                    <p class="hero-greeting">Hello, I'm</p>
                    <h1 class="hero-name">
                        <span class="typing-text">Asif Ali</span>
                        <span class="cursor">|</span>
                    </h1>
                    <h2 class="hero-title">Front-End Developer</h2>
                    <p class="hero-description">
                        Passionate about creating beautiful, responsive web experiences that bring ideas to life. 
                        Fresh graduate with hands-on experience in modern web technologies.
                    </p>
                    <div class="hero-buttons">
                        <a href="#projects" class="btn btn-primary">View My Work</a>
                        <a href="#contact" class="btn btn-secondary">Get In Touch</a>
                    </div>
                </div>
                <div class="hero-image">
                    <div class="image-container">
                        <div class="floating-elements">
                            <div class="floating-element react">React</div>
                            <div class="floating-element js">JS</div>
                            <div class="floating-element css">CSS</div>
                            <div class="floating-element html">HTML</div>
                        </div>
                        <div class="profile-card">
                            <div class="profile-avatar">
                                <i class="fas fa-code"></i>
                            </div>
                            <div class="code-lines">
                                <div class="code-line"></div>
                                <div class="code-line"></div>
                                <div class="code-line"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="scroll-indicator">
            <div class="scroll-arrow">
                <i class="fas fa-chevron-down"></i>
            </div>
        </div>
    </section>

    <!-- About Section -->
    <section id="about" class="about">
        <div class="container">
            <div class="section-header">
                <h2 class="section-title">About Me</h2>
                <p class="section-subtitle">Get to know me better</p>
            </div>
            <div class="about-content">
                <div class="about-text">
                    <h3>I'm a Front-End Developer with a passion for creating amazing user experiences</h3>
                    <p>
                        As a fresh graduate from FAST National University with a BS in Computer Science, 
                        I've been working as a freelance web developer since 2023. I specialize in building 
                        responsive, user-friendly websites that not only look great but also provide 
                        excellent functionality.
                    </p>
                    <p>
                        My journey in web development started during my university years, and I've since 
                        developed expertise in modern web technologies including React, JavaScript, and 
                        responsive design principles. I'm always eager to learn new technologies and 
                        take on challenging projects.
                    </p>
                    <div class="about-stats">
                        <div class="stat">
                            <span class="stat-number">2+</span>
                            <span class="stat-label">Years Experience</span>
                        </div>
                        <div class="stat">
                            <span class="stat-number">10+</span>
                            <span class="stat-label">Projects Completed</span>
                        </div>
                        <div class="stat">
                            <span class="stat-number">100%</span>
                            <span class="stat-label">Client Satisfaction</span>
                        </div>
                    </div>
                </div>
                <div class="about-skills">
                    <h4>What I Do</h4>
                    <div class="skills-grid">
                        <div class="skill-item">
                            <div class="skill-icon">
                                <i class="fas fa-palette"></i>
                            </div>
                            <h5>UI/UX Design</h5>
                            <p>Creating intuitive and visually appealing user interfaces</p>
                        </div>
                        <div class="skill-item">
                            <div class="skill-icon">
                                <i class="fas fa-mobile-alt"></i>
                            </div>
                            <h5>Responsive Design</h5>
                            <p>Building websites that work perfectly on all devices</p>
                        </div>
                        <div class="skill-item">
                            <div class="skill-icon">
                                <i class="fas fa-code"></i>
                            </div>
                            <h5>Web Development</h5>
                            <p>Developing modern web applications with clean code</p>
                        </div>
                        <div class="skill-item">
                            <div class="skill-icon">
                                <i class="fas fa-rocket"></i>
                            </div>
                            <h5>Performance</h5>
                            <p>Optimizing websites for speed and better user experience</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Skills Section -->
    <section id="skills" class="skills">
        <div class="container">
            <div class="section-header">
                <h2 class="section-title">Skills & Technologies</h2>
                <p class="section-subtitle">Technologies I work with</p>
            </div>
            <div class="skills-container">
                <div class="skills-category">
                    <h3>Frontend Technologies</h3>
                    <div class="tech-grid">
                        <div class="tech-item" data-skill="90">
                            <div class="tech-icon">
                                <i class="fab fa-html5"></i>
                            </div>
                            <span>HTML5</span>
                            <div class="skill-bar">
                                <div class="skill-progress" data-width="90%"></div>
                            </div>
                        </div>
                        <div class="tech-item" data-skill="85">
                            <div class="tech-icon">
                                <i class="fab fa-css3-alt"></i>
                            </div>
                            <span>CSS3</span>
                            <div class="skill-bar">
                                <div class="skill-progress" data-width="85%"></div>
                            </div>
                        </div>
                        <div class="tech-item" data-skill="80">
                            <div class="tech-icon">
                                <i class="fab fa-js-square"></i>
                            </div>
                            <span>JavaScript</span>
                            <div class="skill-bar">
                                <div class="skill-progress" data-width="80%"></div>
                            </div>
                        </div>
                        <div class="tech-item" data-skill="75">
                            <div class="tech-icon">
                                <i class="fab fa-react"></i>
                            </div>
                            <span>React</span>
                            <div class="skill-bar">
                                <div class="skill-progress" data-width="75%"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="skills-category">
                    <h3>Tools & Frameworks</h3>
                    <div class="tech-grid">
                        <div class="tech-item" data-skill="70">
                            <div class="tech-icon">
                                <i class="fab fa-bootstrap"></i>
                            </div>
                            <span>Bootstrap</span>
                            <div class="skill-bar">
                                <div class="skill-progress" data-width="70%"></div>
                            </div>
                        </div>
                        <div class="tech-item" data-skill="65">
                            <div class="tech-icon">
                                <i class="fab fa-git-alt"></i>
                            </div>
                            <span>Git</span>
                            <div class="skill-bar">
                                <div class="skill-progress" data-width="65%"></div>
                            </div>
                        </div>
                        <div class="tech-item" data-skill="75">
                            <div class="tech-icon">
                                <i class="fab fa-figma"></i>
                            </div>
                            <span>Figma</span>
                            <div class="skill-bar">
                                <div class="skill-progress" data-width="75%"></div>
                            </div>
                        </div>
                        <div class="tech-item" data-skill="70">
                            <div class="tech-icon">
                                <i class="fas fa-database"></i>
                            </div>
                            <span>SQL</span>
                            <div class="skill-bar">
                                <div class="skill-progress" data-width="70%"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Projects Section -->
    <section id="projects" class="projects">
        <div class="container">
            <div class="section-header">
                <h2 class="section-title">Featured Projects</h2>
                <p class="section-subtitle">Some of my recent work</p>
            </div>
            <div class="projects-grid">
                <div class="project-card">
                    <div class="project-image">
                        <div class="project-overlay">
                            <div class="project-links">
                                <a href="#" class="project-link">
                                    <i class="fas fa-external-link-alt"></i>
                                </a>
                                <a href="#" class="project-link">
                                    <i class="fab fa-github"></i>
                                </a>
                            </div>
                        </div>
                        <div class="project-mockup">
                            <div class="browser-bar">
                                <div class="browser-dots">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </div>
                            </div>
                            <div class="project-content">
                                <div class="project-icon ecommerce">
                                    <i class="fas fa-shopping-cart"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="project-info">
                        <h3>E-Commerce Website</h3>
                        <p>Developed a fully responsive e-commerce website with product catalog, secure checkout, and integrated Stripe/PayPal payments. Implemented an admin dashboard for inventory, sales, and customer analytics, improving page load speed by 30%.</p>
                        <div class="project-tech">
                            <span class="tech-tag">HTML</span>
                            <span class="tech-tag">CSS</span>
                            <span class="tech-tag">JavaScript</span>
                            
                        </div>
                        <div class="project-features">
                            <ul>
                                <li>Responsive design for all devices</li>
                                <li>Shopping cart & checkout system</li>
                                <li>Admin dashboard for management</li>
                                <li>30% improved page load speed</li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="project-card">
                    <div class="project-image">
                        <div class="project-overlay">
                            <div class="project-links">
                                <a href="#" class="project-link">
                                    <i class="fas fa-external-link-alt"></i>
                                </a>
                                <a href="#" class="project-link">
                                    <i class="fab fa-github"></i>
                                </a>
                            </div>
                        </div>
                        <div class="project-mockup">
                            <div class="browser-bar">
                                <div class="browser-dots">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </div>
                            </div>
                            <div class="project-content">
                                <div class="project-icon portfolio">
                                    <i class="fas fa-user"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="project-info">

            
                        <h3>Personal Portfolio</h3>
                        <p>A modern, interactive portfolio website showcasing my skills and projects with smooth animations and responsive design.</p>
                        <div class="project-tech">
                            <span class="tech-tag">HTML</span>
                            <span class="tech-tag">CSS</span>
                            <span class="tech-tag">JavaScript</span>
                            <span class="tech-tag">React</span>
                        </div>
                        <div class="project-features">
                            <ul>
                                <li>Modern animations & interactions</li>
                                <li>Fully responsive design</li>
                                <li>Clean, professional layout</li>
                                <li>Optimized performance</li>
                            </ul>
                        </div>
                    </div>
                </div>

                <div class="project-card">
                    <div class="project-image">
                        <div class="project-overlay">
                            <div class="project-links">
                               
                                    <i class="fas fa-external-link-alt"></i>
                                </a>
                            
                                    <i class="fab fa-github"></i>
                                </a>
                            </div>
                        </div>
                        <div class="project-mockup">
                            <div class="browser-bar">
                                <div class="browser-dots">
                                    <span></span>
                                    <span></span>
                                    <span></span>
                                </div>
                            </div>
                            <div class="project-content">
                                <div class="project-icon webapp">
                                    <i class="fas fa-laptop-code"></i>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="project-info">
                        <h3>BigMart-Sales-Predication</h3>
                        <p>Built a sales prediction model for Bigmart using historical data to improve inventory and sales forecasting. Applied data preprocessing, EDA, and machine learning (Linear Regression & Random Forest), achieving strong predictive accuracy with RMSE evaluation.</p>
                        <div class="project-tech">
                            <span class="tech-tag">Python</span>
                            <span class="tech-tag">Pandas</span>
                            <span class="tech-tag">NumPy</span>
                            
                        </div>
                        <div class="project-features">
                            <ul>
                                <li>Interactive UI components</li>
                                <li>API integration</li>
                                <li>State management</li>
                                <li>Cross-browser compatibility</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="contact">
        <div class="container">
            <div class="section-header">
                <h2 class="section-title">Let's Work Together</h2>
                <p class="section-subtitle">Ready to start your next project?</p>
            </div>
            <div class="contact-content">
                <div class="contact-info">
                    <div class="contact-text">
                        <h3>Get In Touch</h3>
                        <p>I'm always excited to work on new projects and collaborate with amazing people. Whether you have a project in mind or just want to chat about web development, feel free to reach out!</p>
                    </div>
                    <div class="contact-methods">
                        <div class="contact-method">
                            <div class="contact-icon">
                                <i class="fas fa-envelope"></i>
                            </div>
                            <div class="contact-details">
                                <h4>Email</h4>
                                <a href="mailto:abroa5317@gmail.com">abroa5317@gmail.com</a>
                            </div>
                        </div>
                        <div class="contact-method">
                            <div class="contact-icon">
                                <i class="fas fa-phone"></i>
                            </div>
                            <div class="contact-details">
                                <h4>Phone</h4>
                                <a href="tel:+923202829378">+92 320 2829378</a>
                            </div>
                        </div>
                        <div class="contact-method">
                            <div class="contact-icon">
                                <i class="fab fa-github"></i>
                            </div>
                            <div class="contact-details">
                                <h4>GitHub</h4>
                                <a href="https://github.com/dev786x" target="_blank">dev786x</a>
                            </div>
                        </div>
                    </div>
                    <div class="social-links">
                        <a href="mailto:abroa5317@gmail.com" class="social-link">
                            <i class="fas fa-envelope"></i>
                        </a>
                        <a href="https://github.com/dev786x" class="social-link" target="_blank">
                            <i class="fab fa-github"></i>
                        </a>
                        <a href="https://www.linkedin.com/in/asif-ali-b757bb308/" class="social-link" target="_blank">
                            <i class="fab fa-linkedin"></i>
                        </a>
                    </div>
                </div>
                <div class="contact-form-container">
                    <form class="contact-form" id="contact-form">
                        <div class="form-group">
                            <input type="text" id="name" name="name" required>
                            <label for="name">Your Name</label>
                        </div>
                        <div class="form-group">
                            <input type="email" id="email" name="email" required>
                            <label for="email">Your Email</label>
                        </div>
                        <div class="form-group">
                            <input type="text" id="subject" name="subject" required>
                            <label for="subject">Subject</label>
                        </div>
                        <div class="form-group">
                            <textarea id="message" name="message" rows="5" required></textarea>
                            <label for="message">Your Message</label>
                        </div>
                        <button type="submit" class="btn btn-primary btn-full">
                            <span>Send Message</span>
                            <i class="fas fa-paper-plane"></i>
                        </button>
                    </form>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="footer">
        <div class="container">
            <div class="footer-content">
                <div class="footer-text">
                    <p>&copy; 2025 Asif Ali.</p>

                </div>
            </div>
        </div>
    </footer>

    <!-- Scripts -->
    <script src="script.js"></script>
</body>
</html>