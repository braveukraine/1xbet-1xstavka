.class public final Lorg/xbet/preferences/PrefMigration;
.super Ljava/lang/Object;
.source "PrefMigration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/preferences/PrefMigration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\'\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/preferences/PrefMigration;",
        "",
        "Lr90/x;",
        "migrate",
        "clearTrackEvents",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "privateDataSource",
        "Lorg/xbet/preferences/PrivateDataSource;",
        "getPrivateDataSource",
        "()Lorg/xbet/preferences/PrivateDataSource;",
        "Lorg/xbet/preferences/PublicDataSource;",
        "publicDataSource",
        "Lorg/xbet/preferences/PublicDataSource;",
        "getPublicDataSource",
        "()Lorg/xbet/preferences/PublicDataSource;",
        "Lorg/xbet/preferences/ObscuredSharedPreferences;",
        "obscuredSharedPreferences",
        "Lorg/xbet/preferences/ObscuredSharedPreferences;",
        "getObscuredSharedPreferences",
        "()Lorg/xbet/preferences/ObscuredSharedPreferences;",
        "<init>",
        "(Landroid/content/Context;Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/preferences/ObscuredSharedPreferences;)V",
        "Companion",
        "preferences_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final ALERT_TIME_KEY:Ljava/lang/String; = "alertTime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ALREADY_PIN:Ljava/lang/String; = "ALREADY_PIN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUTHENTICATOR_ENABLED:Ljava/lang/String; = "authenticator_enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUTH_ENABLED:Ljava/lang/String; = "fingerprint_auth_enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUTO_MAXIMUM_KEY:Ljava/lang/String; = "autoMaximum"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AVAILABLE_MULTICURRENCY_KEY:Ljava/lang/String; = "available_multicurrency_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BET_SETTINGS_ACCEPT_TOTAL_CHANGES:Ljava/lang/String; = "accept_total_changes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BET_SETTINGS_BET_CHECK_KOEF:Ljava/lang/String; = "bet_check_koef"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BET_SETTINGS_IS_ENABLED:Ljava/lang/String; = "is_enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BET_SETTINGS_PREFS_NAME:Ljava/lang/String; = "quick_bet_prefs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BET_SETTINGS_SUM:Ljava/lang/String; = "sum"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHANGE_BALANCE_KEY:Ljava/lang/String; = "changeBalance"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COEF_PREFS_NAME:Ljava/lang/String; = "type_of_bet_prefs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COUNTRY_SAVE:Ljava/lang/String; = "COUNTRY_SAVE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CUPPIS_WALLET_ACTIVATION:Ljava/lang/String; = "CUPPIS_WALLET_ACTIVATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/preferences/PrefMigration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_MAX_COUPON_SIZE:I = 0x32

.field private static final FAKE_CODE:Ljava/lang/String; = "FAKE_CODE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAKE_ID:Ljava/lang/String; = "FAKE_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FAKE_NAME:Ljava/lang/String; = "FAKE_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FINGERPRINT_ENABLED:Ljava/lang/String; = "fingerprint_enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FINGERPRINT_PASS:Ljava/lang/String; = "fingerprint_pass"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FINGER_LOCK:Ljava/lang/String; = "FINGER_LOCK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FIN_BET_NAME:Ljava/lang/String; = "finance_settings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final GAME_ADAPTER_MODE:Ljava/lang/String; = "game_adapter_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HASHES_MEMORY:Ljava/lang/String; = "HASHES_MEMORY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IMPORTANT_KEY:Ljava/lang/String; = "is_important"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_PUSH_PROPHYLAXIS:Ljava/lang/String; = "is_push_prophylaxis"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY:Ljava/lang/String; = "NewSomeShitForUser2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAST_BALANCE_ID:Ljava/lang/String; = "last_balance_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAST_CATEGORY_ID:Ljava/lang/String; = "last_category_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAILRU_SOCIAL_REFRESH_TOKEN:Ljava/lang/String; = "MailruSocial.REFRESH_TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAILRU_SOCIAL_TOKEN:Ljava/lang/String; = "MailruSocial.TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAILRU_SOCIAL_USER_ID:Ljava/lang/String; = "MailruSocial.USER_ID "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_COUPON_SIZE_KEY:Ljava/lang/String; = "max_coupon_size_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NEW_USER_TOKEN:Ljava/lang/String; = "new_user_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_CHANNEL_ID_KEY:Ljava/lang/String; = "ChannelId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_CHANNEL_ID_VALUE:Ljava/lang/String; = "id_x_bet_channel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_SOUND_KEY:Ljava/lang/String; = "GlobalSoundPath"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OK_SOCIAL_TOKEN:Ljava/lang/String; = "OkSocial.TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PARTNER:Ljava/lang/String; = "PARTNER_BLOCK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POST_BACK:Ljava/lang/String; = "post_back"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_IS_EMULATOR:Ljava/lang/String; = "PREF_IS_EMULATOR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_PROXY_SETTINGS:Ljava/lang/String; = "PREF_PROXY_SETTINGS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_QUICK_BET_SETTINGS:Ljava/lang/String; = "PREF_QUICK_BET_SETTINGS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_SENDED:Ljava/lang/String; = "PREF_SENDED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREF_VERSION:Ljava/lang/String; = "prefVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROMO:Ljava/lang/String; = "promo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final QUICK_BET_ENABLED:Ljava/lang/String; = "quick_bet_enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final QUICK_BET_SUM:Ljava/lang/String; = "quick_bet_sum"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RANDOM_UUUID:Ljava/lang/String; = "get_random_user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REFERRAL_DL:Ljava/lang/String; = "referral_dl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REFERRAL_KEY:Ljava/lang/String; = "REFERRAL_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RESTRICT_EMAIL_KEY:Ljava/lang/String; = "restrictEmail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ROOM_MIGRATE_KEY:Ljava/lang/String; = "is_db_migrated"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SAVE_COUNTRY:Ljava/lang/String; = "SAVE_COUNTRY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_COMPACT_HISTORY:Ljava/lang/String; = "COMPACT_HISTORY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_DEFAULT_TURN_OFF_TIME_HOURS:I = 0x9

.field private static final SETTINGS_DEFAULT_TURN_OFF_TIME_MINUTES:I = 0x0

.field private static final SETTINGS_DEFAULT_TURN_ON_TIME_HOURS:I = 0x12

.field private static final SETTINGS_DEFAULT_TURN_ON_TIME_MINUTES:I = 0x0

.field private static final SETTINGS_HAND_SHAKE_ENABLED:Ljava/lang/String; = "HAND_SHAKE_ENABLED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_NIGHT_MODE_COMMON:Ljava/lang/String; = "NIGHT_MODE_COMMON"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_NIGHT_MODE_TIME_TABLE:Ljava/lang/String; = "NIGHT_MODE_TIME_TABLE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_NIGHT_MODE_TURN_OFF_HOURS:Ljava/lang/String; = "NIGHT_MODE_TURN_OFF_HOURS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_NIGHT_MODE_TURN_OFF_MINUTES:Ljava/lang/String; = "NIGHT_MODE_TURN_OFF_MINUTES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_NIGHT_MODE_TURN_ON_HOURS:Ljava/lang/String; = "NIGHT_MODE_TURN_ON_HOURS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_NIGHT_MODE_TURN_ON_MINUTES:Ljava/lang/String; = "NIGHT_MODE_TURN_ON_MINUTES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_NOTIFICATION_LIGHT:Ljava/lang/String; = "NOTIFICATION_LIGHT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_PREFS_NAME:Ljava/lang/String; = "settings_prefs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_PUSH_NEWS:Ljava/lang/String; = "PUSH_NEWS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_PUSH_TRACKING:Ljava/lang/String; = "PUSH_TRACKING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_QR_CODE:Ljava/lang/String; = "QR_CODE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_SELECTED_HAND_SHAKE_SCREEN:Ljava/lang/String; = "SELECTED_HAND_SHAKE_SCREEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_SHOWCASE_VIBRATE:Ljava/lang/String; = "SHOWCASE_VIBRATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_TIPS_PROMO_SHOWING_COUNT:Ljava/lang/String; = "TIPS_PROMO_SHOWING_COUNT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_TIPS_SHOWING_COUNT:Ljava/lang/String; = "SETTINGS_TIPS_SHOWING_COUNT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_UI_MODE:Ljava/lang/String; = "ui_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOWCASE_SETTINGS_KEY:Ljava/lang/String; = "showcase_settings_key_v3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIP_CURRENT_SIP_LANGUAGE:Ljava/lang/String; = "CURRENT_SIP_LANGUAGE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIP_DOMAIN:Ljava/lang/String; = "Sip_Shared_Preferences_domain"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIP_END_TIME_BLOCK:Ljava/lang/String; = "END_TIME_BLOCK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIP_END_TIME_DELAY_BLOCK:Ljava/lang/String; = "END_TIME_DELAY_BLOCK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIP_MUTE_TAG:Ljava/lang/String; = "mute_tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIP_NAME:Ljava/lang/String; = "Sip_Shared_Preferences"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIP_SPEAKER_TAG:Ljava/lang/String; = "spreaker_tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SIP_TIME_BLOCK:Ljava/lang/String; = "TIME_BLOCK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SOCIAL_NETWORKS_NAME:Ljava/lang/String; = "social_networks"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final STORAGE_NAME:Ljava/lang/String; = "xbet_dsaasdfaasdf"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TELEGRAM_SOCIAL_FIRST_NAME:Ljava/lang/String; = "TelegramSocial.FIRST_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TELEGRAM_SOCIAL_SECOND_NAME:Ljava/lang/String; = "TelegramSocial.SECOND_NAME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TELEGRAM_SOCIAL_SECRET_TOKEN:Ljava/lang/String; = "TelegramSocial.SECRET_TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TELEGRAM_SOCIAL_TOKEN:Ljava/lang/String; = "TelegramSocial.TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TELEGRAM_SOCIAL_USER_ID:Ljava/lang/String; = "TelegramSocial.ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEST_AUTHENTICATOR:Ljava/lang/String; = "AUTHENTICATOR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEST_CHECK_GEO:Ljava/lang/String; = "CHECK_GEO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEST_PREFS_NAME:Ljava/lang/String; = "test_prefs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEST_PROD_PROPHYLAXIS:Ljava/lang/String; = "PROD_PROPHYLAXIS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEST_SECOND_TEST_SERVER:Ljava/lang/String; = "SECOND_TEST_SERVER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEST_SECURITY_TIME:Ljava/lang/String; = "SECURITY_TIME"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEST_SHOW_TEST_BANNER:Ljava/lang/String; = "SHOW_TEST_BANNER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEST_TEST_CASINO:Ljava/lang/String; = "TEST_CASINO"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEST_TEST_SERVER:Ljava/lang/String; = "TEST_SERVER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEXT_BROADCAST_SP_KEY:Ljava/lang/String; = "text_broadcast_shared_pref"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRACK_EVENTS:Ljava/lang/String; = "track_events_json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TWITTER_SOCIAL_SECRET_TOKEN:Ljava/lang/String; = "TwitterSocial.SECRET_TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TWITTER_SOCIAL_TOKEN:Ljava/lang/String; = "TwitterSocial.TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_CONFIG_NAME:Ljava/lang/String; = "userconfig"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_JSON:Ljava/lang/String; = "user_json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VK_SOCIAL_SECRET_TOKEN:Ljava/lang/String; = "VKSocial.SECRET_TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VK_SOCIAL_TOKEN:Ljava/lang/String; = "VKSocial.TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VK_SOCIAL_USER_ID:Ljava/lang/String; = "VKSocial.USER_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final YANDEX_SOCIAL_TOKEN:Ljava/lang/String; = "YandexSocial.TOKEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final obscuredSharedPreferences:Lorg/xbet/preferences/ObscuredSharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privateDataSource:Lorg/xbet/preferences/PrivateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publicDataSource:Lorg/xbet/preferences/PublicDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/preferences/PrefMigration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/preferences/PrefMigration$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/preferences/PrefMigration;->Companion:Lorg/xbet/preferences/PrefMigration$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xbet/preferences/PrivateDataSource;Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/preferences/ObscuredSharedPreferences;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/preferences/PrivateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/preferences/ObscuredSharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/preferences/PrefMigration;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/xbet/preferences/PrefMigration;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/preferences/PrefMigration;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    .line 5
    iput-object p4, p0, Lorg/xbet/preferences/PrefMigration;->obscuredSharedPreferences:Lorg/xbet/preferences/ObscuredSharedPreferences;

    return-void
.end method


# virtual methods
.method public final clearTrackEvents()V
    .locals 3

    iget-object v0, p0, Lorg/xbet/preferences/PrefMigration;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "track_events_json"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/preferences/PrefMigration;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getObscuredSharedPreferences()Lorg/xbet/preferences/ObscuredSharedPreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/preferences/PrefMigration;->obscuredSharedPreferences:Lorg/xbet/preferences/ObscuredSharedPreferences;

    return-object v0
.end method

.method public final getPrivateDataSource()Lorg/xbet/preferences/PrivateDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/preferences/PrefMigration;->privateDataSource:Lorg/xbet/preferences/PrivateDataSource;

    return-object v0
.end method

.method public final getPublicDataSource()Lorg/xbet/preferences/PublicDataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/preferences/PrefMigration;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    return-object v0
.end method

.method public final migrate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/PrefMigration;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "prefVersion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x61

    if-ne v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/preferences/PrefMigration;->clearTrackEvents()V

    .line 3
    iget-object v0, p0, Lorg/xbet/preferences/PrefMigration;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->putInt(Ljava/lang/String;I)V

    return-void
.end method
