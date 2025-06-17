body{
    margin: 0px;
    position: relative;
    overflow-x: hidden;
}


/* Barre de menu */
header{
    color: #FFFCF0;    
}
.nav_bar{
    position: relative;
    background-color: #43A320;
    height: 5vw;
    box-shadow: 0px 0.3125vw 0.25vw rgb(0,0,0,0.25);
    z-index: 2;
}
.menu{
    position: absolute;
    width: 8.4375vw;
    height: 5vw;
    cursor: default; 
    z-index: 2;

    font-size: 3.375vw;
    text-align: center;
    line-height: 5vw;
}
.menu_icon{
    position: absolute;
    width: 8.4375vw;
    height: 5vw;
    cursor: default;
    z-index: 2;   

    font-size: 4vw;
    text-align: center;
    line-height: 5vw;
}
.header_title{
    position: absolute;
    margin-top: 1.25vw;
    left: 9vw;
    
    font-family: Raleway;
    font-size: 2vw;
    text-transform: uppercase;
}
.donation_button{
    background-color: #289400;
    position: absolute;
    width: 15.625vw;
    height: 3vw;
    margin-top: 1vw;
    right: 2vw;
    border-radius: 3vw;
    box-shadow: 0.3125vw 0.3125vw rgb(32,34,30,0.75); 
    transition: transform 0.5s ease, box-shadow 0.5s ease;   
}
.donation_button_content{
    display: flex;
    align-items: center;
    justify-content: center;
    height: 3vw;

    font-family: Raleway;
    font-size: 1.5vw;
    text-transform: uppercase;
    text-align: center;
    line-height:auto;
}
.global_banner{
    position: relative;
    z-index: 1;
}
.banner{
    margin-left: -5px;
    width: 100vw;
    height: 28vw;
    box-shadow: 0px 0.3125vw 0.25vw rgb(0,0,0,0.25);    
}
.logo{
    position: absolute;
    width: 25vw;
    height: 25vw;
    top: 1.5vw;
    left: 50%;
    transform: translateX(-50%);
}

/* Menu */
.menu_list {
    display: none;
    position: absolute;
    margin-top:5vw;
    width: 16vw;
    background-color: #289400;
}
.menu_list ul {
    list-style: none;
    padding: 0;
    margin: 0;
}
.menu_list ul li{
    height: 4vw;
    width: 16vw;
    display: flex;
    align-items: center;
}
.menu_list ul li a{
    padding-left: 2.3125vw;
    font-family: Raleway;
    color: #FFFCF0;
    font-size: 1.5vw;
    text-transform: uppercase;
    text-decoration: none;
    transition: all 0.3s;
}
.menu_list ul li img{
    position: absolute;
    width: 3vw;
    height: 3vw;
    margin-left: 12vw;
}
hr{
    display: none;
}

/* Contenu de la page */
.body_content{
    position: relative;
    

    line-height: 3.33vw;
    font-family: "Nunito";
}
.title{
    position: relative;
    margin-top: 2.7%;

    font-family: Raleway;
    font-size: 4vw;
    line-height: 4.66vw;
    text-align: center;
}
.content{
    position: relative;
    width: 71.4%;
    margin-top: 0.5%;
    margin-bottom: 2.7%;
    left: 50%;
    transform: translate(-50%);
    
    text-align: center;
    font-size: 2.6vw;
}

/* Acceuil */
.cta_bar{
    background-color: #43A320;
    position: relative;
    height: 16.68vw;
    margin-top: 5vw;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    z-index: 2;
    box-shadow: 0px 0.3125vw 0.25vw rgb(0,0,0,0.25); 

    color: #FFFCF0;
    text-align: center;
}
.donation_explain{
    height: 7.68vw;
    font-size: 2vw;
    line-height: 2.5vw;
}
.cta_bar_button{
    background-color: #289400;
    width: 20.25vw;
    height: 4vw;
    
    border-radius: 4vw;
    transition: transform 0.5s, box-shadow 0.5s;    
}
.cta_bar_button_content{
    height: 4vw;
    display: flex;
    align-items: center;
    justify-content: center;

    font-family: Raleway;
    font-size: 2vw;
    text-transform: uppercase;
    text-align: center;
    line-height:2.5vw;
}
.act{
    position: relative;
}
.act_button{
    background-image: url("../images/image.png");
    background-size: cover;
    position: relative;
    overflow: hidden;
    width: 34.82vw;
    height: 19.63vw;
    margin: 3.125vw auto auto auto;
    border-radius: 3.125vw;
    
    display: flex;
    justify-content: center;
    align-items: center;
    transition: all 0.3s;
}
.act_button_content{
    position: absolute;
    border-radius: 3.125vw;
    z-index: 2;
    color:#FFFCF0;
    font-family: Raleway;
    font-size: 4vw;
    text-transform: uppercase;
    text-align: center;
}


/* Actualités */
.article{
    background-color: #289400;
    position: relative;
    display: inline-block;
    margin: 2.8% 4.4% 0% 4.4% ;
    border-radius:  3.125vw;
    color: #FFFCF0;
}
.article_title{
    margin-left: 6%;
    margin-top: 7.1%;
    width: fit-content;

    font-family: Raleway;
    font-size: 2.6vw;
    text-decoration: underline;
    line-height: 4.66vw;
}
.article_content{
    width: 51.9%;
    height: 55%;
    margin-left: 6%;
    margin-bottom: 7.3%;

    font-size: 2vw;
    line-height: 3.33vw;
}
.image {
    position: absolute;
    top: 18.5%;
    right: 6%;
    width: 24vw;
    height: 24vw;
    max-height: 70vh;
}

/* Agenda */
.event{
    margin-left: auto;
    margin-right: auto;
    margin-bottom: 4.12vw ;
    
    background-color: #AFD690;
    width: 82vw;
    height: 16vw;
}
.event_title{
    background: #43A320;
    
    color: #FFFCF0;
    font-family: Raleway;
    font-size: 2vw;
    text-align: center;
}
.event_desc{
    height: 11.5vw;
    display: flex;
    justify-content: center;
    align-items: center;
}
.event_description{
    padding-left: 1vw;
    padding-right: 1vw;
    color: #20221E;
    font-family: "Nunito";
    font-size: 1.5vw;
    text-align: center;
    line-height: 2.5vw;
}

/* Contact */
.contact {
    background-color: #289400;
    position: relative;
    display: inline-block;
    color : white;
    border-radius: 3.125vw;
    color: #FFFCF0;
    width: 24vw;
    height: 24vw;
    text-align: center;
    margin-left: 37.9vw;
}

.email {
	line-height: normal
    padding-top: 3.62vw;
    font-family: Raleway;
    color: #FFFCF0;
    text-align: center;
    font-size: 2.25vw;
}

.phone {
	line-height: normal
    padding-top: 1.13vw;
    font-family: Raleway;
    color: #FFFCF0;
    text-align: center;
    font-size: 2.25vw;
}

.reseaux {
	line-height: normal
    padding-top: 1.13vw;
    font-family: Raleway;
    color: #FFFCF0;
    text-align: center;
    font-size: 2.25vw;
}

.email_txt {
	line-height: normal
    color: #FFFCF0;
    font-family: Nunito;
    font-size: 1.5vw;
}

.phone_txt {
	line-height: normal
    color: #FFFCF0;
    font-family: Nunito;
    font-size: 1.5vw;
}

.reseaux_txt {
	line-height: normal
    color: #000FFF;
    font-family: Nunito;
    font-size: 1.5vw;
}

.email img {
    width: 1.5rem;
    height: 1.5rem;
    flex-shrink: 0;
}

.phone img {
    width: 1.5625rem;
    height: 1.64619rem;
    flex-shrink: 0;
}

/* Agir */

.vrac_image {
    position: absolute;
    top: 18.5%;
    right: 6%;
    width: 28vw;
    height: 24vw;
    max-height: 70vh;
}

.bus_image {
    position: absolute;
    top: 18.5%;
    right: 6%;
    width: 28vw;
    height: 24vw;
    max-height: 70vh;
}

.chauffage_image {
    position: absolute;
    top: 18.5%;
    right: 6%;
    width: 28vw;
    height: 24vw;
    max-height: 70vh;
}

/* Footer */
footer{
    position: relative;
    background-color: #43A320;
    height: 5vw;
    margin-top: 4.5vw;
    display: flex;
    align-items: center;
}
.footer_content{
    position: relative;
    margin-left: 4vw;

    color: #FFFCF0;
    font-family: "Nunito";
    font-size: 1vw;
    line-height: auto;

}

/* Affichage hover */
.menu_icon:hover{
    font-size: 4.375vw;
    background-color: #144A00;
}
.donation_button:hover{
    transform: scale(0.95);
    transform: translate(0.3125vw,0.125vw);
    transition: transform 0.2s, box-shadow 0.2s;
    box-shadow: none;
    cursor: pointer;
}
.cta_bar_button:hover{
    cursor: pointer;
    transform: scale(0.95);
    transition: transform 0.2s, box-shadow 0.2s;
    box-shadow:  inset 0.125vw 0.0625vw 0.625vw rgb(32,34,30,0.75);
    cursor: pointer;
}
.act_button:hover{
    cursor: pointer;
    transform: scale(1.05);
    transition: transform 0.3s; 
    box-shadow: 0px 0.3125vw 0.25vw rgb(255,252,207,0.25);
}
.menu ul li:hover{
    background-color: #144A00;
    cursor: pointer;
    transition: background-color 0.3s;
}
.menu ul li a:hover{
    transform: scale(1.05);
    transition: transform 0.3s;
}

.menu:hover .menu_list {
    display: block;
    transition: display 0.3s ease;
}
.menu_list ul li:hover a{
    transform: scale(1.05);
}

/* Responsive */

@media only screen and (max-width: 450px) {
    body{
        width: 100%;
    }
    header{
        color: #FFFCF0;    
    }
    .nav_bar{
        height: max-content;
    }
    .menu{
        position: relative;
        width: 100%;
        height: 64px;
        font-size: 54px;
        line-height: 64px;
    }
    .menu_icon{
        width: 83px;
        height: 64px;
        font-size: 54px;
        line-height: 64px;
    }
    .header_title{
        margin-top: 22px;
        left: 91px;

        font-size: 20px;
    }
    .donation_button{
        width: 36%;
        height: 32px;
        margin-top: 16px;
        right: 10px;
        border-radius: 50px;
    }
    .donation_button_content{
        height: 16px;
        margin-top: 9px;
    
        font-size: 16px;
    }
    .banner{
        width: 100%;
        height: 187px;
    }
    .logo{
        width: 168px;
        height: 168px;
        top: 9px;
    }

    /* Menu */
.menu_list {
    position: absolute;
    margin-top:64px;
    width: 100%;
}
.menu_list ul li{
    width: 100%;
    height: 64px;
    justify-content: center;
}
.menu_list ul li:first-child{
    border-top: none;
}
.menu_list ul li a{
    position: relative;
    display: flex;
    justify-content: center;
    align-items: center;
    text-align: center;
    font-size: 24px;
}
.menu_list ul li img{
    position: absolute;
    width: 48px;
    height: 48px;
    margin-left: 81.75%;
}
hr{
    display: flex;
    position: absolute;
    margin-top: 92px;
    border-color: #20221E;
    width: 78.5%;
}

    /* Contenu de la page */

    .title{
        margin-top: 32px;
    
        font-size: 30px;
        line-height: 26px;
    }
    .content{
        width: 90%;
        margin: 10px 0px 10px 0px;
        font-size: 16px;
        line-height: 25px;
    }

    /* Accueil */
    .cta_bar{
        height: 34.25%;
        margin-top: 10px;
        box-shadow: 0px 5px 4px rgb(0,0,0,0.25);
    }
    .donation_explain{
        margin-left: auto;
        margin-right: auto;
        height: 67px;
        font-size: 16px;
        line-height: 25px;
    }
    .cta_bar_button{
        margin-top: 17px;
        margin-bottom: 12px;
        width: 40%;
        height: 33px;
        
        border-radius: 33px;
    }
    .cta_bar_button_content{
        margin-top: 7px;
        height: 19px;
        font-size: 16px;
        line-height:19px;
    }
    .act_button{
        width: 75.25%;
        height: 156px;
        margin: 20px auto auto auto;
        border-radius: 30px;
    }
    .act_button_content{
        font-size: 30px;
    }

    /* Footer */
footer{
    height: 39px;
    margin-top: 35px;
}

.footer_content{
    margin-left: 3.25%;
    font-size: 8px;
    line-height: auto;
}

/* Hover */
.menu:hover{
    height: 448px;
}
.menu_icon:hover{
    font-size: 58px;
}
}