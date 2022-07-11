# Порівняння 1xbet та 1xstavka

<img src="1xbet.svg" width="300" />
<img src="xstavka.svg" width="300" />

* У ході дослідження було виконано порівняння дизайну, технологічного стеку веб-сайтів, бекенду та мобільних додатків (Android, iOS) на прикладі eGaming операторів [1xbet.com](https://1xbet.com) та [1xstavka.ru](https://1xstavka.ru). 
* дата проведення дослідження 10.07.2022 - 11.07.2022

## Результати дослідження:
:white_check_mark: компанія 1XCorp N.V. використовує таку ж саму технолгічну як і компанія ООО "Букмекер Паб" / 1хСтавка 
:white_check_mark: нижче деталі повних збігів у дизайні, технологіях, зовнішніх бібліотеках та конфігураційних файлах


## Веб-фронтенд
### Порівняння дизайну desktop сайтів - повний збіг розташування усіх основних елементів сайту :white_check_mark:

Для порівняння розглянемо основні сторінки сайтів і звернемо увагу на розташування елементів дизайну на основних сторінках сайту, а також дизайн та поля форм реєстрації, логіну, відновлення паролю.

Очевидно що обидва сайти використовують однакову структуру розмітки, повністю співпадають розташування усіх блоків на сторінках сайтів. 

Увагу привертають абсолютно ідентичні форми реєстрації, логіну та відновлення паролю, а також графічні елементи у підвалі сайту з посиланнями на мобільні додатки.

| page  | 1xbet.com| 1xstavka.ru |
| --- | --- | --- |
| main | ![1xbet.com головна](/scr/1xbet.com-main.png) | ![1xstavka.ru головна](/scr/1xstavka.ru-main.png) |
| main footer | ![1xbet.com головна футер](/scr/1xbet.com-main-footer.png) | ![1xstavka.ru головна футер](/scr/1xstavka.ru-main-footer.png) |
| odds format | ![1xbet.com live](/scr/1xbet.com-format.png) | ![1xstavka.ru live](/scr/1xstavka.ru-format.png) |
| registration | ![1xbet.com](/scr/1xbet.com-regform.png) | ![1xstavka.ru](/scr/1xstavka.ru-regform.png) |
| live | ![1xbet.com live](/scr/1xbet.com-eventslist.png) | ![1xstavka.ru live](/scr/1xstavka.ru-eventslist.png) |
| login form | ![1xbet.com](/scr/1xbet.com-loginform.png) | ![1xstavka.ru головна футер](/scr/1xstavka.ru-loginform.png) |
| download mobile | ![1xbet.com](/scr/1xbet.com-mobilelanding.png) | ![https://www.1xstavka.ru/apps/](/scr/1xstavka.ru-mobilelanding.png) |
| password recorvery form | ![1xbet.com](/scr/1xbet.com-passwordrecovery.png) | ![1xstavka.ru](/scr/1xstavka.ru-passwordrecovery.png) |

### JS бібліотеки - повний збіг у наборі та версіях бібліотек :white_check_mark:

| 1xbet.com| 1xstavka.ru |
| --- | --- |
| jQuery 2.2.4 | jQuery 2.2.4 |
| jQuery UI 1.9.2 | jQuery UI 1.9.2 |
| Lo-Dash 4.17.15 | Lo-Dash 4.17.15 |
| Vue 2.6.10 | Vue 2.6.10 | 
| core-js-global@2.6.11 | core-js-global@2.6.11 | 
| core-js-pure@2.6.5 | core-js-pure@2.6.5 | 

### Hosting та CDN провайдери використовуються різні :x: 

#### Використовуються VPS OVH 1Xbet та QRATOR 1xStavka для захисту від DDoS аттак :x:
| | 1xbet.com | 1xstavka.ru |
| --- | --- | --- | 
| resources DNS domain | 1xbet.com | 1xstavka.ru | 
| resources host IP | 146.59.80.229| 178.248.234.74 |
| resources CDN name | OVH Sp. z o. o. | QRATOR | 

## Бекенд / API сервіси - повний збіг використаних API :white_check_mark:
Для порівняння було використано API запити, які були відправлені із фронтендів сайтів під час реєстрації, логіну, відновлення паролю та отримання списків спортивних подій.

|  API | 1xbet.com POST URI | 1xstavka.ru POST URI|
| --- | --- | --- |
| registration - реєстрація | /api/web/registration/v1/sms | /api/web/registration/v1/sms | 
| login - логін | /user/auth | /user/auth | 
| password reset - відновлення паролю | /api/web/user/v1/forgot-password/by-email | /api/web/user/v1/forgot-password/by-email |
| events - список спортивних подій | /LiveFeed/GetSportsShortZip | /LiveFeed/GetSportsShortZip |

У порівняльній таблиці є 100% співпадання API URIs, які використовуються у роботі обох веб-сайтів. 

## Мобільний додаток Android - повний збіг використовуваних бібліотек та маніфестів :white_check_mark:

Мобільні додатки для Android були отримані на офіційних сторінках, призначених для завантаження мобільних додатків [https://1xstavka.ru/mobile](https://1xstavka.ru/mobile) та [https://1xbet.com/mobile](https://1xbet.com/mobile) 

Додатки було розпаковано за допомогою інструмента [apktool](https://ibotpeaches.github.io/Apktool/) 

```
apktool d 1xbet.apk
apktool d xstavka.apk
```

#### Порівняння маніфест файлів AndroidManifest.xml

```
$ diff 1xbet/AndroidManifest.xml xstavka/AndroidManifest.xml 
1c1
< <?xml version="1.0" encoding="utf-8" standalone="no"?><manifest xmlns:android="http://schemas.android.com/apk/res/android" android:compileSdkVersion="32" android:compileSdkVersionCodename="12" package="org.xbet.client1" platformBuildVersionCode="32" platformBuildVersionName="12">
---
> <?xml version="1.0" encoding="utf-8" standalone="no"?><manifest xmlns:android="http://schemas.android.com/apk/res/android" android:compileSdkVersion="32" android:compileSdkVersionCodename="12" package="org.xstavka.client" platformBuildVersionCode="32" platformBuildVersionName="12">
77,81d76
<     <queries>
<         <intent>
<             <action android:name="com.huawei.hms.core.aidlservice"/>
<         </intent>
<     </queries>
89,93c84,88
<     <permission android:name="org.xbet.client1.permission.PROCESS_PUSH_MSG" android:protectionLevel="signature"/>
<     <permission android:name="org.xbet.client1.permission.PUSH_PROVIDER" android:protectionLevel="signature"/>
<     <permission android:name="org.xbet.client1.permission.PUSH_WRITE_PROVIDER" android:protectionLevel="signature"/>
<     <uses-permission android:name="org.xbet.client1.permission.PROCESS_PUSH_MSG"/>
<     <uses-permission android:name="org.xbet.client1.permission.PUSH_PROVIDER"/>
---
>     <permission android:name="org.xstavka.client.permission.PROCESS_PUSH_MSG" android:protectionLevel="signature"/>
>     <permission android:name="org.xstavka.client.permission.PUSH_PROVIDER" android:protectionLevel="signature"/>
>     <permission android:name="org.xstavka.client.permission.PUSH_WRITE_PROVIDER" android:protectionLevel="signature"/>
>     <uses-permission android:name="org.xstavka.client.permission.PROCESS_PUSH_MSG"/>
>     <uses-permission android:name="org.xstavka.client.permission.PUSH_PROVIDER"/>
99d93
<         <meta-data android:name="push_kit_auto_init_enabled" android:value="true"/>
164,165c158,159
<         <service android:exported="false" android:name="org.xbet.starter.ui.prophylaxis.ProphylaxisService" android:stopWithTask="true"/>
<         <service android:exported="false" android:name="org.xbet.starter.ui.prophylaxis.PingService" android:stopWithTask="true"/>
---
>         <service android:exported="false" android:name="org.xbet.starter.ui.prophylaxis.ProphylaxisService"/>
>         <service android:exported="false" android:name="org.xbet.starter.ui.prophylaxis.PingService"/>
171c165
<         <provider android:authorities="org.xbet.client1.provider" android:exported="false" android:grantUriPermissions="true" android:name="androidx.core.content.FileProvider">
---
>         <provider android:authorities="org.xstavka.client.provider" android:exported="false" android:grantUriPermissions="true" android:name="androidx.core.content.FileProvider">
204,214d197
<         <activity android:configChanges="keyboardHidden|orientation|screenSize" android:name="com.xbet.social.socials.mailru.MailruLoginActivity" android:screenOrientation="portrait"/>
<         <activity android:configChanges="keyboardHidden|orientation|screenSize" android:name="com.xbet.social.socials.instagram.InstagramLoginActivity" android:screenOrientation="portrait"/>
<         <activity android:configChanges="keyboardHidden|orientation|screenSize" android:name="com.xbet.social.socials.telegram.TelegramLoginActivity" android:screenOrientation="portrait"/>
<         <activity android:configChanges="orientation|screenSize" android:exported="false" android:name="ru.ok.android.sdk.OkAuthActivity" android:theme="@style/AppTheme.Light">
<             <intent-filter>
<                 <action android:name="android.intent.action.VIEW"/>
<                 <category android:name="android.intent.category.DEFAULT"/>
<                 <category android:name="android.intent.category.BROWSABLE"/>
<                 <data android:scheme="okauth"/>
<             </intent-filter>
<         </activity>
219a203
>         <activity android:configChanges="keyboardHidden|orientation|screenSize" android:hardwareAccelerated="true" android:name="com.turturibus.gamesui.features.webgames.activities.WebGameActivity" android:screenOrientation="portrait" android:theme="@style/AppTheme.Light"/>
231a216,226
>         <activity android:configChanges="keyboardHidden|orientation|screenSize" android:name="com.xbet.social.socials.mailru.MailruLoginActivity" android:screenOrientation="portrait"/>
>         <activity android:configChanges="keyboardHidden|orientation|screenSize" android:name="com.xbet.social.socials.instagram.InstagramLoginActivity" android:screenOrientation="portrait"/>
>         <activity android:configChanges="keyboardHidden|orientation|screenSize" android:name="com.xbet.social.socials.telegram.TelegramLoginActivity" android:screenOrientation="portrait"/>
>         <activity android:configChanges="orientation|screenSize" android:exported="false" android:name="ru.ok.android.sdk.OkAuthActivity" android:theme="@style/AppTheme.Light">
>             <intent-filter>
>                 <action android:name="android.intent.action.VIEW"/>
>                 <category android:name="android.intent.category.DEFAULT"/>
>                 <category android:name="android.intent.category.BROWSABLE"/>
>                 <data android:scheme="okauth"/>
>             </intent-filter>
>         </activity>
238c233
<         <provider android:authorities="org.xbet.client1.provider" android:exported="false" android:grantUriPermissions="true" android:name="com.sumsub.sns.core.common.FileProvider">
---
>         <provider android:authorities="org.xstavka.client.provider" android:exported="false" android:grantUriPermissions="true" android:name="com.sumsub.sns.core.common.FileProvider">
244c239
<         <provider android:authorities="org.xbet.client1.VKInitProvider" android:enabled="@bool/com_vk_sdk_init_provider_enabled" android:exported="false" android:name="com.vk.api.sdk.internal.VKInitProvider"/>
---
>         <provider android:authorities="org.xstavka.client.VKInitProvider" android:enabled="@bool/com_vk_sdk_init_provider_enabled" android:exported="false" android:name="com.vk.api.sdk.internal.VKInitProvider"/>
252c247
<         <provider android:authorities="org.xbet.client1.firebaseperfprovider" android:exported="false" android:initOrder="101" android:name="com.google.firebase.perf.provider.FirebasePerfProvider"/>
---
>         <provider android:authorities="org.xstavka.client.firebaseperfprovider" android:exported="false" android:initOrder="101" android:name="com.google.firebase.perf.provider.FirebasePerfProvider"/>
282c277
<         <provider android:authorities="org.xbet.client1.firebaseinitprovider" android:directBootAware="true" android:exported="false" android:initOrder="100" android:name="com.google.firebase.provider.FirebaseInitProvider"/>
---
>         <provider android:authorities="org.xstavka.client.firebaseinitprovider" android:directBootAware="true" android:exported="false" android:initOrder="100" android:name="com.google.firebase.provider.FirebaseInitProvider"/>
308c303
<         <receiver android:directBootAware="true" android:exported="true" android:name="com.huawei.hms.support.api.push.PushMsgReceiver" android:permission="org.xbet.client1.permission.PROCESS_PUSH_MSG">
---
>         <receiver android:directBootAware="true" android:exported="true" android:name="com.huawei.hms.support.api.push.PushMsgReceiver" android:permission="org.xstavka.client.permission.PROCESS_PUSH_MSG">
314c309
<         <receiver android:directBootAware="true" android:exported="true" android:name="com.huawei.hms.support.api.push.PushReceiver" android:permission="org.xbet.client1.permission.PROCESS_PUSH_MSG">
---
>         <receiver android:directBootAware="true" android:exported="true" android:name="com.huawei.hms.support.api.push.PushReceiver" android:permission="org.xstavka.client.permission.PROCESS_PUSH_MSG">
326,327c321,322
<         <provider android:authorities="org.xbet.client1.huawei.push.provider" android:exported="true" android:name="com.huawei.hms.support.api.push.PushProvider" android:readPermission="org.xbet.client1.permission.PUSH_PROVIDER" android:writePermission="org.xbet.client1.permission.PUSH_WRITE_PROVIDER"/>
<         <meta-data android:name="com.huawei.hms.client.service.name:push" android:value="push:6.5.0.300"/>
---
>         <provider android:authorities="org.xstavka.client.huawei.push.provider" android:exported="true" android:name="com.huawei.hms.support.api.push.PushProvider" android:readPermission="org.xstavka.client.permission.PUSH_PROVIDER" android:writePermission="org.xstavka.client.permission.PUSH_WRITE_PROVIDER"/>
>         <meta-data android:name="com.huawei.hms.client.service.name:push" android:value="push:6.3.0.304"/>
330c325
<         <provider android:authorities="org.xbet.client1.androidx-startup" android:exported="false" android:name="androidx.startup.InitializationProvider">
---
>         <provider android:authorities="org.xstavka.client.androidx-startup" android:exported="false" android:name="androidx.startup.InitializationProvider">
344,345c339,340
<         <provider android:authorities="org.xbet.client1.aaidinitprovider" android:exported="false" android:initOrder="500" android:name="com.huawei.hms.aaid.InitProvider"/>
<         <meta-data android:name="com.huawei.hms.client.service.name:opendevice" android:value="opendevice:6.3.0.305"/>
---
>         <provider android:authorities="org.xstavka.client.aaidinitprovider" android:exported="false" android:initOrder="500" android:name="com.huawei.hms.aaid.InitProvider"/>
>         <meta-data android:name="com.huawei.hms.client.service.name:opendevice" android:value="opendevice:6.3.0.304"/>
347c342
<         <meta-data android:name="com.huawei.hms.client.service.name:base" android:value="base:6.5.0.300"/>
---
>         <meta-data android:name="com.huawei.hms.client.service.name:base" android:value="base:6.4.0.302"/>
354c349
<         <provider android:authorities="org.xbet.client1.AGCInitializeProvider" android:exported="false" android:name="com.huawei.agconnect.core.provider.AGConnectInitializeProvider"/>
---
>         <provider android:authorities="org.xstavka.client.AGCInitializeProvider" android:exported="false" android:name="com.huawei.agconnect.core.provider.AGConnectInitializeProvider"/>
356c351
<         <meta-data android:name="com.huawei.hms.client.appid" android:value="appid=104403761"/>
---
>         <meta-data android:name="com.huawei.hms.client.appid" android:value="appid=103509809"/>


```

Судячи із diff (порівняння) вище, маніфест файли майже ідентичні. Бул було змінено деякі ідентифікатори, та назви з *org.xbet* на *org.xstavka*. Це свідчить що додатки використовують у своїй роботі однакові бібліотеки, містять однакові конфігурації із незначними відмінностями.


У файлі xstavka/AndroidManifest.xml містяться численні згадування *org.xbet*, що свідчить про використання коду *1xbet*. 

````
$ grep -ir xbet AndroidManifest.xml 
AndroidManifest.xml:    <application android:allowBackup="false" android:appComponentFactory="androidx.core.app.CoreComponentFactory" android:fullBackupContent="@xml/appsflyer_backup_rules" android:icon="@mipmap/ic_launcher" android:label="@string/app_name" android:largeHeap="true" android:name="org.xbet.client1.presentation.application.ApplicationLoader" android:networkSecurityConfig="@xml/network_security_config" android:requestLegacyExternalStorage="true" android:resizeableActivity="false" android:roundIcon="@mipmap/ic_launcher_round" android:supportsPictureInPicture="false" android:supportsRtl="true" android:theme="@style/AppTheme">
AndroidManifest.xml:        <activity android:exported="true" android:hardwareAccelerated="true" android:name="org.xbet.starter.ui.starter.StarterActivity" android:screenOrientation="portrait" android:theme="@style/AppTheme.Splash">
AndroidManifest.xml:        <activity-alias android:enabled="false" android:exported="true" android:icon="@mipmap/ic_launcher_event" android:label="@string/app_name" android:name="org.xbet.client1.StarterActivityEvent" android:roundIcon="@mipmap/ic_launcher_event_round" android:targetActivity="org.xbet.starter.ui.starter.StarterActivity">
AndroidManifest.xml:        <activity-alias android:enabled="false" android:exported="true" android:icon="@mipmap/ic_launcher_new_year" android:label="@string/app_name" android:name="org.xbet.client1.StarterActivityNewYear" android:roundIcon="@mipmap/ic_launcher_new_year_round" android:targetActivity="org.xbet.starter.ui.starter.StarterActivity">
AndroidManifest.xml:        <activity-alias android:enabled="true" android:exported="true" android:icon="@mipmap/ic_launcher" android:label="@string/app_name" android:name="org.xbet.client1.StarterActivityDefault" android:roundIcon="@mipmap/ic_launcher_round" android:targetActivity="org.xbet.starter.ui.starter.StarterActivity">
AndroidManifest.xml:        <activity android:configChanges="keyboardHidden|orientation|screenSize" android:label="" android:name="org.xbet.starter.ui.fingerprint.FingerPrintActivity" android:screenOrientation="portrait" android:theme="@style/AppTheme.Light" android:windowSoftInputMode="adjustPan"/>
AndroidManifest.xml:        <activity android:configChanges="keyboardHidden|orientation|screenSize" android:label="" android:name="org.xbet.client1.presentation.activity.AppActivity" android:screenOrientation="portrait" android:theme="@style/AppTheme.Light" android:windowSoftInputMode="adjustPan"/>
AndroidManifest.xml:        <activity android:configChanges="keyboardHidden|orientation|screenSize" android:hardwareAccelerated="true" android:name="org.xbet.feature.office.payment.presentation.PaymentActivity" android:screenOrientation="portrait" android:theme="@style/AppTheme"/>
AndroidManifest.xml:        <activity android:configChanges="keyboardHidden|orientation|screenSize" android:hardwareAccelerated="true" android:name="org.xbet.feature.office.reward_system.RewardSystemActivity" android:screenOrientation="portrait" android:theme="@style/AppTheme"/>
AndroidManifest.xml:        <activity android:configChanges="keyboardHidden|orientation|screenSize" android:hardwareAccelerated="true" android:name="org.xbet.client1.presentation.activity.video.FullScreenVideoActivity" android:screenOrientation="sensorLandscape" android:theme="@style/AppTheme.Light.FullScreen.Video"/>
AndroidManifest.xml:        <activity android:configChanges="keyboardHidden|orientation|screenSize" android:name="org.xbet.registration.registration.ui.registration.RegistrationRulesActivity" android:screenOrientation="portrait"/>
AndroidManifest.xml:        <activity android:configChanges="keyboardHidden|orientation|screenSize" android:name="org.xbet.client1.statistic.presentation.F1StatisticActivity" android:screenOrientation="portrait"/>
AndroidManifest.xml:        <activity android:name="org.xbet.client1.statistic.presentation.CSStatisticActivity" android:screenOrientation="portrait"/>
AndroidManifest.xml:        <activity android:configChanges="keyboardHidden|orientation|screenSize" android:launchMode="singleTop" android:name="org.xbet.starter.ui.prophylaxis.ProphylaxisActivity" android:screenOrientation="portrait"/>
AndroidManifest.xml:        <activity android:configChanges="keyboardHidden|orientation|screenSize" android:name="org.xbet.appupdate.ui.AppUpdateActivity" android:screenOrientation="portrait" android:theme="@style/AppTheme.Transparent"/>
AndroidManifest.xml:        <activity android:name="org.xbet.authqr.QrActivity" android:screenOrientation="portrait"/>
AndroidManifest.xml:        <activity android:name="org.xbet.authqr.BarcodeActivity" android:screenOrientation="portrait"/>
AndroidManifest.xml:        <service android:exported="false" android:name="org.xbet.client1.util.notification.XbetFirebaseMessagingService" android:stopWithTask="false">
AndroidManifest.xml:        <service android:exported="false" android:name="org.xbet.client1.presentation.view.video.FloatingVideoService"/>
AndroidManifest.xml:        <service android:exported="false" android:name="org.xbet.appupdate.service.presentation.DownloadService"/>
AndroidManifest.xml:        <service android:exported="false" android:name="org.xbet.starter.ui.prophylaxis.ProphylaxisService"/>
AndroidManifest.xml:        <service android:exported="false" android:name="org.xbet.starter.ui.prophylaxis.PingService"/>
AndroidManifest.xml:        <receiver android:enabled="true" android:exported="false" android:icon="@mipmap/ic_launcher" android:label="@string/app_name" android:name="org.xbet.client1.new_arch.xbet.features.widget.ui.WidgetProvider">
AndroidManifest.xml:        <receiver android:name="org.xbet.client1.new_arch.util.icon.AlarmReceiver"/>
AndroidManifest.xml:        <receiver android:enabled="false" android:exported="true" android:name="org.xbet.client1.new_arch.util.icon.BootReceiver">
AndroidManifest.xml:        <receiver android:enabled="true" android:exported="true" android:name="org.xbet.client1.new_arch.util.icon.ChangeDateReceiver">
AndroidManifest.xml:        <service android:exported="false" android:name="org.xbet.client1.new_arch.xbet.features.widget.ui.top.WidgetRemoteService" android:permission="android.permission.BIND_REMOTEVIEWS"/>
AndroidManifest.xml:        <service android:exported="false" android:name="org.xbet.client1.new_arch.xbet.features.widget.ui.favorites.WidgetFavoriteRemoteService" android:permission="android.permission.BIND_REMOTEVIEWS"/>
AndroidManifest.xml:        <service android:enabled="true" android:exported="false" android:name="org.xbet.client1.util.notification.XbetHmsMessagingService" android:stopWithTask="false">
AndroidManifest.xml:        <activity android:name="com.xbet.proxy.ProxySettingsActivity" android:screenOrientation="portrait" android:theme="@style/AppTheme.Light"/>
AndroidManifest.xml:        <activity android:name="com.xbet.onexgames.features.promo.memories.MemoriesGameActivity" android:screenOrientation="portrait" android:theme="@style/AppTheme.Light" android:windowSoftInputMode="adjustPan"/>
AndroidManifest.xml:        <activity android:configChanges="layoutDirection|locale|orientation|screenLayout|screenSize|uiMode" android:name="com.xbet.onexgames.features.killerclubs.KillerClubsActivity" android:screenOrientation="landscape" android:theme="@style/AppTheme.Light" android:windowSoftInputMode="adjustPan"/>
AndroidManifest.xml:        <activity android:configChanges="layoutDirection|orientation|screenLayout|screenSize|uiMode" android:name="com.xbet.onexgames.features.solitaire.SolitaireActivity" android:screenOrientation="landscape" android:theme="@style/AppTheme.Light" android:windowSoftInputMode="adjustPan"/>
AndroidManifest.xml:        <activity android:configChanges="layoutDirection|locale|orientation|screenLayout|screenSize|uiMode" android:name="com.xbet.onexgames.features.seabattle.SeaBattleActivity" android:screenOrientation="landscape" android:theme="@style/AppTheme.Light" android:windowSoftInputMode="adjustPan"/>
AndroidManifest.xml:        <activity android:configChanges="keyboardHidden|orientation|screenSize" android:name="com.xbet.onexgames.features.crystal.CrystalActivity" android:screenOrientation="landscape" android:theme="@style/AppTheme.Light" android:windowSoftInputMode="adjustResize"/>
AndroidManifest.xml:        <activity android:configChanges="keyboardHidden|orientation|screenSize" android:name="com.xbet.onexgames.features.nervesofsteal.NervesOfStealActivity" android:screenOrientation="landscape" android:theme="@style/AppTheme.Light" android:windowSoftInputMode="adjustResize"/>
AndroidManifest.xml:        <activity android:configChanges="keyboardHidden|orientation|screenSize" android:name="com.xbet.onexgames.features.pharaohskingdom.PharaohsKingdomActivity" android:screenOrientation="landscape" android:theme="@style/AppTheme.Light" android:windowSoftInputMode="adjustResize"/>
AndroidManifest.xml:        <activity android:configChanges="layoutDirection|orientation|screenLayout|screenSize|uiMode" android:name="com.xbet.onexgames.features.spinandwin.SpinAndWinActivity" android:screenOrientation="landscape" android:theme="@style/AppTheme.Light" android:windowSoftInputMode="adjustPan"/>
AndroidManifest.xml:        <activity android:configChanges="layoutDirection|orientation|screenLayout|screenSize|uiMode" android:name="com.xbet.onexgames.features.africanroulette.AfricanRouletteActivity" android:screenOrientation="landscape" android:theme="@style/AppTheme.Light" android:windowSoftInputMode="adjustPan"/>
AndroidManifest.xml:        <activity android:configChanges="keyboardHidden|orientation|screenSize" android:hardwareAccelerated="true" android:name="org.xbet.core.presentation.GameRulesActivity" android:screenOrientation="portrait" android:theme="@style/AppTheme.Light"/>
AndroidManifest.xml:        <activity android:configChanges="keyboardHidden|orientation|screenSize" android:name="com.xbet.social.socials.mailru.MailruLoginActivity" android:screenOrientation="portrait"/>
AndroidManifest.xml:        <activity android:configChanges="keyboardHidden|orientation|screenSize" android:name="com.xbet.social.socials.instagram.InstagramLoginActivity" android:screenOrientation="portrait"/>
AndroidManifest.xml:        <activity android:configChanges="keyboardHidden|orientation|screenSize" android:name="com.xbet.social.socials.telegram.TelegramLoginActivity" android:screenOrientation="portrait"/>
````

 

### Вміст розпакованих додатків - більшість файлів збігаються :white_check_mark:

| | 1xbet.com| 1xstavka.ru |
| --- | --- | --- |
| APK filename | [1xbet.apk](/mobile/1xbet.apk) | [xstavka.apk](/mobile/xstavka.apk) |
| number of files | 81622 | 79288 | 
| number of directories | 5973 | 5799 |

* Кількість файлів в обох додатках майже однакова (різниця 2334 файлів)
* Кількість абсолютно ідентичних файлів у .APK = 10774 шт.
* Усе свідчить, що додатки використовують абсолютно однакові бібліотеки (нижче). Відмінності у графічних файлах (графіці) та текстових рядках (повідомленнях у додатку), підлаштованих під відповідний бренд.

#### Порівняння використовуваних бібліотек в APK файлах - повний збіг :white_check_mark:

*1xstavka.ru - xstavka.apk* 

```
tree xstavka/lib 
xstavka/lib
├── arm64-v8a
│   ├── libTMXProfiling-6.0-138-jni.so
│   ├── libglide-webp.so
│   ├── libkeys.so
│   ├── libproofOfWork.so
│   └── libsecurity.so
├── armeabi-v7a
│   ├── libTMXProfiling-6.0-138-jni.so
│   ├── libglide-webp.so
│   ├── libkeys.so
│   ├── libproofOfWork.so
│   └── libsecurity.so
├── x86
│   ├── libTMXProfiling-6.0-138-jni.so
│   ├── libglide-webp.so
│   ├── libkeys.so
│   ├── libproofOfWork.so
│   └── libsecurity.so
└── x86_64
    ├── libTMXProfiling-6.0-138-jni.so
    ├── libglide-webp.so
    ├── libkeys.so
    ├── libproofOfWork.so
    └── libsecurity.so

4 directories, 20 files
```

*1xbet.com- 1xbet.apk*

```
tree 1xbet/lib 
1xbet/lib
├── arm64-v8a
│   ├── libTMXProfiling-6.2-103-jni.so
│   ├── libglide-webp.so
│   ├── libkeys.so
│   ├── libproofOfWork.so
│   └── libsecurity.so
├── armeabi-v7a
│   ├── libTMXProfiling-6.2-103-jni.so
│   ├── libglide-webp.so
│   ├── libkeys.so
│   ├── libproofOfWork.so
│   └── libsecurity.so
├── x86
│   ├── libTMXProfiling-6.2-103-jni.so
│   ├── libglide-webp.so
│   ├── libkeys.so
│   ├── libproofOfWork.so
│   └── libsecurity.so
└── x86_64
    ├── libTMXProfiling-6.2-103-jni.so
    ├── libglide-webp.so
    ├── libkeys.so
    ├── libproofOfWork.so
    └── libsecurity.so

4 directories, 20 files
```

#### Details for xstavka.apk
  * [AndroidManifest.xml](/mobile/xstavka/AndroidManifest.xml)
  * [tree output](/mobile/xstavka/tree.txt)
  * [sha512sum](/mobile/xstavka/sha512sum.txt)

#### Details for 1xbet.apk
  * [AndroidManifest.xml](/mobile/1xbet/AndroidManifest.xml)
  * [tree output](/mobile/1xbet/tree.txt)
  * [sha512sum](/mobile/1xbet/sha512sum.txt)

## Мобільний додаток iOS - повний збіг використовуваних фреймворків та бібліотек :white_check_mark:

У порівняні було використано мобільні додатки для iOS, які наразі доступні у AppleStore (за посиланнями на офіційних сайтах компаній)
* 1xstavka.ru https://apps.apple.com/ru/app/1%D1%85%D1%81%D1%82%D0%B0%D0%B2%D0%BA%D0%B0/id1127251682?l=ru&ls=1&mt=8
* 1xbet.com https://apps.apple.com/UA/app/id844035425


###  Порівняння UI інтерфейсу

| page  | 1xbet.com| 1xstavka.ru |
| --- | --- | --- |
| main | ![1xbet.com](/mobile/1xbet-ios/main.png) | ![1xstavka.ru](/mobile/1xstavka-ios/main.png) |
| registration | ![1xbet.com](/mobile/1xbet-ios/register.png) | ![1xstavka.ru](/mobile/1xstavka-ios/register.png) |
| popular | ![1xbet.com](/mobile/1xbet-ios/popular.png) | ![1xstavka.ru](/mobile/1xstavka-ios/popular.png) |
| details | ![1xbet.com](/mobile/1xbet-ios/details.png) | ![1xstavka.ru ](/mobile/1xstavka-ios/details.png) |
| menu | ![1xbet.com](/mobile/1xbet-ios/menu.png) | ![1xstavka.ru ](/mobile/1xstavka-ios/menu.png) |
| login | ![1xbet.com](/mobile/1xbet-ios/login.png) | ![1xstavka.ru ](/mobile/1xstavka-ios/login.png) |
| account | ![1xbet.com](/mobile/1xbet-ios/account.png) | ![1xstavka.ru ](/mobile/1xstavka-ios/account.png) |



Додатки було встановленно на iOS телефон і після цього було порівнняно їх вміст.

### Порівняння вмісту бінарних файлів - повний збіг :white_check_mark:
Аналіз за допомогою `ios info binary` показує, що додатки використовують однакові бінарні файли.

![1xstavka.ru binary info](/mobile/1xstavka-ios/binaries.png)

<details>
  <summary>Натисніть тут щоб показати список Binaries 1xstavka</summary>
```
com.bukmakerpub.1xStavka on (iPhone: 12.5.5) [usb] # ios info binary
Name                     Type     Encrypted  PIE    ARC    Canary  Stack Exec  RootSafe
-----------------------  -------  ---------  -----  -----  ------  ----------  --------
1xStavka                 execute  True       True   True   True    False       False
AppleReachability        dylib    True       False  True   True    False       False
Bet                      dylib    True       False  True   False   False       False
BettingDomain            dylib    True       False  True   True    False       False
BettingHistory           dylib    True       False  True   True    False       False
Colours                  dylib    True       False  True   True    False       False
CommonModels             dylib    True       False  True   False   False       False
Coupon                   dylib    True       False  True   True    False       False
DesignSystem             dylib    True       False  True   True    False       False
DeviceUtil               dylib    True       False  False  False   False       False
EasyTipView              dylib    True       False  True   False   False       False
FBLPromises              dylib    True       False  True   True    False       False
Favorite                 dylib    True       False  True   False   False       False
FinanceBet               dylib    True       False  True   False   False       False
FirebaseABTesting        dylib    True       False  True   True    False       False
FirebaseCore             dylib    True       False  True   True    False       False
FirebaseCoreDiagnostics  dylib    True       False  True   True    False       False
FirebaseCrashlytics      dylib    True       False  True   True    False       False
FirebaseInstallations    dylib    True       False  True   True    False       False
FirebasePerformance      dylib    True       False  True   True    False       False
FirebaseRemoteConfig     dylib    True       False  True   True    False       False
FullStatistic            dylib    True       False  True   True    False       False
GTMSessionFetcher        dylib    True       False  True   True    False       False
Game                     dylib    True       False  True   True    False       False
GameOptions              dylib    True       False  True   False   False       False
GamesCollection          dylib    True       False  True   False   False       False
GoogleDataTransport      dylib    True       False  True   True    False       False
GoogleToolboxForMac      dylib    True       False  True   True    False       False
GoogleUtilities          dylib    True       False  True   True    False       False
InfoMessage              dylib    True       False  True   False   False       False
JDFTooltips              dylib    True       False  True   True    False       False
Kingfisher               dylib    True       False  True   True    False       False
Lottie                   dylib    True       False  True   True    False       False
Mediator                 dylib    True       False  False  False   False       False
MenuItemsModule          dylib    True       False  True   False   False       False
MessageFeed              dylib    True       False  True   False   False       False
NeedleFoundation         dylib    True       False  True   False   False       False
NetworkLayer             dylib    True       False  True   False   False       False
NetworkService           dylib    True       False  True   False   False       False
Onboarding               dylib    True       False  True   False   False       False
PinLayout                dylib    True       False  True   False   False       False
PromotionWebViewModule   dylib    True       False  True   False   False       False
QRCodeReader             dylib    True       False  True   False   False       False
Realm                    dylib    True       False  True   True    False       False
Results                  dylib    True       False  True   False   False       False
SAMKeychain              dylib    True       False  True   True    False       False
SVPullToRefresh          dylib    True       False  True   True    False       False
Shared                   dylib    True       False  True   True    False       False
SkeletonView             dylib    True       False  True   True    False       False
SocketRocket             dylib    True       False  True   True    False       False
SwiftAccountModule       dylib    True       False  True   True    False       False
SwiftCommon              dylib    True       False  True   True    False       False
SwiftCoreServices        dylib    True       False  True   True    False       False
SwiftGames               dylib    True       False  True   True    False       False
SwiftNetworking          dylib    True       False  True   True    False       False
SwiftProjectLayer        dylib    True       False  True   True    False       False
SwiftPromotions          dylib    True       False  True   True    False       False
SwiftSupport             dylib    True       False  True   True    False       False
SwiftUserLayer           dylib    True       False  True   True    False       False
SwiftUtils               dylib    True       False  True   True    False       False
SwiftyMarkdown           dylib    True       False  True   True    False       False
TMXProfiling             dylib    True       False  True   True    False       False
TMXProfilingConnections  dylib    True       False  True   True    False       False
TTTAttributedLabel       dylib    True       False  True   True    False       False
Toto                     dylib    True       False  True   False   False       False
Transcontinental         dylib    True       False  True   True    False       False
UCZProgressView          dylib    True       False  True   True    False       False
UICKeyChainStore         dylib    True       False  True   True    False       False
UserTransactions         dylib    True       False  True   False   False       False
VIPCashback              dylib    True       False  True   False   False       False
XAppConfig               dylib    True       False  True   False   False       False
XAppSettingsStorage      dylib    True       False  True   False   False       False
XJYChart                 dylib    True       False  True   True    False       False
nanopb                   dylib    True       False  False  True    False       False
```
</details>

![1xbet.com binary info](/mobile/1xbet-ios/binaries.png)


<details>
  <summary>Натисніть тут щоб показати список Binaries 1xbet</summary>
```
1-xbet.publish on (iPhone: 12.5.5) [usb] # ios info binary
Name                     Type     Encrypted  PIE    ARC    Canary  Stack Exec  RootSafe
-----------------------  -------  ---------  -----  -----  ------  ----------  --------
1xBet                    execute  True       True   True   True    False       False
AppAuth                  dylib    True       False  True   True    False       False
AppleReachability        dylib    True       False  True   True    False       False
Bet                      dylib    True       False  True   False   False       False
BettingDomain            dylib    True       False  True   True    False       False
BettingHistory           dylib    True       False  True   True    False       False
Colours                  dylib    True       False  True   True    False       False
CommonModels             dylib    True       False  True   False   False       False
Coupon                   dylib    True       False  True   True    False       False
DesignSystem             dylib    True       False  True   True    False       False
DeviceUtil               dylib    True       False  False  False   False       False
EasyTipView              dylib    True       False  True   False   False       False
FBLPromises              dylib    True       False  True   True    False       False
Favorite                 dylib    True       False  True   False   False       False
FinanceBet               dylib    True       False  True   False   False       False
FirebaseABTesting        dylib    True       False  True   True    False       False
FirebaseCore             dylib    True       False  True   True    False       False
FirebaseCoreDiagnostics  dylib    True       False  True   True    False       False
FirebaseCrashlytics      dylib    True       False  True   True    False       False
FirebaseInstallations    dylib    True       False  True   True    False       False
FirebasePerformance      dylib    True       False  True   True    False       False
FirebaseRemoteConfig     dylib    True       False  True   True    False       False
FullStatistic            dylib    True       False  True   True    False       False
GTMAppAuth               dylib    True       False  True   True    False       False
GTMSessionFetcher        dylib    True       False  True   True    False       False
Game                     dylib    True       False  True   True    False       False
GameOptions              dylib    True       False  True   False   False       False
GamesCollection          dylib    True       False  True   False   False       False
GoogleDataTransport      dylib    True       False  True   True    False       False
GoogleToolboxForMac      dylib    True       False  True   True    False       False
GoogleUtilities          dylib    True       False  True   True    False       False
InfoMessage              dylib    True       False  True   False   False       False
JDFTooltips              dylib    True       False  True   True    False       False
Kingfisher               dylib    True       False  True   True    False       False
Lottie                   dylib    True       False  True   True    False       False
Mediator                 dylib    True       False  False  False   False       False
MenuItemsModule          dylib    True       False  True   False   False       False
MessageFeed              dylib    True       False  True   False   False       False
NeedleFoundation         dylib    True       False  True   False   False       False
NetworkLayer             dylib    True       False  True   False   False       False
NetworkService           dylib    True       False  True   False   False       False
Onboarding               dylib    True       False  True   False   False       False
PinLayout                dylib    True       False  True   False   False       False
PromotionWebViewModule   dylib    True       False  True   False   False       False
QRCodeReader             dylib    True       False  True   False   False       False
Realm                    dylib    True       False  True   True    False       False
Results                  dylib    True       False  True   False   False       False
SAMKeychain              dylib    True       False  True   True    False       False
SVPullToRefresh          dylib    True       False  True   True    False       False
Shared                   dylib    True       False  True   True    False       False
SkeletonView             dylib    True       False  True   True    False       False
SocketRocket             dylib    True       False  True   True    False       False
SwiftAccountModule       dylib    True       False  True   True    False       False
SwiftCommon              dylib    True       False  True   True    False       False
SwiftCoreServices        dylib    True       False  True   True    False       False
SwiftGames               dylib    True       False  True   True    False       False
SwiftNetworking          dylib    True       False  True   True    False       False
SwiftProjectLayer        dylib    True       False  True   True    False       False
SwiftPromotions          dylib    True       False  True   True    False       False
SwiftSupport             dylib    True       False  True   True    False       False
SwiftUserLayer           dylib    True       False  True   True    False       False
SwiftUtils               dylib    True       False  True   True    False       False
SwiftyMarkdown           dylib    True       False  True   True    False       False
TMXProfiling             dylib    True       False  True   True    False       False
TMXProfilingConnections  dylib    True       False  True   True    False       False
TTTAttributedLabel       dylib    True       False  True   True    False       False
Toto                     dylib    True       False  True   False   False       False
Transcontinental         dylib    True       False  True   True    False       False
UCZProgressView          dylib    True       False  True   True    False       False
UICKeyChainStore         dylib    True       False  True   True    False       False
UserTransactions         dylib    True       False  True   False   False       False
VIPCashback              dylib    True       False  True   False   False       False
VK_ios_sdk               dylib    True       False  True   True    False       False
XAppConfig               dylib    True       False  True   False   False       False
XAppSettingsStorage      dylib    True       False  True   False   False       False
XJYChart                 dylib    True       False  True   True    False       False
YandexLoginSDK           dylib    True       False  True   True    False       False
nanopb                   dylib    True       False  False  True    False       False
ok_ios_sdk               dylib    True       False  True   True    False       False
```
</details>

Це означає що додатки містять однакову кодову базу і не відрізняються по функціоналу. Різниця заключається в конфігурації, вбудованою в додатки графічними файлами і текстами повідомлень.


### Використовувані Frameworks повний збіг :white_check_mark:

У процесі аналізу було виявилено, що обидва додатки використовують більшість однакових Frameworks (списки Frameworks нижче не відсортовані).

<details>
  <summary>Натисніть тут щоб показати список Frameworks 1xStavka.ru</summary>

```
com.bukmakerpub.1xStavka on (iPhone: 12.5.5) [usb] # ios bundles list_frameworks --full-path
Executable               Bundle                                    Version    Path
-----------------------  ----------------------------------------  ---------  ---------------------------------------------------------------------------------------------------------------------------------
PromotionWebViewModule   org.cocoapods.PromotionWebViewModule      1.0.1      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/PromotionWebViewModule.framework
VIPCashback              org.cocoapods.VIPCashback                 1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/VIPCashback.framework
GamesCollection          org.cocoapods.GamesCollection             1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/GamesCollection.framework
FirebaseCoreDiagnostics  org.cocoapods.FirebaseCoreDiagnostics     8.10.0     /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/FirebaseCoreDiagnostics.framework
XAppSettingsStorage      org.cocoapods.XAppSettingsStorage         1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/XAppSettingsStorage.framework
Toto                     org.cocoapods.Toto                        1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/Toto.framework
SwiftUtils               org.cocoapods.SwiftUtils                  1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/SwiftUtils.framework
Coupon                   org.cocoapods.Coupon                      1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/Coupon.framework
Favorite                 org.cocoapods.Favorite                    1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/Favorite.framework
SocketRocket             org.cocoapods.SocketRocket                0.6.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/SocketRocket.framework
UCZProgressView          org.cocoapods.UCZProgressView             1.0.2      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/UCZProgressView.framework
SwiftyMarkdown           org.cocoapods.SwiftyMarkdown              1.2.3      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/SwiftyMarkdown.framework
SAMKeychain              org.cocoapods.SAMKeychain                 1.5.3      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/SAMKeychain.framework
MenuItemsModule          org.cocoapods.MenuItemsModule             1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/MenuItemsModule.framework
EasyTipView              org.cocoapods.EasyTipView                 2.1.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/EasyTipView.framework
                                                                              /System/Library/PrivateFrameworks/CoreDuetContext.framework
FullStatistic            org.cocoapods.FullStatistic               1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/FullStatistic.framework
SwiftGames               org.cocoapods.SwiftGames                  1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/SwiftGames.framework
BettingDomain            org.cocoapods.BettingDomain               1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/BettingDomain.framework
FirebaseCrashlytics      org.cocoapods.FirebaseCrashlytics         8.10.0     /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/FirebaseCrashlytics.framework
InfoMessage              org.cocoapods.InfoMessage                 1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/InfoMessage.framework
Realm                    org.cocoapods.Realm                       4.3.2      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/Realm.framework
TTTAttributedLabel       org.cocoapods.TTTAttributedLabel          2.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/TTTAttributedLabel.framework
NetworkService           org.cocoapods.NetworkService              1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/NetworkService.framework
Lottie                   org.cocoapods.Lottie                      3.1.9      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/Lottie.framework
GameOptions              org.cocoapods.GameOptions                 1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/GameOptions.framework
JDFTooltips              org.cocoapods.JDFTooltips                 1.3.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/JDFTooltips.framework
Transcontinental         org.cocoapods.Transcontinental            1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/Transcontinental.framework
1xStavka                 com.bukmakerpub.1xStavka                  8.8        /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app
TMXProfilingConnections  com.threatmetrix.TMXProfilingConnections  1.0        /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/TMXProfilingConnections.framework
FBLPromises              org.cocoapods.FBLPromises                 2.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/FBLPromises.framework
GoogleUtilities          org.cocoapods.GoogleUtilities             7.6.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/GoogleUtilities.framework
UICKeyChainStore         org.cocoapods.UICKeyChainStore            2.2.1      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/UICKeyChainStore.framework
GTMSessionFetcher        org.cocoapods.GTMSessionFetcher           1.5.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/GTMSessionFetcher.framework
DesignSystem             org.cocoapods.DesignSystem                1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/DesignSystem.framework
QRCodeReader             org.cocoapods.QRCodeReader                10.1.0     /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/QRCodeReader.framework
FirebaseABTesting        org.cocoapods.FirebaseABTesting           8.10.0     /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/FirebaseABTesting.framework
DeviceUtil               org.cocoapods.DeviceUtil                  6.1.8      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/DeviceUtil.framework
AppleReachability        org.cocoapods.AppleReachability           5.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/AppleReachability.framework
SwiftSupport             org.cocoapods.SwiftSupport                1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/SwiftSupport.framework
Kingfisher               org.cocoapods.Kingfisher                  6.3.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/Kingfisher.framework
                                                                              /System/Library/PrivateFrameworks/CoreLocationProtobuf.framework
NeedleFoundation         org.cocoapods.NeedleFoundation            0.17.2     /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/NeedleFoundation.framework
SwiftAccountModule       org.cocoapods.SwiftAccountModule          1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/SwiftAccountModule.framework
Colours                  org.cocoapods.Colours                     5.13.0     /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/Colours.framework
SwiftCommon              org.cocoapods.SwiftCommon                 1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/SwiftCommon.framework
FinanceBet               org.cocoapods.FinanceBet                  1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/FinanceBet.framework
FirebaseCore             org.cocoapods.FirebaseCore                8.10.0     /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/FirebaseCore.framework
SwiftCoreServices        org.cocoapods.SwiftCoreServices           1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/SwiftCoreServices.framework
PinLayout                org.cocoapods.PinLayout                   1.9.3      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/PinLayout.framework
XJYChart                 org.cocoapods.XJYChart                    2.5.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/XJYChart.framework
SkeletonView             org.cocoapods.SkeletonView                1.29.2     /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/SkeletonView.framework
nanopb                   org.cocoapods.nanopb                      2.30908.0  /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/nanopb.framework
BettingHistory           org.cocoapods.BettingHistory              1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/BettingHistory.framework
CommonModels             org.cocoapods.CommonModels                1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/CommonModels.framework
Game                     org.cocoapods.Game                        1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/Game.framework
UserTransactions         org.cocoapods.UserTransactions            1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/UserTransactions.framework
Shared                   org.cocoapods.Shared                      1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/Shared.framework
FirebaseRemoteConfig     org.cocoapods.FirebaseRemoteConfig        8.10.0     /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/FirebaseRemoteConfig.framework
GoogleToolboxForMac      org.cocoapods.GoogleToolboxForMac         2.3.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/GoogleToolboxForMac.framework
SwiftNetworking          org.cocoapods.SwiftNetworking             1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/SwiftNetworking.framework
TMXProfiling             com.threatmetrix.TMXProfiling             1.0        /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/TMXProfiling.framework
MessageFeed              org.cocoapods.MessageFeed                 1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/MessageFeed.framework
GoogleDataTransport      org.cocoapods.GoogleDataTransport         9.1.2      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/GoogleDataTransport.framework
Bet                      org.cocoapods.Bet                         1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/Bet.framework
Mediator                 org.cocoapods.Mediator                    1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/Mediator.framework
SwiftProjectLayer        org.cocoapods.SwiftProjectLayer           1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/SwiftProjectLayer.framework
Results                  org.cocoapods.Results                     1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/Results.framework
SwiftPromotions          org.cocoapods.SwiftPromotions             1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/SwiftPromotions.framework
NetworkLayer             org.cocoapods.NetworkLayer                1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/NetworkLayer.framework
SVPullToRefresh          org.cocoapods.SVPullToRefresh             0.4.1      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/SVPullToRefresh.framework
SwiftUserLayer           org.cocoapods.SwiftUserLayer              1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/SwiftUserLayer.framework
Onboarding               org.cocoapods.Onboarding                  1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/Onboarding.framework
FirebasePerformance      org.cocoapods.FirebasePerformance         8.10.0     /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/FirebasePerformance.framework
XAppConfig               org.cocoapods.XAppConfig                  1.0.0      /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/XAppConfig.framework
FirebaseInstallations    org.cocoapods.FirebaseInstallations       8.10.0     /var/containers/Bundle/Application/39AE6C46-5E16-4D57-A386-351603892B5A/1xStavka.app/Frameworks/FirebaseInstallations.framework
```
</details>

<details>
  <summary>Натисніть тут щоб показати список Frameworks 1xbet.com</summary>

```
Executable               Bundle                                    Version    Path
-----------------------  ----------------------------------------  ---------  ------------------------------------------------------------------------------------------------------------------------------
Coupon                   org.cocoapods.Coupon                      1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/Coupon.framework
EasyTipView              org.cocoapods.EasyTipView                 2.1.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/EasyTipView.framework
Realm                    org.cocoapods.Realm                       4.3.2      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/Realm.framework
SwiftGames               org.cocoapods.SwiftGames                  1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/SwiftGames.framework
SkeletonView             org.cocoapods.SkeletonView                1.29.2     /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/SkeletonView.framework
MenuItemsModule          org.cocoapods.MenuItemsModule             1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/MenuItemsModule.framework
Bet                      org.cocoapods.Bet                         1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/Bet.framework
CommonModels             org.cocoapods.CommonModels                1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/CommonModels.framework
QRCodeReader             org.cocoapods.QRCodeReader                10.1.0     /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/QRCodeReader.framework
TTTAttributedLabel       org.cocoapods.TTTAttributedLabel          2.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/TTTAttributedLabel.framework
TMXProfiling             com.threatmetrix.TMXProfiling             1.0        /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/TMXProfiling.framework
Toto                     org.cocoapods.Toto                        1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/Toto.framework
SwiftCommon              org.cocoapods.SwiftCommon                 1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/SwiftCommon.framework
PinLayout                org.cocoapods.PinLayout                   1.9.3      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/PinLayout.framework
FBLPromises              org.cocoapods.FBLPromises                 2.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/FBLPromises.framework
FirebaseCrashlytics      org.cocoapods.FirebaseCrashlytics         8.10.0     /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/FirebaseCrashlytics.framework
SwiftPromotions          org.cocoapods.SwiftPromotions             1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/SwiftPromotions.framework
GoogleDataTransport      org.cocoapods.GoogleDataTransport         9.1.2      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/GoogleDataTransport.framework
FirebaseCore             org.cocoapods.FirebaseCore                8.10.0     /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/FirebaseCore.framework
GTMSessionFetcher        org.cocoapods.GTMSessionFetcher           1.5.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/GTMSessionFetcher.framework
Lottie                   org.cocoapods.Lottie                      3.1.9      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/Lottie.framework
MessageFeed              org.cocoapods.MessageFeed                 1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/MessageFeed.framework
VIPCashback              org.cocoapods.VIPCashback                 1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/VIPCashback.framework
PromotionWebViewModule   org.cocoapods.PromotionWebViewModule      1.0.1      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/PromotionWebViewModule.framework
Kingfisher               org.cocoapods.Kingfisher                  6.3.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/Kingfisher.framework
FirebaseCoreDiagnostics  org.cocoapods.FirebaseCoreDiagnostics     8.10.0     /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/FirebaseCoreDiagnostics.framework
Transcontinental         org.cocoapods.Transcontinental            1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/Transcontinental.framework
GameOptions              org.cocoapods.GameOptions                 1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/GameOptions.framework
JDFTooltips              org.cocoapods.JDFTooltips                 1.3.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/JDFTooltips.framework
ok_ios_sdk               org.cocoapods.ok-ios-sdk                  2.0.14     /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/ok_ios_sdk.framework
FirebaseRemoteConfig     org.cocoapods.FirebaseRemoteConfig        8.10.0     /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/FirebaseRemoteConfig.framework
Colours                  org.cocoapods.Colours                     5.13.0     /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/Colours.framework
SwiftAccountModule       org.cocoapods.SwiftAccountModule          1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/SwiftAccountModule.framework
SwiftUserLayer           org.cocoapods.SwiftUserLayer              1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/SwiftUserLayer.framework
XAppSettingsStorage      org.cocoapods.XAppSettingsStorage         1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/XAppSettingsStorage.framework
FinanceBet               org.cocoapods.FinanceBet                  1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/FinanceBet.framework
SocketRocket             org.cocoapods.SocketRocket                0.6.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/SocketRocket.framework
NeedleFoundation         org.cocoapods.NeedleFoundation            0.17.2     /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/NeedleFoundation.framework
VK_ios_sdk               org.cocoapods.VK-ios-sdk                  1.6.2      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/VK_ios_sdk.framework
BettingHistory           org.cocoapods.BettingHistory              1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/BettingHistory.framework
Results                  org.cocoapods.Results                     1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/Results.framework
                                                                              /System/Library/PrivateFrameworks/CoreLocationProtobuf.framework
Mediator                 org.cocoapods.Mediator                    1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/Mediator.framework
DesignSystem             org.cocoapods.DesignSystem                1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/DesignSystem.framework
GoogleUtilities          org.cocoapods.GoogleUtilities             7.6.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/GoogleUtilities.framework
GamesCollection          org.cocoapods.GamesCollection             1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/GamesCollection.framework
Onboarding               org.cocoapods.Onboarding                  1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/Onboarding.framework
InfoMessage              org.cocoapods.InfoMessage                 1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/InfoMessage.framework
FirebaseInstallations    org.cocoapods.FirebaseInstallations       8.10.0     /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/FirebaseInstallations.framework
SwiftProjectLayer        org.cocoapods.SwiftProjectLayer           1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/SwiftProjectLayer.framework
Shared                   org.cocoapods.Shared                      1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/Shared.framework
Favorite                 org.cocoapods.Favorite                    1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/Favorite.framework
XAppConfig               org.cocoapods.XAppConfig                  1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/XAppConfig.framework
DeviceUtil               org.cocoapods.DeviceUtil                  6.1.8      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/DeviceUtil.framework
UCZProgressView          org.cocoapods.UCZProgressView             1.0.2      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/UCZProgressView.framework
FullStatistic            org.cocoapods.FullStatistic               1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/FullStatistic.framework
SVPullToRefresh          org.cocoapods.SVPullToRefresh             0.4.1      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/SVPullToRefresh.framework
nanopb                   org.cocoapods.nanopb                      2.30908.0  /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/nanopb.framework
UICKeyChainStore         org.cocoapods.UICKeyChainStore            2.2.1      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/UICKeyChainStore.framework
FirebasePerformance      org.cocoapods.FirebasePerformance         8.10.0     /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/FirebasePerformance.framework
TMXProfilingConnections  com.threatmetrix.TMXProfilingConnections  1.0        /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/TMXProfilingConnections.framework
AppAuth                  org.cocoapods.AppAuth                     1.4.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/AppAuth.framework
SAMKeychain              org.cocoapods.SAMKeychain                 1.5.3      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/SAMKeychain.framework
NetworkService           org.cocoapods.NetworkService              1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/NetworkService.framework
SwiftSupport             org.cocoapods.SwiftSupport                1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/SwiftSupport.framework
Game                     org.cocoapods.Game                        1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/Game.framework
UserTransactions         org.cocoapods.UserTransactions            1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/UserTransactions.framework
1xBet                    1-xbet.publish                            14.7       /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app
XJYChart                 org.cocoapods.XJYChart                    2.5.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/XJYChart.framework
SwiftyMarkdown           org.cocoapods.SwiftyMarkdown              1.2.3      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/SwiftyMarkdown.framework
YandexLoginSDK           org.cocoapods.YandexLoginSDK              2.0.2      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/YandexLoginSDK.framework
SwiftNetworking          org.cocoapods.SwiftNetworking             1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/SwiftNetworking.framework
GTMAppAuth               org.cocoapods.GTMAppAuth                  1.1.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/GTMAppAuth.framework
SwiftUtils               org.cocoapods.SwiftUtils                  1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/SwiftUtils.framework
GoogleToolboxForMac      org.cocoapods.GoogleToolboxForMac         2.3.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/GoogleToolboxForMac.framework
AppleReachability        org.cocoapods.AppleReachability           5.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/AppleReachability.framework
FirebaseABTesting        org.cocoapods.FirebaseABTesting           8.10.0     /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/FirebaseABTesting.framework
NetworkLayer             org.cocoapods.NetworkLayer                1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/NetworkLayer.framework
                                                                              /System/Library/PrivateFrameworks/CoreDuetContext.framework
BettingDomain            org.cocoapods.BettingDomain               1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/BettingDomain.framework
SwiftCoreServices        org.cocoapods.SwiftCoreServices           1.0.0      /var/containers/Bundle/Application/396FF8EE-DCB7-40FC-A5FD-EE3D4C990E50/1xBet.app/Frameworks/SwiftCoreServices.framework

```
</details>

### Порівняння HTTP запитів iOS додатками - повний збіг :white_check_mark:
Для аналізу було запущено додатки і проаналізовано список HTTP запитів, які виконують додатки. Виявилось вони звертаються до API бекенд серверів, аналогічно запитам від фронтенду вебсайту. 
Наприклад для отримання списку спортивних подій використовуються запити до того ж самого API `/line/Eventview`

![1xstavka.ru](/mobile/1xstavka-ios/http-requests.png)
![1xbet.com](/mobile/1xbet-ios/http-requests.png)


### Порівняння Info.plist 

#### 1xbet
```
{
    BuildMachineOSBuild = 21C52;
    CFBundleDevelopmentRegion = en;
    CFBundleDisplayName = 1xBet;
    CFBundleExecutable = 1xBet;
    CFBundleIcons =     {
        CFBundleAlternateIcons =         {
            ChampionLeague =             {
                CFBundleIconFiles =                 (
                    AppIconChampLeague
                );
            };
            NewYear =             {
                CFBundleIconFiles =                 (
                    AppIconNewYear
                );
            };
        };
        CFBundlePrimaryIcon =         {
            CFBundleIconFiles =             (
                AppIcon60x60
            );
            CFBundleIconName = AppIcon;
        };
    };
    "CFBundleIcons~ipad" =     {
        CFBundleAlternateIcons =         {
            ChampionLeague =             {
                CFBundleIconFiles =                 (
                    "AppIconChampLeague-ipad",
                    "AppIconChampLeague-ipad-pro"
                );
            };
            NewYear =             {
                CFBundleIconFiles =                 (
                    "AppIconNewYear-ipad",
                    "AppIconNewYear-ipad-pro"
                );
            };
        };
        CFBundlePrimaryIcon =         {
            CFBundleIconFiles =             (
                AppIcon60x60,
                AppIcon76x76
            );
            CFBundleIconName = AppIcon;
        };
    };
    CFBundleIdentifier = "1-xbet.publish";
    CFBundleInfoDictionaryVersion = "6.0";
    CFBundleName = 1xBet;
    CFBundlePackageType = APPL;
    CFBundleShortVersionString = "14.7";
    CFBundleSupportedPlatforms =     (
        iPhoneOS
    );
    CFBundleURLTypes =     (
                {
            CFBundleTypeRole = Editor;
            CFBundleURLName = "xBet.eu";
            CFBundleURLSchemes =             (
                xBet
            );
        },
                {
            CFBundleTypeRole = Editor;
            CFBundleURLName = YandexLoginSDK;
            CFBundleURLSchemes =             (
                yx332f80ec21cc4252a47ce8bbf1be0714
            );
        },
                {
            CFBundleTypeRole = Editor;
            CFBundleURLName = vk5628613;
            CFBundleURLSchemes =             (
                vk5628613
            );
        },
                {
            CFBundleTypeRole = Editor;
            CFBundleURLName = fb523507721130972bet;
            CFBundleURLSchemes =             (
                fb523507721130972bet
            );
        },
                {
            CFBundleTypeRole = Editor;
            CFBundleURLName = ok1248196352;
            CFBundleURLSchemes =             (
                ok1248196352
            );
        },
                {
            CFBundleTypeRole = Editor;
            CFBundleURLName = google;
            CFBundleURLSchemes =             (
                "com.googleusercontent.apps.308949454715-tu81mr51ro60n0oukqnsoaf2fjl5lr8f"
            );
        },
                {
            CFBundleTypeRole = Editor;
            CFBundleURLName = "twitterkit-JkCf2e5AVlhkfJDasmGdUweRW";
            CFBundleURLSchemes =             (
                "twitterkit-JkCf2e5AVlhkfJDasmGdUweRW"
            );
        }
    );
    CFBundleVersion = "14.7.06";
    DTAppStoreToolsBuild = 13F100;
    DTCompiler = "com.apple.compilers.llvm.clang.1_0";
    DTPlatformBuild = 19C51;
    DTPlatformName = iphoneos;
    DTPlatformVersion = "15.2";
    DTSDKBuild = 19C51;
    DTSDKName = "iphoneos15.2";
    DTXcode = 1320;
    DTXcodeBuild = 13C90;
    FacebookAppID = 523507721130972;
    FacebookDisplayName = 1xBet;
    FacebookUrlSchemeSuffix = bet;
    ITSAppUsesNonExemptEncryption = 0;
    LSApplicationQueriesSchemes =     (
        yandexauth,
        yandexauth2,
        vk,
        "vk-share",
        vkauthorize,
        fbapi,
        "fb-messenger-api",
        fbauth2,
        fbshareextension,
        okauth,
        viber,
        otpauth,
        tg
    );
    LSRequiresIPhoneOS = 1;
    MinimumOSVersion = "12.0";
    NSAppTransportSecurity =     {
        NSAllowsArbitraryLoads = 1;
    };
    NSCameraUsageDescription = NSCameraUsageDescription;
    NSFaceIDUsageDescription = NSFaceIDUsageDescription;
    NSLocationWhenInUseUsageDescription = NSLocationWhenInUseUsageDescription;
    NSPhotoLibraryAddUsageDescription = NSPhotoLibraryAddUsageDescription;
    NSPhotoLibraryUsageDescription = NSCameraUsageDescription;
    NSUserTrackingUsageDescription = NSUserTrackingUsageDescription;
    UIBackgroundModes =     (
        audio,
        "remote-notification",
        voip
    );
    UIDeviceFamily =     (
        1,
        2
    );
    UILaunchStoryboardName = "Launch Screen";
    UIRequiredDeviceCapabilities =     (
        arm64
    );
    UIRequiresFullScreen = 1;
    UIStatusBarHidden = 1;
    UISupportedInterfaceOrientations =     (
        UIInterfaceOrientationPortrait,
        UIInterfaceOrientationLandscapeLeft,
        UIInterfaceOrientationLandscapeRight
    );
    "UISupportedInterfaceOrientations~ipad" =     (
        UIInterfaceOrientationLandscapeLeft,
        UIInterfaceOrientationLandscapeRight,
        UIInterfaceOrientationPortrait
    );
    UIUserInterfaceStyle = Light;
    UIViewControllerBasedStatusBarAppearance = 1;
}
```

#### 1xStavka
```
ios plist cat Info.plist
{
    BuildMachineOSBuild = 21C52;
    CFBundleDevelopmentRegion = en;
    CFBundleDisplayName = "1x\U0421\U0442\U0430\U0432\U043a\U0430";
    CFBundleExecutable = 1xStavka;
    CFBundleIcons =     {
        CFBundlePrimaryIcon =         {
            CFBundleIconFiles =             (
                AppIcon60x60
            );
            CFBundleIconName = AppIcon;
        };
    };
    "CFBundleIcons~ipad" =     {
        CFBundlePrimaryIcon =         {
            CFBundleIconFiles =             (
                AppIcon60x60,
                AppIcon76x76
            );
            CFBundleIconName = AppIcon;
        };
    };
    CFBundleIdentifier = "com.bukmakerpub.1xStavka";
    CFBundleInfoDictionaryVersion = "6.0";
    CFBundleName = 1xStavka;
    CFBundlePackageType = APPL;
    CFBundleShortVersionString = "8.8";
    CFBundleSupportedPlatforms =     (
        iPhoneOS
    );
    CFBundleURLTypes =     (
                {
            CFBundleTypeRole = Editor;
            CFBundleURLName = xStavka;
            CFBundleURLSchemes =             (
                xStavka
            );
        }
    );
    CFBundleVersion = "8.8.06";
    DTAppStoreToolsBuild = 13F100;
    DTCompiler = "com.apple.compilers.llvm.clang.1_0";
    DTPlatformBuild = 19C51;
    DTPlatformName = iphoneos;
    DTPlatformVersion = "15.2";
    DTSDKBuild = 19C51;
    DTSDKName = "iphoneos15.2";
    DTXcode = 1320;
    DTXcodeBuild = 13C90;
    ITSAppUsesNonExemptEncryption = 0;
    LSApplicationQueriesSchemes =     (
        sberpay,
        otpauth
    );
    LSRequiresIPhoneOS = 1;
    MinimumOSVersion = "12.0";
    NSAppTransportSecurity =     {
        NSAllowsArbitraryLoads = 1;
    };
    NSCameraUsageDescription = NSCameraUsageDescription;
    NSFaceIDUsageDescription = NSFaceIDUsageDescription;
    NSLocationWhenInUseUsageDescription = NSLocationWhenInUseUsageDescription;
    NSPhotoLibraryAddUsageDescription = NSPhotoLibraryAddUsageDescription;
    NSPhotoLibraryUsageDescription = NSCameraUsageDescription;
    NSUserTrackingUsageDescription = NSUserTrackingUsageDescription;
    UIBackgroundModes =     (
        audio,
        "remote-notification",
        voip
    );
    UIDeviceFamily =     (
        1,
        2
    );
    UILaunchStoryboardName = "Launch Screen";
    UIRequiredDeviceCapabilities =     (
        arm64
    );
    UIRequiresFullScreen = 1;
    UIStatusBarHidden = 1;
    UISupportedInterfaceOrientations =     (
        UIInterfaceOrientationLandscapeLeft,
        UIInterfaceOrientationLandscapeRight,
        UIInterfaceOrientationPortrait
    );
    "UISupportedInterfaceOrientations~ipad" =     (
        UIInterfaceOrientationLandscapeLeft,
        UIInterfaceOrientationLandscapeRight,
        UIInterfaceOrientationPortrait
    );
    UIUserInterfaceStyle = Light;
    UIViewControllerBasedStatusBarAppearance = 1;
}
```


# Висновок - сайти, веб-сервіси і мобільні додатки мають багато спільного, це вказує на те що розробкою займалась одна і та ж сама компанія :white_check_mark: