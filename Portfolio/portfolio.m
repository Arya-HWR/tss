
clc;
clear;
close all;

% ==========================================
% Arya Mehare
% PERSONAL PORTFOLIO WEBSITE
% Generated using MATLAB
% ==========================================

html = {
'<!DOCTYPE html>'
'<html lang="en">'
'<head>'
'<meta charset="UTF-8">'
'<meta name="viewport" content="width=device-width, initial-scale=1.0">'
'<title>Arya Mehare | Portfolio</title>'
'<style>'
'* { margin:0; padding:0; box-sizing:border-box; scroll-behavior:smooth; }'
'body { font-family:Arial,sans-serif; background:#f4f7fb; color:#172033; line-height:1.7; }'
'header { background:#102736; color:white; padding:18px 7%; display:flex; justify-content:space-between; align-items:center; flex-wrap:wrap; gap:15px; }'
'header h2 { color:#bce6f2; font-size:21px; }'
'nav a { color:white; text-decoration:none; margin:7px; font-size:14px; }'
'nav a:hover { color:#9dd9eb; }'
'.hero { background:linear-gradient(135deg,#102736,#176b87); color:white; padding:100px 8%; text-align:center; }'
'.hero h3 { color:#bce6f2; letter-spacing:2px; font-size:15px; }'
'.hero h1 { font-size:clamp(32px,6vw,52px); margin:15px 0; }'
'.hero p { max-width:720px; margin:12px auto; font-size:17px; color:#e5f2f5; }'
'.btn { display:inline-block; background:#c5edf7; color:#123b4b; padding:12px 27px; margin-top:25px; border-radius:25px; text-decoration:none; font-weight:bold; }'
'.container { width:88%; max-width:1100px; margin:65px auto; }'
'.section-title { text-align:center; font-size:30px; color:#14556c; margin-bottom:30px; }'
'.about { background:white; padding:32px; border-radius:15px; box-shadow:0 4px 18px #dfe7ec; }'
'.about p { margin-bottom:12px; }'
'.details { display:grid; grid-template-columns:repeat(auto-fit,minmax(230px,1fr)); gap:12px; margin-top:22px; }'
'.detail { background:#f4f9fb; padding:13px; border-radius:10px; }'
'.detail strong { display:block; color:#14556c; font-size:13px; }'
'.cards { display:grid; grid-template-columns:repeat(auto-fit,minmax(240px,1fr)); gap:22px; }'
'.card { background:white; padding:25px; border-radius:13px; box-shadow:0 4px 15px #dfe7ec; border-top:4px solid #176b87; transition:.3s; }'
'.card:hover { transform:translateY(-5px); }'
'.card h3 { color:#14556c; margin-bottom:10px; }'
'.card p { color:#596779; }'
'.skills { text-align:center; }'
'.skills span { display:inline-block; background:#e4f2f6; color:#14556c; padding:10px 18px; margin:7px; border-radius:20px; font-weight:bold; }'
'.highlight { color:#176b87; font-weight:bold; }'
'.contact { background:#102736; color:white; text-align:center; padding:55px 20px; }'
'.contact h2 { color:#bce6f2; margin-bottom:15px; }'
'.contact p { margin:8px; }'
'footer { background:#0b1c27; color:white; text-align:center; padding:20px; }'
'@media(max-width:700px) { header { justify-content:center; } nav { text-align:center; } nav a { display:inline-block; margin:5px; } .container { width:92%; } .hero { padding:75px 6%; } }'
'</style>'
'</head>'
'<body>'

'<!-- Navigation Bar -->'
'<header>'
'<h2>Arya Mehare</h2>'
'<nav>'
'<a href="#home">Home</a>'
'<a href="#about">About</a>'
'<a href="#education">Education</a>'
'<a href="#achievements">Achievements</a>'
'<a href="#projects">Projects</a>'
'<a href="#skills">Interests</a>'
'<a href="#contact">Contact</a>'
'</nav>'
'</header>'

'<!-- Home Section -->'
'<section class="hero" id="home">'
'<h3>ELECTRONICS AND TELECOMMUNICATION ENGINEERING</h3>'
'<h1>Arya Mehare</h1>'
'<p>Third-Year ENTC Engineering Student</p>'
'<p>Enthusiastic about electronics, embedded systems, robotics and developing practical engineering solutions through innovation and teamwork.</p>'
'<a href="#about" class="btn">Explore My Portfolio</a>'
'</section>'

'<!-- About Section -->'
'<section class="container" id="about">'
'<h2 class="section-title">Profile</h2>'
'<div class="about">'
'<p>I am a dedicated and enthusiastic Electronics and Telecommunication Engineering student with a strong interest in designing and developing electronic systems. My areas of interest include analog and digital circuit design, microcontrollers and embedded systems.</p>'
'<p>I enjoy taking on technical challenges, learning new technologies and collaborating with others to turn ideas into practical solutions.</p>'
'<h3 style="color:#14556c;margin-top:20px;">Personal Information</h3>'
'<div class="details">'
'<div class="detail"><strong>Name</strong>Arya Mehare</div>'
'<div class="detail"><strong>Academic Level</strong>Third-Year Engineering Student</div>'
'<div class="detail"><strong>Branch</strong>Electronics and Telecommunication Engineering</div>'
'<div class="detail"><strong>College</strong>Government College of Engineering, Jalgaon</div>'
'</div>'
'</div>'
'</section>'

'<!-- Education Section -->'
'<section class="container" id="education">'
'<h2 class="section-title">Educational Qualifications</h2>'
'<div class="cards">'
'<div class="card"><h3>Undergraduate Engineering</h3><p>Electronics and Telecommunication Engineering</p><p>Government College of Engineering, Jalgaon</p><p class="highlight">Currently pursuing Third Year</p></div>'
'<div class="card"><h3>Higher Secondary Education</h3><p>Successfully completed Class 12.</p></div>'
'<div class="card"><h3>MHT-CET</h3><p>Achieved <b>89.85 percentile</b> in MHT-CET.</p></div>'
'</div>'
'</section>'

'<!-- Achievements Section -->'
'<section class="container" id="achievements">'
'<h2 class="section-title">Achievements and Activities</h2>'
'<div class="cards">'
'<div class="card"><h3>DIPEX 2026</h3><p>Selected as a finalist in the DIPEX 2026 competition.</p></div>'
'<div class="card"><h3>ISRO Robotics Challenge</h3><p>Selected for the ISRO Robotics Challenge conducted by URSC, Bengaluru.</p></div>'
'<div class="card"><h3>The Glitch Hunters Club</h3><p>President of The Glitch Hunters Club, contributing to student engagement and technical activities.</p></div>'
'</div>'
'</section>'

'<!-- Projects Section -->'
'<section class="container" id="projects">'
'<h2 class="section-title">Engineering Projects</h2>'
'<div class="cards">'
'<div class="card"><h3>01. Vision Drive</h3><p>A community engineering project. Further details about its objectives, technologies and implementation can be added here.</p></div>'
'</div>'
'</section>'

'<!-- Technical Interests -->'
'<section class="container" id="skills">'
'<h2 class="section-title">Technical Interests</h2>'
'<div class="about skills">'
'<span>Analog Circuit Design</span>'
'<span>Digital Electronics</span>'
'<span>Microcontrollers</span>'
'<span>Embedded Systems</span>'
'<span>Robotics</span>'
'<span>Electronic System Design</span>'
'</div>'
'</section>'

'<!-- Contact Section -->'
'<section class="contact" id="contact">'
'<h2>Get In Touch</h2>'
'<p>Thank you for visiting my personal portfolio!</p>'
'<p>Interested in electronics, robotics, innovation and collaborative engineering projects.</p>'
'<p>Email: Add your email address here</p>'
'<p>LinkedIn: Add your LinkedIn profile URL here</p>'
'</section>'

'<!-- Footer -->'
'<footer>'
'<p>Copyright &copy; 2026 Arya Mehare</p>'
'<p>Personal Portfolio | Generated using MATLAB, HTML and CSS</p>'
'</footer>'

'</body>'
'</html>'
};

% ==========================================
% CREATE HTML FILE
% ==========================================

filename = 'index.html';

fid = fopen(filename,'w');

if fid == -1
    error('Unable to create HTML file. Check folder permissions.');
end

fprintf(fid,'%s\n',html{:});
fclose(fid);

% ==========================================
% OPEN PORTFOLIO IN WEB BROWSER
% ==========================================

disp('==============================================');
disp(' PERSONAL PORTFOLIO CREATED SUCCESSFULLY');
disp('==============================================');
disp(['Website: ', filename]);

web(fullfile(pwd,filename),'-browser');
