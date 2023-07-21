<!-- Don't expect clean html, I am a data scientist, not a frontend developer -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Moncef AIT BELKACEM - Aspiring Data Scientist"/>
    <meta name="google-site-verification" content="9rKoVdhykmn0qIn1feurJ4BVbcFiYtWTHEhBEyYSIPo" />
    <link rel="icon" type="image/x-icon" href="/data/icons/grey_hat.png">
    <title>Portfolio</title>
    <link rel="stylesheet" href="styles.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" integrity="sha512-1ycn6IcaQQ40/MKBW2W4Rhis/DbILU74C1vSrLJxCq57o941Ym01SwNsOMqvEBFlcgUa6xLiPY/NS5R+E6ztJQ==" crossorigin="anonymous" referrerpolicy="no-referrer" /> -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=JetBrains Mono">
    <script src="https://kit.fontawesome.com/5def0a287f.js" crossorigin="anonymous"></script>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700;800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/katex@0.11.1/dist/katex.min.css" integrity="sha384-zB1R0rpPzHqg7Kpt0Aljp8JPLqbXI3bhnPWROx27a9N0Ll6ZP/+DiW/UqRcLbRjq" crossorigin="anonymous">
    <script defer src="https://cdn.jsdelivr.net/npm/katex@0.11.1/dist/katex.min.js" integrity="sha384-y23I5Q6l+B6vatafAwxRu/0oK/79VlbSz7Q9aiSZUvyWYIYsd+qj+o24G5ZU2zJz" crossorigin="anonymous"></script>
    <script defer src="https://cdn.jsdelivr.net/npm/katex@0.11.1/dist/contrib/auto-render.min.js" integrity="sha384-kWPLUVMOks5AQFrykwIup5lo0m3iMkkHrD0uJ4H5cjeGihAutqP0yW0J6dpFiVkI" crossorigin="anonymous" onload="renderMathInElement(document.body);"></script>
</head>
<body class="main-content">
    <main>
        <section class="container active" id="home">
            <div class="main-title">
                <h2>Hi, I'm Moncef</h2>
                <p>an aspiring data scientist</p>
<!--                <a href="new-index.html">New Version</a>-->
            </div>
            <div class="project">
                <br><br>
                <p class="description">Hi, I'm moncef, an aspiring data scientist.
                    <br><br>I am enrolled at the university Paris-Saclay. I study both mathematics and computer science.
                    <br><br>I really enjoy discovering relationships from data through the (almost) magic of math.
                    <br><br>I am looking for an internship in data science ( or web development ) for summer 2023.
                    <br><br><strong>Technologies</strong> :
                    Python - Numpy - Pandas - Matplotlib - SQL - Scikit-Learn 
                    - Latex (for math) - Jupyter Notebooks - git - github  - Visual Studio Code
                    - Microsoft Powerpoint - Microsoft Excel
                    <br><br><strong>Languages </strong>: English(C1) - French - Arabic
                    <br><br><strong>Skills </strong> : communication - fast googler (and learner) - Usually friendly
                    <br><br><strong>Currently learning</strong>: Django - Css - Streamlit
                    <br><br>See short resume (pdf): <a href="./data/resume/resume_photoless.pdf" class="sublink" target="_blank">resume</a>
                </p>
            </div>
            <br><br>
            <br><br>
        </section>
        <section class="container" id="projects">
            <div class="main-title">
                <h2>Projects</h2>
                <p>Only the most interesting ones</p>
            </div>
            <div class="project">
                <h3>Deep_Learning_ISD</h3>
                <p class="description">
                    This Project was one of my most enriching data science endeavours.
                    <br><br>
                    It is a custom made Neural Network trained on an extended MNIST dataset (Hexadecimal characters).
                    <br>
                    Using only numpy and standard python, I was able to achieve a mean accuracy of 93% over the whole dataset (38400 images, 16 classes).
                    <br>
                    The most interesting part (and most challenging) was the mathematical foundations of such a classifier.
                    <br>
                    Through Latex, I tried to convey the structure and theory as rigourously as a freshman math major could.
                    <br><br>
                    I submitted the notebook to my professors as part of an Introductory course to Data Science.
                    <br>
                    The Project was graded a 23/25, with an observation of "Excellent Work".
                    <br>
                    The class average was 13.5/25.
                    <br>
                </p><br>
                <a href="https://github.com/MK8BK/Deep_Learning_ISD" target="_blank" class="sublink">View the project on GitHub</a>
                <a href="https://nbviewer.org/github/MK8BK/Deep_Learning_ISD/blob/master/Details.ipynb" target="_blank" class="sublink">View the project on nbviewer</a>
            </div>
            <div class="project last">
                <h3>musi-math</h3>
                <p class="description">
                    This project was one of my first. 
                    <br><br>
                    The idea is to use standard mathematical functions (polynomials, sin, cos) to produce melodies.
                    <br>
                    First we choose a certain combination and/or composition of standard functions; named f(x).
                    <br> 
                    We then graph it to see wether or not it would be interesting to hear.
                    <br>
                    We select a musical scale (ex: D minor Pentatonic).
                    <br>
                    A discretization process is then applied; we round the outputs of f(x) to the nearest note on the selected scale.
                    <br>
                    Using the pyaudio module, this project is able to produce beautiful melodies, imagination is the limit.
                    <br><br>
                    The following links point to the repository and notebook respectively.
                    <br>
                    To hear the melodies outright, click on the nbviewer link, 
                    <br>
                    then scroll down past the explanations and software construction to the <mark>7-Playing a scale</mark> heading.
                    <br>
                    Multiple graphs and audio files are displayed, ranging from the simple sine() function to fairly complex, fourier-like patterns.
                </p><br>
                <a href="https://github.com/MK8BK/musi-math" target="_blank" class="sublink">View the project on GitHub</a>
                <a href="https://nbviewer.org/github/MK8BK/musi-math/blob/main/Music_Production.ipynb" target="_blank" class="sublink">View the project on nbviewer</a>
            </div>
            <!-- <div class="project last">
                <h3>Evaluating bubblesort complexity with numpy</h3>
                <p class="description">
                </p><br>
                <a href="" target="_blank" class="sublink">View the project on GitHub</a>
            </div> -->
        </section>
        <section class="container" id="self-study">
            <div class="main-title">
                <h2>A Journey through Self Study</h2>
            </div>
<!--             <div class="sample">
                <object class="pdf" data="data/djellaba/Sujet1.pdf#toolbar=0"></object>
            </div> -->
            <h3>Credentials</h3>
            <div class="wrap-collabsible">
                <input id ="collapsible-deep-learning-specialization" class="toggle" type="checkbox">
                <label for="collapsible-deep-learning-specialization" class="lbl-toggle"> Deep Learning Specialization - <em class="author">Stanford & DeepLearning.AI</em></label>
                <div class="collapsible-content img-container book">
                    <div class="content-inner">
                        <p>
                            <p>
                                This specialization was my main introduction to deep learning architectures.
                                Topics covered include : FeedForward Neural Networks, Hyperparameter tuning, ConvNets, RNN's and other modification of these basic architectures.
                                Along the way i acquainted the general framework for structuring AI projects.
                                <a target="_blank" class="data-link" href="https://coursera.org/share/854bca13343f07aa0f19ab556a29e3bc">See credential online</a><br>
                            </p>
                            <img src="data/moocs/DLAI.jpg" class="certification" alt=""/>
                            <!-- <div class="img-container book">
                                <img src="data/book_thumbnails/ibm_dat.PNG" alt="">
                            </div> -->
                        </p>
                    </div>
                </div>
            </div>
            <div class="wrap-collabsible">
                <input id ="collapsible-machine-learning-specialization" class="toggle" type="checkbox">
                <label for="collapsible-machine-learning-specialization" class="lbl-toggle"> Machine Learning Specialization - <em class="author">Stanford & DeepLearning.AI</em></label>
                <div class="collapsible-content img-container book">
                    <div class="content-inner">
                        <p>
                            <p>
                                I completed this specialization to have a broad understanding of the many areas of standard Machine Learning.
                                Topics covered include : Linear&Logistic Regression, polynomial features, evaluation metrics,  Decision Trees, KNN classfication, K-Means clustering, FeedForward Neural Networks and basic reinforcement learning.
                                <a target="_blank" class="data-link" href="https://www.coursera.org/account/accomplishments/specialization/certificate/A5BPU4TZNYQW">See credential online</a><br>
                            </p>
                            <img src="data/moocs/ml_ng.jpg" class="certification" alt=""/>
                            <!-- <div class="img-container book">
                                <img src="data/book_thumbnails/ibm_dat.PNG" alt="">
                            </div> -->
                        </p>
                    </div>
                </div>
            </div>
            <div class="wrap-collabsible">
                <input id ="collapsible-ibm-data-science" class="toggle" type="checkbox">
                <label for="collapsible-ibm-data-science" class="lbl-toggle">Data Science Professional Certificate - <em class="author">IBM</em></label>
                <div class="collapsible-content img-container book">
                    <div class="content-inner">
                        <p>
                            <p>
                                I completed IBM's Data Science Certification to acquire a solid foundation in Data Science theory, methods and standards.
                                <br><br>
                                <a target="_blank" class="data-link" href="https://www.coursera.org/account/accomplishments/specialization/certificate/2K3AWXVMMR2N">See credential online</a><br>
                            </p>
                            <img src="data/moocs/ibm.jpg" class="certification" alt=""/>
                            <!-- <div class="img-container book">
                                <img src="data/book_thumbnails/ibm_dat.PNG" alt="">
                            </div> -->
                        </p>
                    </div>
                </div>
            </div>
            <div class="wrap-collabsible">
                <input id ="collapsible-python-3-programming" class="toggle" type="checkbox">
                <label for="collapsible-python-3-programming" class="lbl-toggle">Python 3 Programming - <em class="author">University of Michigan</em></label>
                <div class="collapsible-content img-container">
                  <div class="content-inner">
                    <p> I took this specialization to perfect my python skills. 
                        I managed to complete it in little more than 10 days.
                        <a target="_blank" class="data-link" href="https://coursera.org/share/97fb6dfadf5638bbe7d607019e32147d">See credential online</a>
                    </p>
                    <div class=" img-container book">
                        <img src="data/moocs/python3_programming.jpg" class="certification" alt=""/>
                    </div>
                </div>
                </div>
            </div>
            <div class="wrap-collabsible">
                <input id ="collapsible-python-for-everybody" class="toggle" type="checkbox">
                <label for="collapsible-python-for-everybody" class="lbl-toggle">Python for Everybody - <em class="author">University of Michigan</em></label>
                <div class="collapsible-content img-container">
                  <div class="content-inner">
                    <p> A strong foundation in python, lots of applications and a very enjoyable set of courses.
                        This is one of the best introduction to computer science for complete beginners.
                        <a target="_blank" class="data-link" href="https://coursera.org/share/ee21b5c1903692e04bda2379712bb056">See credential online</a>
                    </p>
                    <div class=" img-container book">
                        <img src="data/moocs/python_for_everybody.jpg" class="certification" alt=""/>
                    </div>
                </div>
                </div>
            </div>
            <h3>Readings And Online Learning</h3>
            <!-- <div class="wrap-collabsible">
                <input id ="collapsible-ocw-intro-probability" class="toggle" type="checkbox">
                <label for="collapsible-ocw-intro-probability" class="lbl-toggle"> Introduction to Probability Playlist - <em class="author">OCW - Youtube</em></label>
                <div class="collapsible-content img-container">
                    <div class="content-inner">
                        <p>
                            <p>
                                I went through this playlist in parallel to the probability course given at my university.
                                A concise, no overhead lecture set that was a solid and sufficient foundation for further topics in probability and statistics.
                                <a target="_blank" class="data-link" href="https://youtube.com/playlist?list=PLUl4u3cNGP60hI9ATjSFgLZpbNJ7myAg6">See Playlist</a>
                            </p>
                        </p>
                    </div>
                </div>
            </div> -->
            <div class="wrap-collabsible">
                <input id ="collapsible-dynamic-programming-c1" class="toggle" type="checkbox">
                <label for="collapsible-dynamic-programming-c1" class="lbl-toggle"> Mathematics for Machine Learning - <em class="author">Deisenroth/Faisal/Ong</em></label>
                <div class="collapsible-content">
                  <div class="content-inner">
                    <p>
                        <p>
                            Great book to review material, though not as a first exposition to concepts other than linear algebra.
                            The probability chapter was not enjoyable. The vector calculus one was insightful. 8/10 would recommend.
                        </p>
                         <div class=" img-container book">
                            <img src="data/book_thumbnails/mathforml.jpg" alt="book thumbnail">
                        </div>
                    </p>
                  </div>
                </div>
            </div>
            <div class="wrap-collabsible">
                <input id ="collapsible-dynamic-programming-c1" class="toggle" type="checkbox">
                <label for="collapsible-dynamic-programming-c1" class="lbl-toggle"> Dynamic Programming for coding interviews- <em class="author">Meenakshi/Rawat</em></label>
                <div class="collapsible-content">
                  <div class="content-inner">
                    <p>
                        <p>
                            I went through this short book to understand what dynamic programming
                            really is, how it is applied and most importantly how to recognize
                            if a problem can be solved with it. I might follow it up with more 
                            advanced material on the topic.
                        </p>
                         <div class=" img-container book">
                            <img src="data/book_thumbnails/dynamicprog1.png" alt="book thumbnail">
                        </div>
                    </p>
                  </div>
                </div>
            </div>
            <div class="wrap-collabsible">
                <input id ="collapsible-the-c-programming-language" class="toggle" type="checkbox">
                <label for="collapsible-the-c-programming-language" class="lbl-toggle">The C programming language - <em class="author">Kernighan/Ritchie</em></label>
                <div class="collapsible-content">
                  <div class="content-inner">
                    <p>
                        <p>
                            I read chapters 1-7 to delve a bit deeper into C 
                            and to reinforce my understanding of its data types,
                            operators, pointers and structures.
                        </p>
                         <div class=" img-container book">
                            <img src="data/book_thumbnails/ANSI_C.png" alt="book thumbnail">
                        </div>
                    </p>
                  </div>
                </div>
            </div>
            <div class="wrap-collabsible">
                <input id ="collapsible-recursion-fcc" class="toggle" type="checkbox">
                <label for="collapsible-recursion-fcc" class="lbl-toggle"> Recursion in programming - <em class="author">FreeCodeCamp - Youtube</em></label>
                <div class="collapsible-content img-container">
                    <div class="content-inner">
                        <p>
                            <p>
                                I went through this 2hour long video to complement my university's algorithms curriculum.
                                <a target="_blank" class="data-link" href="https://youtu.be/IJDJ0kBx2LM">See video</a>
                            </p>
                        </p>
                    </div>
                </div>
            </div>
            <div class="wrap-collabsible">
                <input id ="collapsible-ocw-calc-1" class="toggle" type="checkbox">
                <label for="collapsible-ocw-calc-1" class="lbl-toggle">Single Variable Calculus Playlist - <em class="author">OCW - Youtube</em></label>
                <div class="collapsible-content img-container">
                    <div class="content-inner">
                        <p>
                            <p>
                                I went through these 35 1-hour long lectures to review Calculus Computations (mostly integration techniques).
                                <a target="_blank" class="data-link" href="https://youtube.com/playlist?list=PL590CCC2BC5AF3BC1">See Playlist</a>
                            </p>
                        </p>
                    </div>
                </div>
            </div>
            <div class="wrap-collabsible">
                <input id ="collapsible-ocaml-narlock" class="toggle" type="checkbox">
                <label for="collapsible-ocaml-narlock" class="lbl-toggle">OCaml Video Exercises - <em class="author">narlock - Youtube</em></label>
                <div class="collapsible-content img-container ocaml">
                    <div class="content-inner">
                        <p>
                            <p>
                                I went through these 4 1-hour long videos to complement the university's curriculum in functional programming.
                                <a target="_blank" class="data-link" href="https://youtube.com/playlist?list=PLWCdSeDHytbJyzzbzAkGCTPMEMhmTjton">See videos</a>
                                <br>I went through all the exercises by myself. It was great to replace loops with recursion.&nbsp;
                                <img src="data/icons/ocaml.svg" alt="ocaml"/><br><br>

                            </p>
                        </p>
                    </div>
                </div>
            </div>
            <div class="wrap-collabsible">
                <input id ="collapsible-analysis-tao-1" class="toggle" type="checkbox">
                <label for="collapsible-analysis-tao-1" class="lbl-toggle">Analysis I - <em class="author">Terrence Tao</em></label>
                <div class="collapsible-content">
                  <div class="content-inner">
                    <p>
                        <p>
                            I went through most of the exercises of this book during my second semester at university.
                        </p>
                         <div class=" img-container book">
                            <img src="data/book_thumbnails/tao1.webp" alt="">
                        </div>
                    </p>
                  </div>
                </div>
            </div>
            <div class="wrap-collabsible">
                <input id ="collapsible-neural-networks-and-deep-learning" class="toggle" type="checkbox">
                <label for="collapsible-neural-networks-and-deep-learning" class="lbl-toggle">Neural Networks and Deep Learning - <em class="author">DeepLearning.AI</em></label>
                <div class="collapsible-content  img-container book">
                    <div class="content-inner">
                        <p>
                            I took this course during my second semester to understand the structure of a simple, feedforward Neural Network.
                            <a target="_blank" class="data-link" href="https://coursera.org/share/06702ed5bc747c9688877651b5f687ef">See credential online</a>
                        </p>
                        <img src="data/moocs/deep_learning_1.jpg" class="certification" alt=""/>
                    </div>
                </div>
            </div>
            <div class="wrap-collabsible">
                <input id ="collapsible-dl-scratch" class="toggle" type="checkbox">
                <label for="collapsible-dl-scratch" class="lbl-toggle">Deep Learning from Scratch - <em class="author">Seth Weidman</em></label>
                <div class="collapsible-content">
                    <div class="content-inner">
                        <p>
                            This book was my first ever contact with AI in general. It was a great read. No Scikit-Learn, no Tensorflow.
                            Just Multivariable Calculus, Linear Algebra and Numpy.
                        </p>
                        <p>
                            <div class=" img-container book">
                                <img src="data/book_thumbnails/dlscratch.jpg" alt="">
                            </div>
                        </p>
                    </div>
                </div>
            </div>
            <div class="wrap-collabsible last">
                <input id ="collapsible-precalculus" class="toggle" type="checkbox">
                <label for="collapsible-precalculus" class="lbl-toggle">PreCalculus - <em class="author">OpenStax</em></label>
                <div class="collapsible-content">
                    <div class="content-inner">
                        <p> I read this book (completing most of the exercises) to prepare myself for university.
                            Algebra, logarithmic manipulations, trigonometry, probability, sequences and matrices are all tools
                            that every high school student has to master.
                            <div class=" img-container book">
                                <img src="data/book_thumbnails/precalculus.jpg" alt="">
                            </div>
                        </p>
                    </div>
                </div>
            </div>
        </section>
        <section class="container" id="university">
            <div class="main-title">
                <h2>University Curriculum</h2>
                <p>Double major in Math and Computer Science at University Paris-Saclay</p>
            </div>
            <h3>Courses Taken: Second Year (L2)</h3>
            <div class="licence-2">
                <h4><u>Semester Three</u></h4>
                <div class="wrap-collabsible">
                    <input id="collapsible-analysis-and-convergence" class="toggle" type="checkbox">
                    <label for="collapsible-analysis-and-convergence" class="lbl-toggle">Analysis and convergence</label>
                    <div class="collapsible-content">
                        <div class="content-inner">
                            <p>
                                <ul>
                                    <li>Numerical Series</li>
                                    <li>Sequences and Series of Functions</li>
                                    <li>Power Series</li>
                                    <li>Parametrized Integrals</li>
                                    <li>Double Integrals</li>
                                </ul>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="wrap-collabsible">
                    <input id="collapsible-abstract-algebra-1" class="toggle" type="checkbox">
                    <label for="collapsible-abstract-algebra-1" class="lbl-toggle">Abstract Algebra</label>
                    <div class="collapsible-content">
                        <div class="content-inner">
                            <p>
                                <ul>
                                    <li>Arithmetic in \(\mathbb{Z}/n\mathbb{Z}\) </li>
                                    <li>Abstract Groups </li>
                                    <li>Symmetric Groups</li>
                                    <li>Rings and Fields</li>
                                    <li>Polynomials in a field</li>
                                    <li>Polynomial roots </li>
                                    <li>Rational Fractions</li>
                                </ul>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="wrap-collabsible">
                    <input id="collapsible-probability-and-statistics" class="toggle" type="checkbox">
                    <label for="collapsible-probability-and-statistics" class="lbl-toggle">Probability and Statistics</label>
                    <div class="collapsible-content">
                        <div class="content-inner">
                            <p>
                                <ul>
                                    <li>Sets and Basic Combinatorics</li>
                                    <li>Probability Spaces </li>
                                    <li>Random Variables</li>
                                    <li>Countable Probabilty Spaces</li>
                                    <li>Markov inequality, Variance and Law of Large Numbers</li>
                                    <li>Introductory Statistics</li>
                                </ul>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="wrap-collabsible">
                    <input id="collapsible-advanced-algorithms" class="toggle" type="checkbox">
                    <label for="collapsible-advanced-algorithms" class="lbl-toggle">Advanced Algorithms</label>
                    <div class="collapsible-content">
                        <div class="content-inner">
                            <p>
                                <ul>
                                    <li>Algorithms: Definitions and complexity</li>
                                    <li>Stack model and recursive functions</li>
                                    <li>Pointers - Linked Lists</li>
                                    <li>Trees</li>
                                    <li>Sorting algorithms</li>
                                </ul>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="wrap-collabsible">
                    <input id="collapsible-functional-programming" class="toggle" type="checkbox">
                    <label for="collapsible-functional-programming" class="lbl-toggle">Functional Programming (OCaml)</label>
                    <div class="collapsible-content">
                        <div class="content-inner">
                            <p>
                                <ul>
                                    <li>Basic OCaml syntax</li>
                                    <li>Functional Programming Paradigm</li>
                                    <li>Persistent data structures in OCaml</li>
                                    <li>Recursive programming</li>
                                </ul>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="wrap-collabsible">
                    <input id="collapsible-computer-networks" class="toggle" type="checkbox">
                    <label for="collapsible-computer-networks" class="lbl-toggle">Computer Networks</label>
                    <div class="collapsible-content">
                        <div class="content-inner">
                            <p>
                                <ul>
                                    <li>Encoding and Transmission</li>
                                    <li>Error Correction</li>
                                    <li>Data Links</li>
                                    <li>Local Networks</li>
                                    <li>IP Protocol</li>
                                    <li>Transport Protocols</li>
                                    <li>Routing</li>
                                </ul>
                            </p>
                        </div>
                    </div>
                </div>
            </div>

            <h3>Courses Taken: First Year (L1)</h3>
            <div class="licence-1">
                <h3>Grades</h3>
                <p class="description">
                    I got an average grade of <mark>15.19/20</mark> in computer science
                    and <mark>17.56/20</mark> in mathematics. <br>
                    You can view my L1 grade-book <a href="data/saclay/grades_l1.pdf" class="data-link" target="_blank">Here</a>
                </p>    
                <h4><u>Semester Two</u></h4>
                <div class="wrap-collabsible">
                    <input id="collapsible-integral-calculus-1" class="toggle" type="checkbox">
                    <label for="collapsible-integral-calculus-1" class="lbl-toggle">Integral Calculus</label>
                    <div class="collapsible-content">
                        <div class="content-inner">
                            <p>
                                <ul>
                                    <li>Bijections and inverse functions</li>
                                    <li>Integration</li>
                                    <li>Taylor series</li>
                                    <li>Approximation of functions by Taylor series</li>
                                    <li>Linear Differential Equations</li>
                                </ul>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="wrap-collabsible">
                    <input id="collapsible-linear-algebra-1" class="toggle" type="checkbox">
                    <label for="collapsible-linear-algebra-1" class="lbl-toggle">Linear Algebra</label>
                    <div class="collapsible-content">
                        <div class="content-inner">
                            <p>
                                <ul>
                                    <li>Linear Systems</li>
                                    <li>Vector Spaces </li>
                                    <li>Matrices</li>
                                    <li>Linear Maps</li>
                                </ul>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="wrap-collabsible">
                    <input id="collapsible-algorithms-and-ds-1" class="toggle" type="checkbox">
                    <label for="collapsible-algorithms-and-ds-1" class="lbl-toggle">Algorithms and Data Structures (C++)</label>
                    <div class="collapsible-content">
                        <div class="content-inner">
                            <p>
                                <ul>
                                    <li>Memory architecture </li>
                                    <li>Error types and compilation </li>
                                    <li>Stack </li>
                                    <li>Adresses and Pointers </li>
                                    <li>Linked lists </li>
                                    <li>Recursive Functions: GCD, MergeSort and QuickSort </li>
                                </ul>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="wrap-collabsible">
                    <input id="collapsible-modular-programming" class="toggle" type="checkbox">
                    <label for="collapsible-modular-programming" class="lbl-toggle">Modular Programming (C++)</label>
                    <div class="collapsible-content">
                        <div class="content-inner">
                            <p>
                                <ul>
                                    <li>C++ structs </li>
                                    <li>C++ operator overloading </li>
                                    <li>C++ tests infrastructure (doctest) </li>
                                    <li>C++ objects and classes </li>
                                    <li>C++ Multiple compilation, makefiles </li>
                                    <li>Introduction to software engineering: modularity, encapsulation. </li>
                                </ul>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="wrap-collabsible">
                    <input id="collapsible-scientific-computing-python" class="toggle" type="checkbox">
                    <label for="collapsible-scientific-computing-python" class="lbl-toggle">Scientific Computing with Python</label>
                    <div class="collapsible-content">
                        <div class="content-inner">
                            <p>
                                <ul>
                                    <li>Python data collections </li>
                                    <li>Python documentation - scientific formatting</li>
                                    <li>Python functions - Geometry</li>
                                    <li>Numpy - Gaussian Elimination and Linear Algebra</li>
                                    <li>Matplotlib - Numerical solutions of Differential Equations</li>
                                    <li>Numerical Integration </li>
                                    <li>Object Oriented Programming with python - Polynomials/Rational Functions</li>
                                </ul>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="wrap-collabsible">
                    <input id="collapsible-introduction-to-data-science" class="toggle" type="checkbox">
                    <label for="collapsible-introduction-to-data-science" class="lbl-toggle">Introduction to Data Science</label>
                    <div class="collapsible-content">
                        <div class="content-inner">
                            <p>
                                <ul>
                                    <li>Basic Statistical quantities</li>
                                    <li>Visualisation and descriptive statistics</li>
                                    <li>Data science pipeline and standard pratices</li>
                                    <li>Feature extraction</li>
                                    <li>Classifiers: Linear Regression, knn, tree based methods</li>
                                    <li>Image Processing</li>
                                    <li>Bias, error rate</li>
                                    <li>Percepton</li>
                                    <li>Introduction to deep neural networks </li>
                                    <li>Final: <a href="#isd" id="sl-isd">project</a></li>
                                </ul>
                            </p>
                        </div>
                    </div>
                </div>
                <h4><u>Semester One</u></h4>
                <div class="wrap-collabsible">
                    <input id="collapsible-real-analysis-1" class="toggle" type="checkbox">
                    <label for="collapsible-real-analysis-1" class="lbl-toggle">Introductory Real Analysis</label>
                    <div class="collapsible-content">
                        <div class="content-inner">
                            <p>
                                <ul>
                                    <li>Real numbers, field axioms, properties of the real line</li>
                                    <li>Real functions review</li>
                                    <li>Functional limits</li>
                                    <li>Sequences</li>
                                    <li>Continuity</li>
                                    <li>differentiability</li>
                                    <li>Axiomatic construction of the real numbers </li>
                                </ul>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="wrap-collabsible">
                    <input id="collapsible-algebra-geometry-1" class="toggle" type="checkbox">
                    <label for="collapsible-algebra-geometry-1" class="lbl-toggle">Algebra and Geometry</label>
                    <div class="collapsible-content">
                        <div class="content-inner">
                            <p>
                                <ul>
                                    <li>Logic and Proofs </li>
                                    <li>Set theory </li>
                                    <li>equivalence relations </li>
                                    <li>Arithmetic and congruences </li>
                                    <li>Polynomials </li>
                                    <li>Complex numbers </li>
                                </ul>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="wrap-collabsible">
                    <input id="collapsible-intro-compsci-1" class="toggle" type="checkbox">
                    <label for="collapsible-intro-compsci-1" class="lbl-toggle">Introduction to Computer Science (Python)</label>
                    <div class="collapsible-content">
                        <div class="content-inner">
                            <p>
                                <ul>
                                    <li>Basic Bash Commands </li>
                                    <li>Unix Operating system, file permissions.</li>
                                    <li>Introduction to computer networks </li>
                                    <li>Python data types </li>
                                    <li>Python control flow and loops </li>
                                    <li>General Web concepts, HTML-CSS</li>
                                    <li>Python functions </li>
                                    <li>Python files and IO </li>
                                </ul>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="wrap-collabsible">
                    <input id="collapsible-imperative-programming" class="toggle" type="checkbox">
                    <label for="collapsible-imperative-programming" class="lbl-toggle">Imperative Programming (C++)</label>
                    <div class="collapsible-content">
                        <div class="content-inner">
                            <p>
                                <ul>
                                    <li>C++ data types</li>
                                    <li>C++ loops and control statements </li>
                                    <li>C++ functions </li>
                                    <li>C++ Arrays </li>
                                    <li>C++ structures and overflow safety </li>
                                    <li>C++ 2D arrays </li>
                                    <li>C++ Files </li>
                                    <li>C++ debugging, tests </li>
                                    <li>C++ modularity, compilation </li>
                                    <li>Final Project : Terminal based 2048 game. </li>
                                </ul>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
            <h3>Baccalaureat Exam</h3>
            <div id="bac">
                <p class="description">
                    Final Grade: <mark>17.83/20</mark><br>
                    Baccalaureat details: Math Physics-Chemistry Biology-Geology <br>
                    You can view my Baccalaureat grade-book
                    <a href="data/bac/194866288200002_Releve_de_Notes_V2_20210702.PDF" class="data-link" target="_blank">Here</a>
                    <br>
                    Similarly, you can view my <mark>IELTS</mark> test result (<mark>7.5</mark>~C1)
                    <a href="data/ielts/ielts-certificate.pdf" class="data-link" target="_blank">Here</a>
                </p>
            </div>
            <h3>MathEnJellaba Introductory Research Project</h3>
            <div class="last">
                <p class="description">
                    My first Introduction to Computer Science, and by extension to the scientific process, was during my 1st year of highschool. <br>
                    I enrolled in a mathematics research project called MathEnDjellaba, organized by the <mark> University of Bab Ezzouar </mark> - Algiers. <br>
                    Spanning a whole year, we had to develop a mini-research thesis, answering a problem given by the professors of the department of mathematics. <br>
                    As group leader, I not only had to direct our mathematical endeavours, but also prepare for the final thesis defense. <br>
                    We were awarded the first prize that day. <br>
                    <div class="wrap-collabsible">
                        <input id="collapsible-djellabe-details" class="toggle" type="checkbox">
                        <label for="collapsible-djellabe-details" class="lbl-toggle">Details and Documents</label>
                        <div class="collapsible-content">
                            <div class="content-inner">
                                <div class="img-container">
                                    <img src="data/djellaba/winner.jpg" alt="" />
                                    <img src="data/djellaba/trophy.jpg" alt="" />
                                    <img src="data/djellaba/pptx_thumbnail.JPG" alt="" />
                                </div>
                                <br>
                                You can view the <mark>Final Document Submitted</mark>  <a href="data/djellaba/Sujet1.pdf" target="_blank" class="data-link">Here</a><br>
                                You can download the <mark>Thesis Defense Presentation</mark> (.pptx) <a href="data/djellaba/defense.pptx" target="_blank" class="data-link">Here</a><br>
                                You can view the <mark>Certificate of Completion</mark> <a href="data/djellaba/diplome.pdf" target="_blank" class="data-link">Here</a><br>
                                
                            </div>
                        </div>
                    </div>
                </p>
            </div>
        </section>
        <section class="container" id="contact">
            <div class="main-title">
                <h2>Contact</h2>
            </div>
            <div class="contact-type email">
                <p class="type-detail">Email:</p>
                <u id="email-address">moncef.aitbelkacem@gmail.com</u>
                <!-- <button onclick="copyToClipboard('#email-address')" class="copy" id="nah"><i class="fa-regular fa-copy"></i></button> -->
                <a href="mailto:moncef.aitbelkacem@gmail.com" target="_blank" class="contact-a"><button class="copy"><i class="fa-solid fa-envelope"></i></button></a>
            </div><br>
            <div class="contact-type">
                <p class="type-detail">LinkedIn:</p>
                <u id="linkedin">Moncef Karim AIT BELKACEM</u> 
                <a href="https://www.linkedin.com/in/moncef-karim-ait-belkacem-a31b75191/" target="_blank" class="contact-a"><button class="copy"><i class="fa-brands fa-linkedin-in"></i></button></a>
            </div><br>
            <div class="contact-type">
                <p class="type-detail">GitHub:</p> 
                <u>mk8bk</u>
                <a href="https://github.com/MK8BK" target="_blank" class="contact-a"><button class="copy"><i class="fa-brands fa-github"></i></button></a>
            </div><br>
            <div class="contact-type last">
                <p class="type-detail">Older Version:</p>
                <u>https://mk8bk-archive.vercel.app/</u>
                <a href="https://mk8bk-archive.vercel.app/" target="_blank" class="contact-a"><button class="copy"><i class="fa-solid fa-arrow-up-right-from-square"></i></button></a>
            </div><br><br><br><br><br>
        </section>
    </main>
    <div class="controls">
        <div class="control active-btn" data-id="home" title="Home">
            <i class="fas fa-home"></i>
        </div>
        <div class="control" data-id="self-study" title="Self Study">
          <i class="fa-solid fa-book-open"></i>
        </div>
        <div class="control" data-id="university" title="University">
          <i class="fa-solid fa-graduation-cap"></i>
        </div>
        <div class="control" data-id="projects" title="Projects" id="isd">
            <i class="fa-solid fa-laptop-code"></i>
        </div>
        <div class="control" data-id="contact" title="Contact">
            <i class="fa-solid fa-at"></i>
        </div>
    </div>
    <div class="theme-btn">
        <i class="fas fa-adjust"></i>
    </div>
    <script src="app.js"></script>
</body>
</html>