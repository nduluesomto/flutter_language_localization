import 'package:get/get.dart';

class Messages extends Translations {
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
        //English
        'en_US': {
          //Headings
          'title': 'My codes',
          'setting': 'Settings',
          'change_lang': 'Change language',
          'scan_text': "Scan QR-CODE",
          'scan_subtext': "Qr-code's Details",

          'maincat_button1': 'All codes',
          'maincat_button2': 'Favorites',
          'maincat_button3': 'Car',
          'maincat_button4': "Add",

          //Sublist
          "subcat_button1": 'My car',
          'subcat_button2': 'My child',
          "subcat_button3": 'My apartment',
          'subcat_button4': 'My Wallet',
          'subcat_button5': 'My phone',

          //details Text
          "detailText":
              'It is important to take care of the patient, to be followed by the doctor, but it is a time of great pain and suffering. '
                  'For to come to the smallest detail, no one should practice any kind of work unless he derives some benefit from it. '
                  'Do not be angry with the pain in the reprimand in the pleasure he wants to be a hair from the pain in the hope that there is no breeding.'
        },

        //Russia
        'ru_RU': {
          'title': 'Мои коды',
          'setting': 'Настройки',
          'change_lang': 'Изменить язык',
          'scan_text': "Сканируйте QR-код",
          'scan_subtext': "сведения о Qr-коде",

          'maincat_button1': 'Все коды',
          'maincat_button2': 'Избранное',
          'maincat_button3': 'Машина',
          'maincat_button4': "Добавить",

          //Sublist
          "subcat_button1": 'Моя машина',
          'subcat_button2': 'Мой ребенок',
          "subcat_button3": 'Моя квартира',
          'subcat_button4': 'Мой кошелек',
          'subcat_button5': 'Мой телефон',

          //details Text
          "detailText":
              'Важно заботиться о пациенте, чтобы за ним следовал врач, но это время сильной боли и страданий. '
                  'Что касается мелочей, то никто не должен заниматься какой-либо работой, если он не извлекает из нее какую-либо пользу. '
                  'Не сердись на боль в порицании в удовольствии, которое он хочет получить от боли, в надежде, что нет размножения.'
        },
        //Spanish
        'es_ES': {
          'title': 'Mis códigos',
          'setting': 'Ajustes',
          'change_lang': 'Cambiar de idioma',
          'scan_text': "Escanear código QR",
          'scan_subtext': "detalles del código Qr",

          'maincat_button1': 'Todos los códigos',
          'maincat_button2': 'Favoritos',
          'maincat_button3': 'Automóvil',
          'maincat_button4': "Añadir",

          //Sublist
          "subcat_button1": 'Mi coche',
          'subcat_button2': 'Mi hijo',
          "subcat_button3": 'Mi apartamento',
          'subcat_button4': 'Mi cartera',
          'subcat_button5': 'Mi teléfono',

          //details Text
          "detailText":
              'Es importante cuidar al paciente, que el médico lo siga, pero es un momento de gran dolor y sufrimiento. '
                  'Para llegar al más mínimo detalle, nadie debe practicar ningún tipo de trabajo a menos que obtenga algún beneficio de él. '
                  'No te enfades con el dolor en la reprimenda en el placer que quiere ser un pelo del dolor en la esperanza de que no hay cría.'
        },

        //French
        'fr': {
          'title': 'Mes codes',
          'setting': 'Paramètres',
          'change_lang': 'Changer de langue',
          'scan_text': "Scanner le QR-CODE",
          'scan_subtext': "Détails du Qr-code",

          'maincat_button1': 'Tous les codes',
          'maincat_button2': 'Favoris',
          'maincat_button3': 'Voiture',
          'maincat_button4': "Ajouter",

          //Sublist
          "subcat_button1": 'Ma voiture',
          'subcat_button2': 'Mon enfant',
          "subcat_button3": 'Mon appartement',
          'subcat_button4': 'Mon Portefeuille',
          'subcat_button5': 'Mon téléphone',

          //detailText
          "detailText":
              "Il est important de s'occuper du patient, d'être suivi par le médecin, mais c'est un moment de grande douleur et de souffrance. "
                  "Car pour en venir au plus petit détail, personne ne devrait pratiquer un travail quelconque s'il n'en retire pas un bénéfice. "
                  "Ne soyez pas en colère contre la douleur dans la réprimande dans le plaisir qu'il veut être un poil de la douleur dans l'espoir qu'il n'y a pas de reproduction."
        },
      };
}
