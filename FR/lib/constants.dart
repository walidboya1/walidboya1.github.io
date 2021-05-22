import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png"
];

const kSocialLinks = [
  "https://facebook.com/walidboya18",
  "https://instagram.com/walidboya",
  "https://linkedin.com/in/walid-bouraya",
  "https://github.com/walidboya1",
  "https://medium.com/@walidbouraya"
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Tools & Tech
final kTools = [
  "Python",
  "VB.NET",
  "JAVA",
  "Kotlin",
  "Flutter",
  "DART",
  "C",
  "PL/SQL"
];

final kTools1 = ["HTML", "CSS", "Bootstrap", "React-native"];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/rapid.png",
  "assets/services/blog.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "Développement complet de l'application",
  "Conception UI / UX",
  "Prototypage rapide",
  "Rédaction de blog technique",
  "Open Source - GitHub",
];

final kServicesDescriptions = [
  "Pour l'instant, je ne peux développer des applications Android qu'avec Flutter, c'est parce que je ne possède pas de MacBook pour le moment, donc je ne peux pas tester ou déboguer des applications pour iOS. J'espère que cette pièce manquante sera bientôt remplie :)",
  "Bien que je sois principalement un développeur Flutter, mais je me soucie de l'interface utilisateur / UX pour mon client. Par conséquent, je fais également de la conception d'interface utilisateur pour les applications. Alors, n'hésitez pas à me demander de vous procurer l'interface utilisateur / UX pour vos applications",
  "Vous avez une idée de démarrage? Ou peut-être voulez-vous simplement un prototype pour vos clients? Avec Flutter, je peux vous obtenir la version de base de votre application en un rien de temps et vous êtes prêt à partir pour votre projet à l'avenir.",
  "J'écris des blogs techniques sur Medium depuis plus d'un an maintenant. Je peux donc vous proposer des blogs techniques avec de superbes images d'en-tête, des sujets intéressants et un référencement convivial. \nVérifiez mon profil Medium @walidbouraya",
  "Travailler en tant que contributeur open source sur GitHub avec plus de 200 étoiles et de nombreuses fourchettes sur divers projets aimés et partagés par d'autres développeurs. \nVérifiez mon profil GitHub @ walidboya1",
];

final kServicesLinks = [
  "https://www.fiverr.com/WalidBouraya/be-your-mobile-app-developer-via-flutter",
  "https://www.fiverr.com/WalidBouraya/get-you-modern-ui-design-using-adobe-xd",
  "https://www.fiverr.com/WalidBouraya/be-your-mobile-app-developer-via-flutter",
  "https://mWaliddev.medium.com",
  "https://github.com/walidboya1"
];

// projects
final kProjectsBanner = [
  "assets/projects/medkitB.png",
  "assets/projects/quranB.png",
  "assets/projects/hereiamB.png",
  "assets/projects/covidB.png",
];

final kProjectsIcons = [
  "assets/projects/medkit.png",
  "assets/projects/quran.png",
  "assets/projects/hereiam.png",
  "assets/projects/covid.png",
  "assets/projects/messenger.png",
  "assets/projects/flutter.png",
  "assets/projects/earbender.png",
  "assets/projects/java.png",
  "assets/projects/android.png",
  "assets/services/open.png",
];

final kProjectsTitles = [
  "MedKit",
  "The Holy Qur'an",
  "Here I Am",
  "COVID-19",
  "Messenger Chat Head UI",
  "flutter.dev - Flutter Web",
  "Earbender",
  "File Transfer Protocol",
  "My Order",
  "Hidev",
];

final kProjectsDescriptions = [
  "Une application Phramacy développée en utilisant Flutter alimenté avec Firebase comme base de données. Elle vous permet de trouver des médicaments pour certaines maladies courantes afin d'économiser du temps et de l'argent.",
  "Application du livre sacré des musulmans, Al-Qur'an. Développé en utilisant Flutter Les données sont récupérées en utilisant l'API. Les informations sur l'API sont données au bas de README.md",
  "Me voici est une application d'alerte qui envoie des SMS d'alerte indiquant votre position (adresse et Google Maps) à vos proches.",
  "Un trakcer en direct pour les statistiques COVID19 à travers le monde et mon pays d'origine, le Pakistan. Il utilise des API pour que les données soient en direct.",
  "J'ai essayé de cloner les célèbres têtes de chat de Facebook Messenger en utilisant Flutter. Son application ne ressemble pas exactement à la tête de chat d'origine.",
  "Clonage du site officiel de fFlutter à l'aide de Flutter Web. Essayez le site en direct ici. Pour le moment, il n'est pas totalement réactif, il peut donc y avoir des problèmes de mise en page sur votre écran.",
  "Un concept d'application de musique développé à l'aide de Flutter. Ayant la fonctionnalité de lecture audio.",
  "GIt était mon projet de fin de semestre, c'est-à-dire créer ce FTP avec une interface utilisateur en Java. Il envoie simplement le fichier du client au serveur mais pas l'inverse.",
  "Une application concept pour les self-services dans divers restaurants de nos jours. Plus comme un système de commande de restaurant.",
  "C'est mon projet de fin de semestre pour un cours sur les technologies Web. L'ensemble du design que j'ai développé ici est une inspiration de mon favori Développeur Flutter Marcin Szałek et de son blog Fidev."
];

final kProjectsLinks = [
  "https://github.com/walidboya1/MedKit-Pharmacy-App-Using-Flutter",
  "https://github.com/walidboya1/The_Holy_Quran_App",
  "https://github.com/walidboya1/Here-I-Am-Alert-App",
  "https://github.com/walidboya1/Covid19-Tracker-App",
  "https://github.com/walidboya1/Messenger-Chat-Head-Flutter-UI",
  "https://github.com/walidboya1/flutter.dev-Flutter-Web-Clone",
  "https://github.com/walidboya1/Earbender_Music_App",
  "https://github.com/walidboya1/FTP_GUI_Java",
  "https://github.com/walidboya1/My-Order-Resturant-Ordering-System",
  "https://github.com/walidboya1/Hidev_Web",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Emplacement",
  "Téléphone",
  "E-mail",
];

final kContactDetails = [
  "Rabat, Morocco",
  "(+212) 661 168553",
  "WalidBouraya18@gmail.com"
];
