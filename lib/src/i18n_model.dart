import 'dart:ui';

enum LocaleType {
  en,
  fa,
  zh,
  nl,
  ru,
  it,
  fr,
  gr,
  es,
  pl,
  pt,
  ko,
  kk,
  ar,
  tr,
  az,
  jp,
  de,
  da,
  mn,
  bn,
  vi,
  hy,
  id,
  bg,
  eu,
  cat,
  th,
  si,
  no,
  sq,
  sv,
  kh,
  tw,
  fi,
  uk,
  he,
  hi,
  bs,
  cs,
  el,
  hr,
  sk,
  sl,
  sr
}

final _i18nModel = <String, Map<String, Object>>{
  LocaleType.kh.name: {
    'cancel': 'បោះបង់',
    'done': 'រួចរាល់',
    'today': 'ថ្ងៃនេះ',
    'monthShort': ['មករា', 'កុម្ភះ', 'មិនា', 'មេសា', 'ឧសភា', 'មិថុនា', 'កក្កដា', 'សីហា', 'កញ្ញា', 'តុលា', 'វិច្ឆិកា', 'ធ្នូ'],
    'monthLong': ['មករា', 'កុម្ភះ', 'មិនា', 'មេសា', 'ឧសភា', 'មិថុនា', 'កក្កដា', 'សីហា', 'កញ្ញា', 'តុលា', 'វិច្ឆិកា', 'ធ្នូ'],
    'day': ['ច័ន្ទ', 'អង្គារ', 'ពុធ', 'ព្រហស្បតិ៍', 'សុក្រ', 'សៅរ៍', 'អាទិត្យ'],
    'am': 'ព្រឹក',
    'pm': 'ថ្ងៃ',
  },
  LocaleType.en.name: {
    'cancel': 'Cancel',
    'done': 'Done',
    'today': 'Today',
    'monthShort': ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'],
    'monthLong': ['January', 'February', 'March', 'April', 'May', 'June', 'July', 'August', 'September', 'October', 'November', 'December'],
    'day': ['Mon', 'Tue', 'Wed', 'Thur', 'Fri', 'Sat', 'Sun'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.mn.name: {
    'cancel': 'Гарах',
    'done': 'Дуусгах',
    'today': 'Өнөөдөр',
    'monthShort': [
      '1-р сар',
      '2-р сар',
      '3-р сар',
      '4-р сар',
      '5-р сар',
      '6-р сар',
      '7-р сар',
      '8-р сар',
      '9-р сар',
      '10-р сар',
      '11-р сар',
      '12-р сар'
    ],
    'monthLong': [
      '1-р сарын ',
      '2-р сарын ',
      '3-р сарын ',
      '4-р сарын ',
      '5-р сарын ',
      '6-р сарын ',
      '7-р сарын ',
      '8-р сарын ',
      '9-р сарын ',
      '10-р сарын ',
      '11-р сарын ',
      '12-р сарын '
    ],
    'day': ['Дав', 'Мяг', 'Лха', 'Пүр', 'Баа', 'Бям', 'Ням'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.fa.name: {
    'cancel': 'لغو',
    'done': 'تایید',
    'today': 'امروز',
    'monthShort': [
      'دی',
      'بهمن',
      'اسفند',
      'فروردین',
      'اردیبهشت',
      'خرداد',
      'تیر',
      'مرداد',
      'شهریور',
      'مهر',
      'آبان',
      'آذر',
    ],
    'monthLong': [
      'دی',
      'بهمن',
      'اسفند',
      'فروردین',
      'اردیبهشت',
      'خرداد',
      'تیر',
      'مرداد',
      'شهریور',
      'مهر',
      'آبان',
      'آذر',
    ],
    'day': ['دوشنبه', 'سه شنبه', 'چهارشنبه', 'پنج شنبه', 'جمعه', 'شنبه', 'یکشنبه'],
    'am': 'صبح',
    'pm': 'عصر'
  },
  LocaleType.zh.name: {
    //Chinese
    'cancel': '取消',
    'done': '确定',
    'today': '今天',
    'monthShort': ['一月', '二月', '三月', '四月', '五月', '六月', '七月', '八月', '九月', '十月', '十一月', '十二月'],
    'monthLong': ['一月', '二月', '三月', '四月', '五月', '六月', '七月', '八月', '九月', '十月', '十一月', '十二月'],
    'day': ['星期一', '星期二', '星期三', '星期四', '星期五', '星期六', '星期日'],
    'am': '上午',
    'pm': '下午'
  },
  LocaleType.tw.name: {
    //Traditional Chinese
    'cancel': '取消',
    'done': '確定',
    'today': '今天',
    'monthShort': ['一月', '二月', '三月', '四月', '五月', '六月', '七月', '八月', '九月', '十月', '十一月', '十二月'],
    'monthLong': ['一月', '二月', '三月', '四月', '五月', '六月', '七月', '八月', '九月', '十月', '十一月', '十二月'],
    'day': ['星期一', '星期二', '星期三', '星期四', '星期五', '星期六', '星期日'],
    'am': '上午',
    'pm': '下午'
  },
  LocaleType.nl.name: {
    //Dutch
    'cancel': 'Annuleer',
    'done': 'Klaar',
    'today': 'Vandaag',
    'monthShort': [
      'Jan',
      'Feb',
      'Mar',
      'Apr',
      'Mei',
      'Jun',
      'Jul',
      'Aug',
      'Sep',
      'Okt',
      'Nov',
      'Dec',
    ],
    'monthLong': [
      'Januari',
      'Februari',
      'Maart',
      'April',
      'Mei',
      'Juni',
      'Juli',
      'Augustus',
      'September',
      'Oktober',
      'November',
      'December',
    ],
    'day': [
      'Ma',
      'Di',
      'Wo',
      'Do',
      'Vr',
      'Za',
      'Zo',
    ],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.ru.name: {
    'cancel': 'Отмена',
    'done': 'Готово',
    'today': 'Сегодня',
    'monthShort': ['Янв', 'Фев', 'Март', 'Апр', 'Май', 'Июнь', 'Июль', 'Авг', 'Сен', 'Окт', 'Ноя', 'Дек'],
    'monthLong': ['Январь', 'Февраль', 'Март', 'Апрель', 'Май', 'Июнь', 'Июль', 'Август', 'Сентябрь', 'Октябрь', 'Ноябрь', 'Декабрь'],
    'day': ['Пн', 'Вт', 'Ср', 'Чт', 'Пт', 'Сб', 'Вс'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.it.name: {
    'cancel': 'Annulla',
    'done': 'Conferma',
    'today': 'Oggi',
    'monthShort': ['Gen', 'Feb', 'Mar', 'Apr', 'Mag', 'Giu', 'Lug', 'Ago', 'Set', 'Ott', 'Nov', 'Dic'],
    'monthLong': ['Gennaio', 'Febbraio', 'Marzo', 'Aprile', 'Maggio', 'Giugno', 'Luglio', 'Agosto', 'Settembre', 'Ottobre', 'Novembre', 'Dicembre'],
    'day': ['Lun', 'Mar', 'Mer', 'Giov', 'Ven', 'Sab', 'Dom'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.fr.name: {
    'cancel': 'Annuler',
    'done': 'Confirmer',
    'today': "Aujourd'hui",
    'monthShort': ['Jan', 'Fév', 'Mar', 'Avr', 'Mai', 'Juin', 'Juil', 'Aoû', 'Sep', 'Oct', 'Nov', 'Déc'],
    'monthLong': ['Janvier', 'Février', 'Mars', 'Avril', 'Mai', 'Juin', 'Juillet', 'Août', 'Septembre', 'Octobre', 'Novembre', 'Décembre'],
    'day': ['Lun', 'Mar', 'Mer', 'Jeu', 'Ven', 'Sam', 'Dim'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.gr.name: {
    'cancel': 'Άκυρο',
    'done': 'Επιβεβαίωση',
    'today': 'Σήμερα',
    'monthShort': ['Ιαν', 'Φεβρ', 'Μάρτ', 'Απρ', 'Μάι', 'Ιούν', 'Ιούλ', 'Αύγ', 'Σεπτ', 'Οκτ', 'Νοέμβρ', 'Δεκ'],
    'monthLong': [
      'Ιανουάριος',
      'Φεβρουάριος',
      'Μάρτιος',
      'Απρίλιος',
      'Μάιος',
      'Ιούνιος',
      'Ιούλιος',
      'Αύγουστος',
      'Σεπτέμβριος',
      'Οκτώβριος',
      'Νοέμβριος',
      'Δεκέμβριος'
    ],
    'day': ['Δευτ', 'Τρ', 'Τετ', 'Πεμ', 'Παρ', 'Σαβ', 'Κυρ'],
    'am': 'π.μ',
    'pm': 'μ.μ'
  },
  LocaleType.es.name: {
    'cancel': 'Cancelar',
    'done': 'Confirmar',
    'today': 'Hoy',
    'monthShort': ['Ene', 'Feb', 'Mar', 'Abr', 'May', 'Jun', 'Jul', 'Ago', 'Sep', 'Oct', 'Nov', 'Dic'],
    'monthLong': ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo', 'Junio', 'Julio', 'Agosto', 'Septiembre', 'Octubre', 'Noviembre', 'Diciembre'],
    'day': ['Lun', 'Mar', 'Mié', 'Jue', 'Vie', 'Sáb', 'Dom'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.pl.name: {
    'cancel': 'Anuluj',
    'done': 'Gotowe',
    'today': 'Dziś',
    'monthShort': ['Sty', 'Lut', 'Mar', 'Kwi', 'Maj', 'Cze', 'Lip', 'Sie', 'Wrz', 'Paź', 'Lis', 'Gru'],
    'monthLong': [
      'Styczeń',
      'Luty',
      'Marzec',
      'Kwiecień',
      'Maj',
      'Czerwiec',
      'Lipiec',
      'Sierpień',
      'Wrzesień',
      'Październik',
      'Listopad',
      'Grudzień'
    ],
    'day': ['Pn', 'Wt', 'Śr', 'Cz', 'Pt', 'Sb', 'Nd'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.pt.name: {
    'cancel': 'Cancelar',
    'done': 'Confirmar',
    'today': 'Hoje',
    'monthShort': ['Jan', 'Fev', 'Mar', 'Abr', 'Mai', 'Jun', 'Jul', 'Ago', 'Set', 'Out', 'Nov', 'Dez'],
    'monthLong': ['Janeiro', 'Fevereiro', 'Março', 'Abril', 'Maio', 'Junho', 'Julho', 'Agosto', 'Setembro', 'Outubro', 'Novembro', 'Dezembro'],
    'day': ['Seg', 'Ter', 'Qua', 'Qui', 'Sex', 'Sáb', 'Dom'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.ko.name: {
    'cancel': '취소',
    'done': '완료',
    'today': '오늘',
    'monthShort': ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
    'monthLong': ['1월', '2월', '3월', '4월', '5월', '6월', '7월', '8월', '9월', '10월', '11월', '12월'],
    'day': ['월', '화', '수', '목', '금', '토', '일'],
    'am': '오전',
    'pm': '오후'
  },
  LocaleType.kk.name: {
    'cancel': 'Жою',
    'done': 'Дайын',
    'today': 'бүгін',
    'monthShort': ['Қаң', 'Ақп', 'Нау', 'Сәу', 'Мам', 'Мау', 'Шіл', 'Там', 'Қыр', 'Қаз', 'Қар', 'Жел'],
    'monthLong': ['Қаңтар', 'Ақпан', 'Наурыз', 'Сәуір', 'Мамыр', 'Маусым', 'Шілде', 'Тамыз', 'Қыркүйек', 'Қазан', 'Қараша', 'Желтоқсан'],
    'day': ['Дү', 'Сй', 'Ср', 'Бе', 'Жм', 'Сн', 'Же'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.ar.name: {
    'cancel': 'إنهاء',
    'done': 'تأكيد',
    'today': 'اليوم',
    'monthShort': ['يناير', 'فبراير', 'مارس', 'إبريل', 'مايو', 'يونيو', 'يوليو', 'أغسطس', 'سبتمبر', 'أكتوبر', 'نوفمبر', 'ديسمبر'],
    'monthLong': ['يناير', 'فبراير', 'مارس', 'إبريل', 'مايو', 'يونيو', 'يوليو', 'أغسطس', 'سبتمبر', 'أكتوبر', 'نوفمبر', 'ديسمبر'],
    'day': ['الإثنين', 'الثلاثاء', 'الأربعاء', 'الخميس', 'الجمعه', 'السبت', 'الاحد'],
    'am': 'ص',
    'pm': 'م'
  },
  LocaleType.tr.name: {
    'cancel': 'İptal',
    'done': 'Tamam',
    'today': 'Bugün',
    'monthShort': ['Oca', 'Şub', 'Mar', 'Nis', 'May', 'Haz', 'Tem', 'Ağu', 'Eyl', 'Eki', 'Kas', 'Ara'],
    'monthLong': ['Ocak', 'Şubat', 'Mart', 'Nisan', 'Mayıs', 'Haziran', 'Temmuz', 'Ağustos', 'Eylül', 'Ekim', 'Kasım', 'Aralık'],
    'day': ['Pzt', 'Sal', 'Çarş', 'Perş', 'Cum', 'Ctes', 'Paz'],
    'am': 'ÖÖ',
    'pm': 'ÖS'
  },
  LocaleType.az.name: {
    'cancel': 'Ləğv et',
    'done': 'Bitdi',
    'today': 'Bugün',
    'monthShort': ['Yan', 'Fev', 'Mar', 'Apr', 'May', 'İyn', 'İyl', 'Avq', 'Sen', 'Okt', 'Noy', 'Dek'],
    'monthLong': ['Yanvar', 'Fevral', 'Mart', 'Aprel', 'May', 'İyun', 'İyul', 'Avqust', 'Sentyabr', 'Oktyabr', 'Noyabr', 'Dekabr'],
    'day': ['B.E', 'Ç.A', 'Ç', 'C.A', 'C.', 'Ş.', 'B.'],
    'am': 'ÖÖ',
    'pm': 'ÖS'
  },
  LocaleType.jp.name: {
    //Japanese
    'cancel': 'キャンセル',
    'done': '完了',
    'today': '今日',
    'monthShort': ['1月', '2月', '3月', '4月', '5月', '6月', '7月', '8月', '9月', '10月', '11月', '12月'],
    'monthLong': ['1月', '2月', '3月', '4月', '5月', '6月', '7月', '8月', '9月', '10月', '11月', '12月'],
    'day': ['月曜日', '火曜日', '水曜日', '木曜日', '金曜日', '土曜日', '日曜日'],
    'am': '午前',
    'pm': '午後'
  },
  LocaleType.de.name: {
    //German
    'cancel': 'Abbrechen',
    'done': 'OK',
    'today': 'Heute',
    'monthShort': ['Jan', 'Feb', 'Mrz', 'Apr', 'Mai', 'Jun', 'Jul', 'Aug', 'Sep', 'Okt', 'Nov', 'Dez'],
    'monthLong': ['Januar', 'Februar', 'März', 'April', 'Mai', 'Juni', 'Juli', 'August', 'September', 'Oktober', 'November', 'Dezember'],
    'day': ['Mo', 'Di', 'Mi', 'Do', 'Fr', 'Sa', 'So'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.da.name: {
//Danish
    'cancel': 'Annullér',
    'done': 'OK',
    'today': 'I dag',
    'monthShort': ['jan', 'feb', 'mar', 'apr', 'maj', 'juni', 'juli', 'aug', 'sept', 'okt', 'nov', 'dec'],
    'monthLong': ['januar', 'februar', 'marts', 'april', 'maj', 'juni', 'juli', 'august', 'september', 'oktober', 'november', 'december'],
    'day': ['man', 'tirs', 'ons', 'tors', 'fre', 'lør', 'søn'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.bn.name: {
//Bengali
    'cancel': 'বাতিল',
    'done': 'সম্পন্ন',
    'today': 'আজ',
    'monthShort': ["জানু", "ফেব্", "মার্চ", "এপ্রিল", "মে", "জুন", "জুলাই", "অগাস্ট", "সেপ্ট", "অক্ট", "নভেম্", "ডিসেম্"],
    'monthLong': ["জানুয়ারী", "ফেব্রুয়ারি", "মার্চ", "এপ্রিল", "মে", "জুন", "জুলাই", "অগাস্ট", "সেপ্টেম্বর", "অক্টোবর", "নভেম্বর", "ডিসেম্বর"],
    'day': [
      "রবিবার",
      "সোমবার",
      "মঙ্গলবার",
      "বুধবার",
      "বৃহস্পতিবার",
      "শুক্রবার",
      "শনিবার",
    ],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.vi.name: {
    'cancel': 'Hủy bỏ',
    'done': 'Xong',
    'today': 'Hôm nay',
    'monthShort': ['Thg1', 'Thg2', 'Thg3', 'Thg4', 'Thg5', 'Thg6', 'Thg7', 'Thg8', 'Thg9', 'Thg10', 'Thg11', 'Thg12'],
    'monthLong': [
      'Tháng 1',
      'Tháng 2',
      'Tháng 3',
      'Tháng 4',
      'Tháng 5',
      'Tháng 6',
      'Tháng 7',
      'Tháng 8',
      'Tháng 9',
      'Tháng 10',
      'Tháng 11',
      'Tháng 12'
    ],
    'day': ['T2', 'T3', 'T4', 'T5', 'T6', 'T7', 'CN'],
    'am': 'SA',
    'pm': 'CH'
  },
  LocaleType.hy.name: {
//Armenian
    'cancel': 'Չեղարկել',
    'done': 'հաստատել',
    'today': 'Այսօր',
    'monthShort': ['Հնվ', 'Փետ', 'Մար', 'Ապր', 'Մայ', 'Հուն', 'Հուլ', 'Օգոս', 'Սեպ', 'Հոկ', 'Նոյ', 'Դեկ'],
    'monthLong': ['Հունվար', 'Փետրվար', 'Մարտ', 'Ապրիլ', 'Մայիս', 'Հունիս', 'Հուլիս', 'Օգոստոս', 'Սեպտեմբեր', 'Հոկտեմբեր', 'Նոյեմբեր', 'Դեկտեմբեր'],
    'day': ['Երկ', 'Երք', 'Չրք', 'Հնգ', 'Ուր', 'Շբթ', 'Կիր'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.id.name: {
    'cancel': 'Batal',
    'done': 'Pilih',
    'today': 'Hari Ini',
    'monthShort': ['Jan', 'Feb', 'Mar', 'Apr', 'Mei', 'Jun', 'Jul', 'Agu', 'Sep', 'Okt', 'Nov', 'Des'],
    'monthLong': ['Januari', 'Februari', 'Maret', 'April', 'Mei', 'Juni', 'Juli', 'Agustus', 'September', 'Oktober', 'November', 'Desember'],
    'day': ['Sen', 'Sel', 'Rab', 'Kam', 'Jum', 'Sab', 'Min'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.bg.name: {
    'cancel': 'Отказ',
    'done': 'Готово',
    'today': 'Днес',
    'monthShort': ['Яну', 'Фев', 'Март', 'Апр', 'Май', 'Юни', 'Юли', 'Авг', 'Сен', 'Окт', 'Ное', 'Дек'],
    'monthLong': ['Януари', 'Февруари', 'Март', 'Април', 'Май', 'Юни', 'Юли', 'Август', 'Септември', 'Октомври', 'Ноември', 'Декември'],
    'day': ['Пн', 'Вт', 'Ср', 'Чт', 'Пт', 'Сб', 'Нд'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.eu.name: {
    // basque
    'cancel': 'Ezeztau',
    'done': 'Onartu',
    'today': 'Gaur',
    'monthShort': ['urt.', 'ots.', 'mar.', 'api.', 'mai.', 'eka.', 'uzt.', 'abu.', 'ira.', 'urr.', 'aza.', 'abe.'],
    'monthLong': ['urtarrila', 'otsaila', 'martxoa', 'apirila', 'maiatza', 'ekaina', 'uztaila', 'abuztua', 'iraila', 'urria', 'azaroa', 'abendua'],
    'day': ['al.', 'ar.', 'az.', 'og.', 'or.', 'lr.', 'ig.'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.cat.name: {
    // catalan
    'cancel': 'Cancel·la',
    'done': 'Confirmar',
    'today': 'Avui',
    'monthShort': ['Gen', 'Febr', 'Març', 'Abr', 'Maig', 'Juny', 'Jul', 'Ag', 'Set', 'Oct', 'Nov', 'Des'],
    'monthLong': ['Gener', 'Febrer', 'Març', 'Abril', 'Maig', 'Juny', 'Juliol', 'Agost', 'Setembre', 'Octubre', 'Novembre', 'Desembre'],
    'day': ['Dl', 'Dt', 'Dc', 'Dj', 'Dv', 'Ds', 'Dg'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.th.name: {
    //thai
    'cancel': 'ยกเลิก',
    'done': 'ตกลง',
    'today': 'วันนี้',
    'monthShort': ['ม.ค', 'ก.พ', 'มี.ค', 'เม.ย', 'พ.ค', 'มิ.ย', 'ก.ค', 'ส.ค', 'ก.ย', 'ต.ค', 'พ.ย', 'ธ.ค'],
    'monthLong': [
      'มกราคม',
      'กุมภาพันธ์',
      'มีนาคม',
      'เมษายน',
      'พฤษภาคม',
      'มิถุนายน',
      'กรกฎาคม',
      'สิงหาคม',
      'กันยายน',
      'ตุลาคม',
      'พฤศจิกายน',
      'ธันวาคม'
    ],
    'day': ['จ.', 'อ.', 'พ.', 'พฤ.', 'ศ.', 'ส.', 'อา.'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.si.name: {
    //Slovenian
    'cancel': 'Prekliči',
    'done': 'V redu',
    'today': 'Danes',
    'monthShort': ['jan', 'feb', 'mar', 'apr', 'maj', 'jun', 'jul', 'avg', 'sep', 'okt', 'nov', 'dec'],
    'monthLong': ['januar', 'februar', 'marec', 'april', 'maj', 'junij', 'julij', 'avgust', 'september', 'oktober', 'november', 'december'],
    'day': ['pon', 'tor', 'sre', 'čet', 'pet', 'sob', 'ned'],
    'am': '',
    'pm': ''
  },
  LocaleType.no.name: {
    'cancel': 'Avbryt',
    'done': 'Ferdig',
    'today': 'Idag',
    'monthShort': ['Jan', 'Feb', 'Mar', 'Apr', 'Mai', 'Jun', 'Jul', 'Aug', 'Sep', 'Okt', 'Nov', 'Des'],
    'monthLong': ['Januar', 'Februar', 'Mars', 'April', 'Mai', 'Juni', 'Juli', 'August', 'September', 'Oktober', 'November', 'Desember'],
    'day': ['Man', 'Tir', 'Ons', 'Tor', 'Fre', 'Lør', 'Søn'],
    'am': '',
    'pm': ''
  },
  LocaleType.sq.name: {
    'cancel': 'Anulo',
    'done': 'Perfundo',
    'today': 'Sot',
    'monthShort': ['Jan', 'Shk', 'Mar', 'Pri', 'Maj', 'Qer', 'Kor', 'Gus', 'Sht', 'Tet', 'Nen', 'Dhj'],
    'monthLong': ['Janar', 'Shkurt', 'Mars', 'Prill', 'Maj', 'Qershor', 'Korrik', 'Gusht', 'Shtator', 'Tetor', 'Nentor', 'Dhjetor'],
    'day': ['Hen', 'Mar', 'Mer', 'Enj', 'Pre', 'Sht', 'Die'],
    'am': 'PD',
    'pm': 'MD'
  },
  LocaleType.sv.name: {
    'cancel': 'Avbryt',
    'done': 'Klar',
    'today': 'I dag',
    'monthShort': ['Jan', 'Feb', 'Mar', 'Apr', 'Maj', 'Jun', 'Jul', 'Aug', 'Sep', 'Okt', 'Nov', 'Dec'],
    'monthLong': ['Januari', 'Februari', 'Mars', 'April', 'Maj', 'Juni', 'Juli', 'Augusti', 'September', 'Oktober', 'November', 'December'],
    'day': ['Mån', 'Tis', 'Ons', 'Tor', 'Fre', 'Lör', 'Sön'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.fi.name: {
    'cancel': 'Peruuta',
    'done': 'Valmis',
    'today': 'Tänään',
    'monthShort': ['Tammi', 'Helmi', 'Maalis', 'Huhti', 'Touko', 'Kesä', 'Heinä', 'Elo', 'Syys', 'Loka', 'Marras', 'Joulu'],
    'monthLong': [
      'Tammikuu',
      'Helmikuu',
      'Maaliskuu',
      'Huhtikuu',
      'Toukokuu',
      'Kesäkuu',
      'Heinäkuu',
      'Elokuu',
      'Syyskuu',
      'Lokakuu',
      'Marraskuu',
      'Joulukuu'
    ],
    'day': ['Ma', 'Ti', 'Ke', 'To', 'Pe', 'La', 'Su'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.uk.name: {
    'cancel': 'Скасувати',
    'done': 'Вибрати',
    'today': 'Сьогодні',
    'monthShort': ['Січ', 'Лют', 'Бер', 'Квіт', 'Трав', 'Черв', 'Лип', 'Серп', 'Вер', 'Жовт', 'Лист', 'Груд'],
    'monthLong': ['Січень', 'Лютий', 'Березень', 'Квітень', 'Травень', 'Червень', 'Липень', 'Серпень', 'Вересень', 'Жовтень', 'Листопад', 'Грудень'],
    'day': ['Пн', 'Вт', 'Ср', 'Чт', 'Пт', 'Сб', 'Нд'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.he.name: {
    'cancel': 'ביטול',
    'done': 'סיום',
    'today': 'היום',
    'monthShort': ['ינו׳', 'פבר׳', 'מרץ', 'אפר׳', 'מאי', 'יוני', 'יולי', 'אוג׳', 'ספט׳', 'אוק׳', 'נוב׳', 'דצמ׳'],
    'monthLong': ['ינואר', 'פברואר', 'מרץ', 'אפריל', 'מאי', 'יוני', 'יולי', 'אוגוסט', 'ספטמבר', 'אוקטובר', 'נובמבר', 'דצמבר'],
    'day': ['ראשון', 'שני', 'שלישי', 'רביעי', 'חמישי', 'שישי', 'שבת'],
    'am': 'לפנה״צ',
    'pm': 'אחה״צ',
  },
  LocaleType.hi.name: {
    //Chinese
    'cancel': 'रद्द करना',
    'done': 'पुष्टि करें',
    'today': 'आजकल',
    'monthShort': ['जनवरी', 'फ़रवरी', 'जुलूस', 'अप्रैल', 'मई', 'जून', 'जुलाई', 'अगस्त', 'सितंबर', 'अक्टूबर', 'नवम्बर', 'दिसम्बर'],
    'monthLong': ['जनवरी', 'फ़रवरी', 'जुलूस', 'अप्रैल', 'मई', 'जून', 'जुलाई', 'अगस्त', 'सितंबर', 'अक्टूबर', 'नवम्बर', 'दिसम्बर'],
    'day': ['सोमवार', 'मंगलवार', 'बुधवार', 'गुरूवार', 'शुक्रवार', 'शनिवार', 'रविवार का दिन'],
    'am': 'सुबह',
    'pm': 'दोपहर'
  },
  LocaleType.bs.name: {
    'cancel': 'Otkazati',
    'done': 'Gotovo',
    'today': 'Danas',
    'monthShort': ['Jan', 'Feb', 'Mar', 'Apr', 'Maj', 'Jun', 'Jul', 'Aug', 'Sep', 'Okt', 'Nov', 'Dec'],
    'monthLong': ['Januar', 'Februar', 'Mart', 'April', 'Maj', 'Juni', 'Juli', 'August', 'Septembar', 'Oktobar', 'Novembar', 'Decembar'],
    'day': ['Pon', 'Uto', 'Sri', 'Čet', 'Pet', 'Sub', 'Ned'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.cs.name: {
    'cancel': 'Zrušit',
    'done': 'Hotovo',
    'today': 'Dnes',
    'monthShort': ['Led', 'Úno', 'Bře', 'Dub', 'Kvě', 'Čer', 'Čvc', 'Srp', 'Zář', 'Říj', 'Lis', 'Pro'],
    'monthLong': ['Leden', 'Únor', 'Březen', 'Duben', 'Květen', 'Červen', 'Červenec', 'Srpen', 'Září', 'Říjen', 'Listopad', 'Prosinec'],
    'day': ['Po', 'Út', 'St', 'Čt', 'Pá', 'So', 'Ne'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.el.name: {
    'cancel': 'Ακύρωση',
    'done': 'Ολοκλήρωση',
    'today': 'Σήμερα',
    'monthShort': ['Ιαν', 'Φεβ', 'Μάρ', 'Απρ', 'Μάι', 'Ιούν', 'Ιούλ', 'Αύγ', 'Σεπ', 'Οκτ', 'Νοέ', 'Δεκ'],
    'monthLong': [
      'Ιανουάριος',
      'Φεβρουάριος',
      'Μάρτιος',
      'Απρίλιος',
      'Μάιος',
      'Ιούνιος',
      'Ιούλιος',
      'Αύγουστος',
      'Σεπτέμβριος',
      'Οκτώβριος',
      'Νοέμβριος',
      'Δεκέμβριος'
    ],
    'day': ['Δευ', 'Τρί', 'Τετ', 'Πέμ', 'Παρ', 'Σάβ', 'Κυρ'],
    'am': 'πμ',
    'pm': 'μμ'
  },
  LocaleType.hr.name: {
    'cancel': 'Odustani',
    'done': 'Gotovo',
    'today': 'Danas',
    'monthShort': ['Sij', 'Velj', 'Ožu', 'Tra', 'Svi', 'Lip', 'Srp', 'Kol', 'Ruj', 'Lis', 'Stu', 'Pro'],
    'monthLong': ['Siječanj', 'Veljača', 'Ožujak', 'Travanj', 'Svibanj', 'Lipanj', 'Srpanj', 'Kolovoz', 'Rujan', 'Listopad', 'Studeni', 'Prosinac'],
    'day': ['Pon', 'Uto', 'Sri', 'Čet', 'Pet', 'Sub', 'Ned'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.sk.name: {
    'cancel': 'Zrušiť',
    'done': 'Hotovo',
    'today': 'Dnes',
    'monthShort': ['Jan', 'Feb', 'Mar', 'Apr', 'Máj', 'Jún', 'Júl', 'Aug', 'Sep', 'Okt', 'Nov', 'Dec'],
    'monthLong': ['Január', 'Február', 'Marec', 'Apríl', 'Máj', 'Jún', 'Júl', 'August', 'September', 'Október', 'November', 'December'],
    'day': ['Po', 'Ut', 'St', 'Št', 'Pi', 'So', 'Ne'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.sl.name: {
    'cancel': 'Prekliči',
    'done': 'Končano',
    'today': 'Danes',
    'monthShort': ['Jan', 'Feb', 'Mar', 'Apr', 'Maj', 'Jun', 'Jul', 'Avg', 'Sep', 'Okt', 'Nov', 'Dec'],
    'monthLong': ['Januar', 'Februar', 'Marec', 'April', 'Maj', 'Junij', 'Julij', 'Avgust', 'September', 'Oktober', 'November', 'December'],
    'day': ['Pon', 'Tor', 'Sre', 'Čet', 'Pet', 'Sob', 'Ned'],
    'am': 'AM',
    'pm': 'PM'
  },
  LocaleType.sr.name: {
    'cancel': 'Откажи',
    'done': 'Завршено',
    'today': 'Данас',
    'monthShort': ['Јан', 'Феб', 'Мар', 'Апр', 'Мај', 'Јун', 'Јул', 'Авг', 'Сеп', 'Окт', 'Нов', 'Дец'],
    'monthLong': ['Јануар', 'Фебруар', 'Март', 'Април', 'Мај', 'Јун', 'Јул', 'Август', 'Септембар', 'Октобар', 'Новембар', 'Децембар'],
    'day': ['Пон', 'Уто', 'Сре', 'Чет', 'Пет', 'Суб', 'Нед'],
    'am': 'AM',
    'pm': 'PM'
  },
};

const localeEn = Locale('en', 'US');

/// Get international object for [locale]
Map<String, Object> i18nObjInLocale(Locale? locale) => _i18nModel[locale?.languageCode] ?? _i18nModel[localeEn.languageCode] as Map<String, Object>;

/// Get international lookup for a [locale], [key] and [index].
String i18nObjInLocaleLookup(Locale locale, String key, int index) {
  final i18n = i18nObjInLocale(locale);
  final i18nKey = i18n[key] as List<String>;
  return i18nKey[index];
}
