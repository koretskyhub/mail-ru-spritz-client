create table "Letters" (
    -- Уникальный id письма. Все письма доступны по адресу:
    -- https://octavius.mail.ru/message/15555986520000000085
    "id" int8 primary key,
    -- Имя отправителя очищенное, или адрес, если нет имени.
    "from" text not null,
    -- Тема письма
    "subject" text not null,
    -- xml содержимое письма как в <body> в
    -- https://github.com/OlegSchwann/mail-ru-spritz-client/blob/master/doc/transfer%20formats%20description/LetterExample.xml
    "body" text not null
);

insert into "Letters"(
"id",
"from",
"subject",
"body"
) values (
1,
'Александр Попов',
'Лекция: "Цифровая трансформация"',
'<?xml version="1.0" encoding="UTF-8" ?>
<body>
    <s>
                      <w><c>В</c></w>
              <w><l>п</l><c>я</c><r>тницу,</r></w>
                      <w><c>1</c><r>5</r></w>
              <w><l>м</l><c>а</c><r>рта</r></w>
                      <w><c>в</c></w>
              <w d="1.5"><c>9</c><r>:00,</r></w>
                      <w><c>в</c></w>
          <w><l>аудит</l><c>о</c><r>рии</r></w>
      <w d="1.5"><l>5</l><c>3</c><r>3</r></w>
          <w><l>состо</l><c>и</c><r>тся</r></w>
              <w><l>л</l><c>е</c><r>кция</r></w>
        <w><l>специал</l><c>и</c><r>ста</r></w>
                      <w><c>I</c><r>BM</r></w>
              <w><l>п</l><c>о</c></w>
        <w><l>стратег</l><c>и</c><r>ческому</r></w>
           <w><l>разв</l><c>и</c><r>тию</r></w>
                      <w><c>и</c></w>
           <w><l>сист</l><c>е</c><r>много</r></w>
          <w><l>архит</l><c>е</c><r>ктора</r></w>
  <w d="1.2"><l>Алекс</l><c>а</c><r>ндра</r></w>
     <w d="1.2"><l>Дм</l><c>и</c><r>триева.</r></w>
    </s><s>
                      <w><c>О</c><r>н</r></w>
          <w><l>расск</l><c>а</c><r>жет</r></w>
                      <w><c>о</c></w>
         <w><l>основн</l><c>ы</c><r>х</r></w>
       <w><l>технолог</l><c>и</c><r>ческих</r></w>
             <w><l>тр</l><c>е</c><r>ндах:</r></w>
          <w><l>больш</l><c>и</c><r>е</r></w>
              <w><l>д</l><c>а</c><r>нные,</r></w>
            <w><l>иск</l><c>у</c><r>сственный</r></w>
         <w><l>интелл</l><c>е</c><r>кт,</r></w>
            <w><l>доп</l><c>о</c><r>лненная</r></w>
             <w><l>ре</l><c>а</c><r>льность,</r></w>
                      <w><c>I</c><r>oT.</r></w>
    </s><s>
              <w><l>К</l><c>а</c><r>к</r></w>
             <w><l>он</l><c>и</c></w>
            <w><l>мен</l><c>я</c><r>ют</r></w>
                      <w><c>И</c><r>Т-</r></w>
        <w><l>индустр</l><c>и</c><r>ю</r></w>
                      <w><c>и</c></w>
           <w><l>кака</l><c>и</c><r>е</r></w>
              <w><l>б</l><c>и</c><r>знес-</r></w>
            <w><l>мод</l><c>е</c><r>ли</r></w>
          <w><l>созда</l><c>ю</c><r>т.</r></w>
    </s><s>
             <w><l>Чт</l><c>о</c></w>
          <w><l>означ</l><c>а</c><r>ет</r></w>
        <w><l>«цифров</l><c>о</c><r>е</r></w>
     <w><l>преобразов</l><c>а</c><r>ние»</r></w>
             <w><l>дл</l><c>я</c></w>
                      <w><c>И</c><r>Т-</r></w>
    <w><l>инфраструкт</l><c>у</c><r>ры</r></w>
        <w><l>предпри</l><c>я</c><r>тия.</r></w>
    </s><s>
            <w><l>Как</l><c>и</c><r>е</r></w>
                      <w><c>о</c><r>бласти</r></w>
      <w><l>представл</l><c>я</c><r>ют</r></w>
          <w><l>интер</l><c>е</c><r>с</r></w>
             <w><l>дл</l><c>я</c></w>
              <w><l>б</l><c>у</c><r>дущих</r></w>
          <w><l>архит</l><c>е</c><r>кторов</r></w>
                      <w><c>с</c></w>
          <w><l>практ</l><c>и</c><r>ческой</r></w>
              <w><l>т</l><c>о</c><r>чки</r></w>
             <w><l>зр</l><c>е</c><r>ния.</r></w>
    </s><s>
             <w><l>Жд</l><c>ё</c><r>м</r></w>
              <w><l>в</l><c>а</c><r>с.</r></w>
    </s>
</body>
');


insert into "Letters"(
"id",
"from",
"subject",
"body"
) values (
0,
'Команда Spritz',
'Добра пожаловать!',
'<?xml version="1.0" encoding="UTF-8" ?>
<body>
<s>
              <w><l>4</l><c>0</c><r>0</r></w>
             <w><l>сл</l><c>о</c><r>в</r></w>
               <w><l></l><c>в</c></w>
            <w><l>мин</l><c>у</c><r>ту!</r></w>
</s><s>
               <w><l></l><c>Э</c><r>то</r></w>
           <w><l>прим</l><c>е</c><r>рно</r></w>
              <w><l>н</l><c>а</c></w>
              <w><l>6</l><c>0</c><r>%</r></w>
          <w><l>быстр</l><c>е</c><r>е,</r></w>
              <w><l>ч</l><c>е</c><r>м</r></w>
            <w><l>бол</l><c>ь</c><r>шинство</r></w>
          <w><l>быстр</l><c>о</c><r>-</r></w>
            <w><l>чит</l><c>а</c><r>ющих</r></w>
            <w><l>люд</l><c>е</c><r>й</r></w>
              <w><l>м</l><c>о</c><r>гут</r></w>
         <w><l>прочит</l><c>а</c><r>ть</r></w>
        <w><l>традици</l><c>о</c><r>нным</r></w>
              <w><l>м</l><c>е</c><r>тодом.</r></w>
</s><s>
             <w><l>Ещ</l><c>ё</c></w>
             <w><l>од</l><c>и</c><r>н</r></w>
          <w><l>полож</l><c>и</c><r>тельный</r></w>
            <w><l>эфф</l><c>е</c><r>кт</r></w>
            <w><l>Спр</l><c>и</c><r>тца</r></w>
         <w><l>заключ</l><c>а</c><r>ется</r></w>
               <w><l></l><c>в</c></w>
          <w><l>повыш</l><c>е</c><r>нии</r></w>
          <w><l>поним</l><c>а</c><r>ния</r></w>
              <w><l>т</l><c>е</c><r>кста</r></w>
             <w><l>пр</l><c>и</c></w>
        <w><l>возраст</l><c>а</c><r>нии</r></w>
             <w><l>ск</l><c>о</c><r>рости</r></w>
              <w><l>б</l><c>о</c><r>лее</r></w>
              <w><l>ч</l><c>е</c><r>м</r></w>
              <w><l>4</l><c>0</c><r>0</r></w>
             <w><l>сл</l><c>о</c><r>в</r></w>
               <w><l></l><c>в</c></w>
            <w><l>мин</l><c>у</c><r>ту,</r></w>
               <w><l></l><c>и</c></w>
               <w><l></l><c>э</c><r>то</r></w>
             <w><l>уж</l><c>е</c></w>
              <w><l>п</l><c>о</c><r>сле</r></w>
              <w><l>п</l><c>е</c><r>рвых</r></w>
             <w><l>пр</l><c>о</c><r>б</r></w>
             <w><l>чт</l><c>е</c><r>ния.</r></w>
</s><s>
             <w><l>Кр</l><c>о</c><r>ме</r></w>
            <w><l>тог</l><c>о</c><r>,</r></w>
             <w><l>пр</l><c>и</c></w>
              <w><l>п</l><c>о</c><r>мощи</r></w>
            <w><l>Спр</l><c>и</c><r>тца</r></w>
              <w><l>в</l><c>ы</c></w>
              <w><l>м</l><c>о</c><r>жете</r></w>
            <w><l>чит</l><c>а</c><r>ть</r></w>
              <w><l>д</l><c>о</c><r>льше,</r></w>
           <w><l>поск</l><c>о</c><r>льку</r></w>
              <w><l>в</l><c>а</c><r>ши</r></w>
           <w><l>глаз</l><c>а</c></w>
              <w><l>н</l><c>е</c></w>
             <w><l>дв</l><c>и</c><r>гаются</r></w>
               <w><l></l><c>о</c><r>т</r></w>
             <w><l>сл</l><c>о</c><r>ва</r></w>
               <w><l></l><c>к</c></w>
             <w><l>сл</l><c>о</c><r>ву,</r></w>
               <w><l></l><c>о</c><r>т</r></w>
        <w><l>предлож</l><c>е</c><r>ния</r></w>
               <w><l></l><c>к</c></w>
        <w><l>предлож</l><c>е</c><r>нию</r></w>
               <w><l></l><c>и</c><r>,</r></w>
             <w><l>сл</l><c>е</c><r>довательно,</r></w>
              <w><l>м</l><c>е</c><r>ньше</r></w>
          <w><l>утомл</l><c>я</c><r>ются.</r></w>
</s><s>
            <w><l>Теп</l><c>е</c><r>рь</r></w>
            <w><l>под</l><c>у</c><r>майте,</r></w>
              <w><l>к</l><c>а</c><r>к</r></w>
              <w><l>в</l><c>ы</c></w>
              <w><l>н</l><c>а</c></w>
              <w><l>д</l><c>а</c><r>нный</r></w>
            <w><l>мом</l><c>е</c><r>нт</r></w>
            <w><l>чит</l><c>а</c><r>ете</r></w>
              <w><l>н</l><c>а</c></w>
            <w><l>моб</l><c>и</c><r>льном</r></w>
          <w><l>телеф</l><c>о</c><r>не.</r></w>
</s><s>
              <w><l>С</l><c>о</c></w>
            <w><l>Спр</l><c>и</c><r>тцем</r></w>
              <w><l>в</l><c>а</c><r>м</r></w>
              <w><l>б</l><c>о</c><r>льше</r></w>
              <w><l>н</l><c>е</c></w>
              <w><l>н</l><c>у</c><r>жно</r></w>
              <w><l>б</l><c>у</c><r>дет</r></w>
         <w><l>бескон</l><c>е</c><r>чно</r></w>
            <w><l>скр</l><c>о</c><r>ллить,</r></w>
             <w><l>чт</l><c>о</c><r>бы</r></w>
         <w><l>прочит</l><c>а</c><r>ть</r></w>
              <w><l>т</l><c>е</c><r>кст,</r></w>
              <w><l>б</l><c>о</c><r>льше</r></w>
              <w><l>н</l><c>е</c></w>
              <w><l>н</l><c>у</c><r>жно</r></w>
             <w><l>вс</l><c>ё</c></w>
             <w><l>вр</l><c>е</c><r>мя</r></w>
        <w><l>приближ</l><c>а</c><r>ть</r></w>
               <w><l></l><c>и</c></w>
           <w><l>удал</l><c>я</c><r>ть</r></w>
         <w><l>содерж</l><c>и</c><r>мое</r></w>
            <w><l>экр</l><c>а</c><r>на,</r></w>
             <w><l>чт</l><c>о</c><r>бы</r></w>
         <w><l>прочит</l><c>а</c><r>ть</r></w>
             <w><l>ег</l><c>о</c><r>.</r></w>
</s><s>
            <w><l>Изд</l><c>а</c><r>тели</r></w>
             <w><l>см</l><c>о</c><r>гут</r></w>
         <w><l>создав</l><c>а</c><r>ть</r></w>
               <w><l></l><c>о</c><r>чень</r></w>
           <w><l>комп</l><c>а</c><r>ктную</r></w>
              <w><l>в</l><c>е</c><r>рсию</r></w>
         <w><l>публик</l><c>у</c><r>емой</r></w>
         <w><l>информ</l><c>а</c><r>ции,</r></w>
            <w><l>кот</l><c>о</c><r>рую</r></w>
              <w><l>б</l><c>у</c><r>дет</r></w>
             <w><l>уд</l><c>о</c><r>бно</r></w>
            <w><l>чит</l><c>а</c><r>ть</r></w>
              <w><l>н</l><c>а</c></w>
            <w><l>моб</l><c>и</c><r>льных</r></w>
           <w><l>устр</l><c>о</c><r>йствах</r></w>
             <w><l>пр</l><c>и</c></w>
              <w><l>п</l><c>о</c><r>мощи</r></w>
            <w><l>Спр</l><c>и</c><r>тца.</r></w>
             <w><l>Ср</l><c>е</c><r>днеста-</r></w>
           <w><l>тист</l><c>и</c><r>ческая</r></w>
           <w><l>длин</l><c>а</c></w>
          <w><l>стать</l><c>и</c></w>
               <w><l></l><c>в</c></w>
         <w><l>америк</l><c>а</c><r>нских</r></w>
         <w><l>новост</l><c>я</c><r>х</r></w>
        <w><l>составл</l><c>я</c><r>ет</r></w>
              <w><l>4</l><c>0</c><r>0</r></w>
             <w><l>сл</l><c>о</c><r>в.</r></w>
               <w><l></l><c>Э</c><r>то</r></w>
             <w><l>зн</l><c>а</c><r>чит,</r></w>
             <w><l>чт</l><c>о</c></w>
              <w><l>в</l><c>ы</c></w>
             <w><l>см</l><c>о</c><r>жете</r></w>
         <w><l>прочит</l><c>а</c><r>ть</r></w>
          <w><l>стать</l><c>ю</c></w>
              <w><l>з</l><c>а</c></w>
              <w><l>п</l><c>о</c><r>л</r></w>
            <w><l>мин</l><c>у</c><r>ты.</r></w>
               <w><l></l><c>А</c></w>
             <w><l>чт</l><c>о</c></w>
              <w><l>ж</l><c>е</c></w>
         <w><l>произо</l><c>й</c><r>дёт</r></w>
               <w><l></l><c>с</c></w>
           <w><l>почт</l><c>о</c><r>вым</r></w>
               <w><l></l><c>я</c><r>щиком,</r></w>
              <w><l>в</l><c>е</c><r>дь</r></w>
         <w><l>электр</l><c>о</c><r>нные</r></w>
              <w><l>п</l><c>и</c><r>сьма</r></w>
            <w><l>гор</l><c>а</c><r>здо</r></w>
            <w><l>кор</l><c>о</c><r>че?!</r></w>
            <w><l>Отв</l><c>е</c><r>т</r></w>
             <w><l>пр</l><c>о</c><r>ст.</r></w>
</s><s>
               <w><l></l><c>С</c></w>
              <w><l>п</l><c>о</c><r>мощью</r></w>
               <w><l></l><c>э</c><r>того</r></w>
         <w><l>прилож</l><c>е</c><r>ния,</r></w>
             <w><l>вс</l><c>ё</c></w>
         <w><l>содерж</l><c>и</c><r>мое</r></w>
           <w><l>почт</l><c>о</c><r>вого</r></w>
               <w><l></l><c>я</c><r>щика</r></w>
              <w><l>н</l><c>а</c></w>
            <w><l>так</l><c>о</c><r>й</r></w>
             <w><l>ск</l><c>о</c><r>рости</r></w>
              <w><l>м</l><c>о</c><r>жет</r></w>
              <w><l>б</l><c>ы</c><r>ть</r></w>
           <w><l>проч</l><c>и</c><r>тано</r></w>
              <w><l>м</l><c>е</c><r>ние</r></w>
              <w><l>ч</l><c>е</c><r>м</r></w>
              <w><l>з</l><c>а</c></w>
               <w><l></l><c>3</c></w>
            <w><l>мин</l><c>у</c><r>ты.</r></w>
</s><s>
               <w><l></l><c>Е</c><r>сли</r></w>
          <w><l>ежедн</l><c>е</c><r>вно</r></w>
              <w><l>в</l><c>а</c><r>м</r></w>
           <w><l>прих</l><c>о</c><r>дится</r></w>
            <w><l>чит</l><c>а</c><r>ть</r></w>
             <w><l>мн</l><c>о</c><r>го</r></w>
         <w><l>электр</l><c>о</c><r>нных</r></w>
              <w><l>п</l><c>и</c><r>сем,</r></w>
         <w><l>технол</l><c>о</c><r>гия</r></w>
            <w><l>Спр</l><c>и</c><r>ц</r></w>
          <w><l>сэкон</l><c>о</c><r>мит</r></w>
              <w><l>в</l><c>а</c><r>ше</r></w>
         <w><l>драгоц</l><c>е</c><r>нное</r></w>
             <w><l>вр</l><c>е</c><r>мя.</r></w>
</s><s>
               <w><l></l><c>А</c></w>
              <w><l>ч</l><c>е</c><r>м</r></w>
              <w><l>в</l><c>ы</c></w>
              <w><l>б</l><c>у</c><r>дете</r></w>
          <w><l>заним</l><c>а</c><r>ться</r></w>
               <w><l></l><c>в</c></w>
               <w><l></l><c>э</c><r>то</r></w>
             <w><l>вр</l><c>е</c><r>мя,</r></w>
            <w><l>зав</l><c>и</c><r>сит</r></w>
              <w><l>т</l><c>о</c><r>лько</r></w>
               <w><l></l><c>о</c><r>т</r></w>
              <w><l>в</l><c>а</c><r>с.</r></w>
</s><s>
              <w><l>М</l><c>о</c><r>жет</r></w>
            <w><l>зан</l><c>я</c><r>тся</r></w>
              <w><l>ч</l><c>е</c><r>м-</r></w>
            <w><l>ниб</l><c>у</c><r>дь</r></w>
              <w><l>н</l><c>о</c><r>веньким?</r></w>
</s><s>
               <w><l></l><c>К</c></w>
           <w><l>прим</l><c>е</c><r>ру</r></w>
         <w><l>фехтов</l><c>а</c><r>нием?</r></w>
</s><s>
               <w><l></l><c>А</c></w>
              <w><l>м</l><c>о</c><r>жет</r></w>
              <w><l>б</l><c>ы</c><r>ть</r></w>
             <w><l>пр</l><c>о</c><r>сто</r></w>
        <w><l>провест</l><c>и</c></w>
            <w><l>поб</l><c>о</c><r>льше</r></w>
             <w><l>вр</l><c>е</c><r>мени</r></w>
               <w><l></l><c>с</c></w>
              <w><l>в</l><c>а</c><r>шими</r></w>
          <w><l>детьм</l><c>и</c></w>
               <w><l></l><c>и</c></w>
            <w><l>люб</l><c>и</c><r>мыми?</r></w>
</s><s>
            <w><l>Спр</l><c>и</c><r>ц</r></w>
         <w><l>позвол</l><c>я</c><r>ет</r></w>
              <w><l>в</l><c>а</c><r>м</r></w>
              <w><l>б</l><c>ы</c><r>ть</r></w>
              <w><l>б</l><c>о</c><r>лее</r></w>
         <w><l>эффект</l><c>и</c><r>вным,</r></w>
               <w><l></l><c>и</c></w>
            <w><l>так</l><c>и</c><r>м</r></w>
               <w><l></l><c>о</c><r>бразом</r></w>
          <w><l>заним</l><c>а</c><r>ться</r></w>
              <w><l>т</l><c>е</c><r>м,</r></w>
              <w><l>ч</l><c>е</c><r>м</r></w>
              <w><l>б</l><c>ы</c></w>
              <w><l>в</l><c>ы</c></w>
            <w><l>хот</l><c>е</c><r>ли!</r></w>
</s>
</body>
');

insert into "Letters"(
"id",
"from",
"subject",
"body"
) values (
2,
'Антон Чехов',
'О бренности',
'<?xml version="1.0" encoding="UTF-8" ?>
<body>
<s>
           <w><l>Надв</l><c>о</c><r>рный</r></w>
            <w><l>сов</l><c>е</c><r>тник</r></w>
            <w><l>Сем</l><c>е</c><r>н</r></w>
           <w><l>Петр</l><c>о</c><r>вич</r></w>
           <w><l>Подт</l><c>ы</c><r>кин</r></w>
              <w><l>с</l><c>е</c><r>л</r></w>
              <w><l>з</l><c>а</c></w>
             <w><l>ст</l><c>о</c><r>л,</r></w>
           <w><l>покр</l><c>ы</c><r>л</r></w>
            <w><l>сво</l><c>ю</c></w>
             <w><l>гр</l><c>у</c><r>дь</r></w>
           <w><l>салф</l><c>е</c><r>ткой</r></w>
                      <w><c>и</c><r>,</r></w>
           <w><l>сгор</l><c>а</c><r>я</r></w>
         <w><l>нетерп</l><c>е</c><r>нием,</r></w>
             <w><l>ст</l><c>а</c><r>л</r></w>
           <w><l>ожид</l><c>а</c><r>ть</r></w>
            <w><l>тог</l><c>о</c></w>
            <w><l>мом</l><c>е</c><r>нта,</r></w>
           <w><l>когд</l><c>а</c></w>
           <w><l>начн</l><c>у</c><r>т</r></w>
          <w><l>подав</l><c>а</c><r>ть</r></w>
           <w><l>блин</l><c>ы</c><r>...</r></w>
</s><s>
              <w><l>П</l><c>е</c><r>ред</r></w>
              <w><l>н</l><c>и</c><r>м,</r></w>
              <w><l>к</l><c>а</c><r>к</r></w>
              <w><l>п</l><c>е</c><r>ред</r></w>
         <w><l>полков</l><c>о</c><r>дцем,</r></w>
            <w><l>осм</l><c>а</c><r>тривающим</r></w>
              <w><l>п</l><c>о</c><r>ле</r></w>
              <w><l>б</l><c>и</c><r>твы,</r></w>
        <w><l>расстил</l><c>а</c><r>лась</r></w>
              <w><l>ц</l><c>е</c><r>лая</r></w>
           <w><l>карт</l><c>и</c><r>на...</r></w>
</s><s>
         <w><l>Посред</l><c>и</c></w>
           <w><l>стол</l><c>а</c><r>,</r></w>
              <w><l>в</l><c>ы</c><r>тянувшись</r></w>
              <w><l>в</l><c>о</c></w>
             <w><l>фр</l><c>о</c><r>нт,</r></w>
            <w><l>сто</l><c>я</c><r>ли</r></w>
            <w><l>стр</l><c>о</c><r>йные</r></w>
            <w><l>бут</l><c>ы</c><r>лки.</r></w>
</s><s>
              <w><l>Т</l><c>у</c><r>т</r></w>
              <w><l>б</l><c>ы</c><r>ли</r></w>
             <w><l>тр</l><c>и</c></w>
           <w><l>сорт</l><c>а</c></w>
              <w><l>в</l><c>о</c><r>док,</r></w>
              <w><l>к</l><c>и</c><r>евская</r></w>
            <w><l>нал</l><c>и</c><r>вка,</r></w>
        <w><l>шатолар</l><c>о</c><r>з,</r></w>
          <w><l>рейнв</l><c>е</c><r>йн</r></w>
                      <w><c>и</c></w>
              <w><l>д</l><c>а</c><r>же</r></w>
            <w><l>пуз</l><c>а</c><r>тый</r></w>
            <w><l>сос</l><c>у</c><r>д</r></w>
                      <w><c>с</c></w>
       <w><l>произвед</l><c>е</c><r>нием</r></w>
            <w><l>отц</l><c>о</c><r>в</r></w>
          <w><l>бенед</l><c>и</c><r>ктинцев.</r></w>
</s><s>
           <w><l>Вокр</l><c>у</c><r>г</r></w>
            <w><l>нап</l><c>и</c><r>тков</r></w>
                      <w><c>в</c></w>
            <w><l>худ</l><c>о</c><r>жественном</r></w>
         <w><l>беспор</l><c>я</c><r>дке</r></w>
           <w><l>тесн</l><c>и</c><r>лись</r></w>
              <w><l>с</l><c>е</c><r>льди</r></w>
                      <w><c>с</c></w>
           <w><l>горч</l><c>и</c><r>чным</r></w>
              <w><l>с</l><c>о</c><r>усом,</r></w>
              <w><l>к</l><c>и</c><r>льки,</r></w>
           <w><l>смет</l><c>а</c><r>на,</r></w>
           <w><l>зерн</l><c>и</c><r>стая</r></w>
            <w><l>икр</l><c>а</c><r>,</r></w>
             <w><l>св</l><c>е</c><r>жая</r></w>
              <w><l>с</l><c>ё</c><r>мга.</r></w>
</s><s>
           <w><l>Подт</l><c>ы</c><r>кин</r></w>
           <w><l>гляд</l><c>е</c><r>л</r></w>
              <w><l>н</l><c>а</c></w>
             <w><l>вс</l><c>ё</c></w>
                      <w><c>э</c><r>то</r></w>
                      <w><c>и</c></w>
              <w><l>ж</l><c>а</c><r>дно</r></w>
           <w><l>глот</l><c>а</c><r>л</r></w>
             <w><l>сл</l><c>ю</c><r>нки...</r></w>
</s><s>
           <w><l>Глаз</l><c>а</c></w>
             <w><l>ег</l><c>о</c></w>
            <w><l>под</l><c>е</c><r>рнулись</r></w>
              <w><l>м</l><c>а</c><r>слом,</r></w>
            <w><l>лиц</l><c>о</c></w>
         <w><l>покрив</l><c>и</c><r>ло</r></w>
       <w><l>сладостр</l><c>а</c><r>стьем...</r></w>
</s><s>
             <w><l>"Н</l><c>у</c><r>,</r></w>
              <w><l>м</l><c>о</c><r>жно</r></w>
              <w><l>л</l><c>и</c></w>
              <w><l>т</l><c>а</c><r>к</r></w>
              <w><l>д</l><c>о</c><r>лго?" -</r></w>
            <w><l>пом</l><c>о</c><r>рщился</r></w>
                      <w><c>о</c><r>н,</r></w>
          <w><l>обращ</l><c>а</c><r>ясь</r></w>
                      <w><c>к</c></w>
            <w><l>жен</l><c>е</c><r>.</r></w>
</s><s>
          <w><l>Након</l><c>е</c><r>ц,</r></w>
          <w><l>показ</l><c>а</c><r>лась</r></w>
            <w><l>кух</l><c>а</c><r>рка</r></w>
                      <w><c>с</c></w>
           <w><l>блин</l><c>а</c><r>ми...</r></w>
</s><s>
            <w><l>Сем</l><c>ё</c><r>н</r></w>
           <w><l>Петр</l><c>о</c><r>вич,</r></w>
           <w><l>риск</l><c>у</c><r>я</r></w>
             <w><l>ож</l><c>е</c><r>чь</r></w>
              <w><l>п</l><c>а</c><r>льцы,</r></w>
          <w><l>схват</l><c>и</c><r>л</r></w>
             <w><l>дв</l><c>а</c></w>
              <w><l>в</l><c>е</c><r>рхних,</r></w>
              <w><l>с</l><c>а</c><r>мых</r></w>
            <w><l>гор</l><c>я</c><r>чих</r></w>
           <w><l>блин</l><c>а</c></w>
                      <w><c>и</c></w>
          <w><l>аппет</l><c>и</c><r>тно</r></w>
             <w><l>шл</l><c>ё</c><r>пнул</r></w>
                      <w><c>и</c><r>х</r></w>
              <w><l>н</l><c>а</c></w>
            <w><l>сво</l><c>ю</c></w>
            <w><l>тар</l><c>е</c><r>лку.</r></w>
</s><s>
           <w><l>Блин</l><c>ы</c></w>
              <w><l>б</l><c>ы</c><r>ли</r></w>
           <w><l>подж</l><c>а</c><r>ристые,</r></w>
              <w><l>п</l><c>о</c><r>ристые,</r></w>
              <w><l>п</l><c>у</c><r>хлые,</r></w>
              <w><l>к</l><c>а</c><r>к</r></w>
           <w><l>плеч</l><c>о</c></w>
            <w><l>куп</l><c>е</c><r>ческой</r></w>
              <w><l>д</l><c>о</c><r>чки...</r></w>
</s><s>
           <w><l>Подт</l><c>ы</c><r>кин</r></w>
            <w><l>при</l><c>я</c><r>тно</r></w>
          <w><l>улыбн</l><c>у</c><r>лся,</r></w>
            <w><l>икн</l><c>у</c><r>л</r></w>
                      <w><c>о</c><r>т</r></w>
           <w><l>вост</l><c>о</c><r>рга</r></w>
                      <w><c>и</c></w>
            <w><l>обл</l><c>и</c><r>л</r></w>
                      <w><c>и</c><r>х</r></w>
            <w><l>гор</l><c>я</c><r>чим</r></w>
              <w><l>м</l><c>а</c><r>слом.</r></w>
</s><s>
            <w><l>Зас</l><c>и</c><r>м,</r></w>
              <w><l>к</l><c>а</c><r>к</r></w>
              <w><l>б</l><c>ы</c></w>
         <w><l>разжиг</l><c>а</c><r>я</r></w>
             <w><l>св</l><c>о</c><r>й</r></w>
          <w><l>аппет</l><c>и</c><r>т</r></w>
                      <w><c>и</c></w>
        <w><l>наслажд</l><c>а</c><r>ясь</r></w>
       <w><l>предвкуш</l><c>е</c><r>нием,</r></w>
                      <w><c>о</c><r>н</r></w>
              <w><l>м</l><c>е</c><r>дленно,</r></w>
                      <w><c>с</c></w>
        <w><l>расстан</l><c>о</c><r>вкой</r></w>
            <w><l>обм</l><c>а</c><r>зал</r></w>
                      <w><c>и</c><r>х</r></w>
            <w><l>икр</l><c>о</c><r>й.</r></w>
</s><s>
           <w><l>Мест</l><c>а</c><r>,</r></w>
              <w><l>н</l><c>а</c></w>
            <w><l>кот</l><c>о</c><r>рые</r></w>
              <w><l>н</l><c>е</c></w>
            <w><l>поп</l><c>а</c><r>ла</r></w>
            <w><l>икр</l><c>а</c><r>,</r></w>
                      <w><c>о</c><r>н</r></w>
            <w><l>обл</l><c>и</c><r>л</r></w>
           <w><l>смет</l><c>а</c><r>ной...</r></w>
</s><s>
          <w><l>Остав</l><c>а</c><r>лось</r></w>
            <w><l>теп</l><c>е</c><r>рь</r></w>
              <w><l>т</l><c>о</c><r>лько</r></w>
                      <w><c>е</c><r>сть,</r></w>
              <w><l>н</l><c>е</c></w>
             <w><l>пр</l><c>а</c><r>вда</r></w>
              <w><l>л</l><c>и</c><r>?</r></w>
</s><s>
              <w><l>Н</l><c>о</c></w>
              <w><l>н</l><c>е</c><r>т!..</r></w>
</s><s>
           <w><l>Подт</l><c>ы</c><r>кин</r></w>
         <w><l>взглян</l><c>у</c><r>л</r></w>
              <w><l>н</l><c>а</c></w>
            <w><l>дел</l><c>а</c></w>
              <w><l>р</l><c>у</c><r>к</r></w>
            <w><l>сво</l><c>и</c><r>х</r></w>
                      <w><c>и</c></w>
              <w><l>н</l><c>е</c></w>
     <w><l>удовлетвор</l><c>и</c><r>лся...</r></w>
</s><s>
            <w><l>Под</l><c>у</c><r>мав</r></w>
           <w><l>немн</l><c>о</c><r>го,</r></w>
                      <w><c>о</c><r>н</r></w>
          <w><l>полож</l><c>и</c><r>л</r></w>
              <w><l>н</l><c>а</c></w>
           <w><l>блин</l><c>ы</c></w>
              <w><l>с</l><c>а</c><r>мый</r></w>
              <w><l>ж</l><c>и</c><r>рный</r></w>
            <w><l>кус</l><c>о</c><r>к</r></w>
              <w><l>с</l><c>ё</c><r>мги,</r></w>
              <w><l>к</l><c>и</c><r>льку</r></w>
                      <w><c>и</c></w>
           <w><l>сард</l><c>и</c><r>нку,</r></w>
            <w><l>пот</l><c>о</c><r>м</r></w>
                      <w><c>у</c><r>ж,</r></w>
             <w><l>мл</l><c>е</c><r>я</r></w>
                      <w><c>и</c></w>
          <w><l>задых</l><c>а</c><r>ясь,</r></w>
          <w><l>сверн</l><c>у</c><r>л</r></w>
                      <w><c>о</c><r>ба</r></w>
           <w><l>блин</l><c>а</c></w>
                      <w><c>в</c></w>
             <w><l>тр</l><c>у</c><r>бку,</r></w>
                      <w><c>с</c></w>
              <w><l>ч</l><c>у</c><r>вством</r></w>
              <w><l>в</l><c>ы</c><r>пил</r></w>
              <w><l>р</l><c>ю</c><r>мку</r></w>
              <w><l>в</l><c>о</c><r>дки,</r></w>
             <w><l>кр</l><c>я</c><r>кнул,</r></w>
          <w><l>раскр</l><c>ы</c><r>л</r></w>
              <w><l>р</l><c>о</c><r>т...</r></w>
</s><s>
              <w><l>Н</l><c>о</c></w>
              <w><l>т</l><c>у</c><r>т</r></w>
             <w><l>ег</l><c>о</c></w>
           <w><l>хват</l><c>и</c><r>л</r></w>
            <w><l>инс</l><c>у</c><r>льт.</r></w>
</s>
</body>
');
