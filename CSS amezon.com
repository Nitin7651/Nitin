* {
    margin: 0;
    font-family: Arial;
    border: border-box;
}

.navbar {
    height: 60px;
    background-color: #0f1111;
    color: white;
    display: flex;
    align-items: center;
    justify-content: space-evenly;
}

.nav-logo {
    height: 50px;
    width: 100px;
}

.logo {
    background-image: url(download.png);
    background-size: cover;
    height: 50px;
    width: 100%;
}

.border {
    border: 1.5px solid transparent;
}

.border:hover {
    border: 1.5px solid white;

}

/* box 2 */
.first {
    color: #cccccc;
    font-size: 0.85rem;
    margin-left: 15px;

}

.secound {
    margin-left: 3px;

}

.add-icon {
    display: flex;
    align-items: center;
}

/* box 3 */
.nav-search:hover {
    border: 2px solid orange;
}

.nav-search {
    display: flex;
    justify-content: space-evenly;
    background-color: rgb(229, 162, 46);
    width: 620px;
    height: 40px;
    border-radius: 4px;

}

.search-select {
    background-color: #f3f3f3;
    width: 50px;
    text-align: center;
    border-top-left-radius: 4px;
    border-bottom-left-radius: 4px;
    border: none;

}

.search-input {
    width: 100%;
    font-size: 1rem;
    border: none;
}

.search-icon {
    width: 45px;
    display: flex;
    justify-content: center;
    align-items: center;
    font-size: 1.3rem;
}

/* box 4 */
span {
    font-size: 0.7rem;
}

.nav-seecound {
    font-size: 0.85rem;
    font-weight: 700;
}

/* box 6 */
.nav-cart i {
    font-size: 30px;

}

.nav-cart {
    font-size: 0.85rem;
    font-weight: 700;
}

/* panel */
.panel {
    height: 40px;
    background-color: #222f3d;
    display: flex;
    color: WHITE;
    align-items: center;
    justify-content: space-evenly;

}

.panel-ops p {
    display: inline;
    margin: 15px;
}

.panel-ops {
    width: 70%;
    font-size: 0.85rem;

}

.panel-deals {
    font-size: 0.90rem;
    font-weight: 500;
}

.panel i {
    margin: 0px;
}

/* hero */
.hero-section {
    background-image: url(hero1.jpg);
    background-size: cover;
    height: 380px;
    display: flex;
    justify-content: center;
    align-items: flex-end;
    cursor: pointer;


}

.hero-msg {
    background-color: white;
    color: black;
    height: 40px;
    display: flex;
    align-items: center;
    justify-content: center;
    font-size: 0.85rem;
    width: 80%;
    margin-bottom: 25px;
}

/* shop seection */
.shop-section {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-evenly;
    background-color: #e2e7e6;

}

.box {
    box-shadow: 0 4px 9px black;
    cursor: pointer;
    height: 320px;
    width: 23%;
    background-color: white;
    padding: 20px 0px 15px;
    margin-top: 15px;
    margin-left: 1rem;
    margin-right: 1rem;

}

.box1-img {
    height: 250px;
    margin-left: 1rem;
    margin-right: 1rem;
    margin-top: 10px;
    margin-bottom: 10px;
    background-size: cover;

}

.box p {
    color: rgba(54, 54, 240, 0.803);
    background-color: white;
    margin-left: 15px;
}

.box h2 {
    background-color: white;
    margin-left: 10px;
}

.box2-img {
    height: 250px;
    margin-left: 1rem;
    margin-right: 1rem;
    margin-top: 10px;
    margin-bottom: 10px;
    background-size: cover;
}

.box3-img {
    height: 250px;
    margin-left: 1rem;
    margin-right: 1rem;
    margin-top: 10px;
    margin-bottom: 10px;
    background-size: cover;
}
.box4-img {
    height: 250px;
    margin-left: 1rem;
    margin-right: 1rem;
    margin-top: 10px;
    margin-bottom: 10px;
    background-size: cover;
}
/* .exx {
    display: flex;
    justify-content: space-evenly;


    background-color: #e2e7e6; 

}*/
.my-box {
    box-shadow: 0 4px 8px black;
    display: flex;
    justify-content: center;
    height: 200px;
    width: 95%;
    background-color: white; 
    padding: 20px 0px 15px;
    margin-top: 15px;
    margin-bottom: 15px;
    margin-left: 1rem;
    margin-right: 1rem;
    cursor: pointer;
    white-space: nowrap;
    overflow: hidden;
}
.box-img {
    height: 150px;
    width: 20%;
    margin-left: 1rem;
    margin-right: 1rem;
    margin-top: 40px;
    margin-bottom: 10px;
    object-fit: cover;

}
.my-box h2 {
    background-color: white;
    margin-left: 10px;
    display: flex;
    width: 100%;
    height: 40px;
    display: block;


}
/* footer */
footer {
    margin-top: 15px;
}
.foot-panel1 {
    background-color: #37475a;
    color: white;
    height: 50px;
    display: flex;
    justify-content: center;
    align-items: center;
    font-size: 0.85rem;
}
.foot-panel2 {
    background-color: #222f3d;
    color: white;
    height: 500px;
    display: flex;
    justify-content: space-evenly;

}
ul a {
    display: block;
    font-size: 0.85rem;
    margin-top: 10px;
    color: #dddddd;


}
ul {
    margin-top: 30px;
}
.foot-panel3 {
    height: 70px;
    background-color: #222f3d;
    color: white;
    border-top: 0.5px solid white;
    display: flex;
    justify-content: center;
    align-items: center;
}
.logo3 {
    background-image: url(download.png);
    background-size: cover;
    height: 50px;
    width: 100px;
}
.foot-panel4 {
    background-color: #0f1111;
    color: white;
    height: 80px;
    font-size: 0.7rem;
    text-align: center;
}
.pages {

    padding-top: 25px;
}

.copy {
    padding-top: 5px;

}
