.class public final Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;
.super Ljava/lang/Object;
.source "SettingsPrefsRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/settings/SettingsPrefsRepository;
.implements Lgj/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/preferences/SettingsPrefsRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 j2\u00020\u00012\u00020\u0002:\u0001jB9\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008h\u0010iJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016J\u0016\u0010\u0018\u001a\u00020\u00062\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010&\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R$\u00100\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010(\"\u0004\u0008/\u0010*R$\u00103\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010(\"\u0004\u00082\u0010*R$\u00106\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010(\"\u0004\u00085\u0010*R$\u0010;\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010>\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R$\u0010A\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u00108\"\u0004\u0008@\u0010:R$\u0010D\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u00108\"\u0004\u0008C\u0010:R$\u0010G\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010(\"\u0004\u0008F\u0010*R$\u0010J\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010(\"\u0004\u0008I\u0010*R$\u0010M\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010(\"\u0004\u0008L\u0010*R$\u0010P\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010(\"\u0004\u0008O\u0010*R$\u0010V\u001a\u00020Q2\u0006\u0010\u0005\u001a\u00020Q8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR$\u0010Y\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u00108\"\u0004\u0008X\u0010:R$\u0010\\\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u00108\"\u0004\u0008[\u0010:R$\u0010_\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u00108\"\u0004\u0008^\u0010:R$\u0010b\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008`\u00108\"\u0004\u0008a\u0010:R$\u0010e\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u00108\"\u0004\u0008d\u0010:\u00a8\u0006k"
    }
    d2 = {
        "Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;",
        "Lorg/xbet/domain/settings/SettingsPrefsRepository;",
        "Lgj/f;",
        "",
        "checkIfNeedToEnableNightMode",
        "value",
        "Lca0/y;",
        "updateNotificationLightValue",
        "",
        "default",
        "getNotificationSound",
        "updateChannel",
        "path",
        "updatePushSound",
        "isGoogleServicesAvailable",
        "show",
        "setShowSportFeed",
        "showSportFeed",
        "setShowBannerFeed",
        "showBannerFeed",
        "",
        "",
        "getShowcaseOrder",
        "order",
        "setShowcaseOrder",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lorg/xbet/preferences/PublicDataSource;",
        "prefs",
        "Lorg/xbet/preferences/PublicDataSource;",
        "publicDataSource",
        "Lorg/xbet/analytics/domain/scope/PushAnalytics;",
        "pushAnalytics",
        "Lorg/xbet/analytics/domain/scope/PushAnalytics;",
        "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
        "notificationAnalytics",
        "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
        "pushNews",
        "getPushNews",
        "()Z",
        "setPushNews",
        "(Z)V",
        "pushTracking",
        "getPushTracking",
        "setPushTracking",
        "getNightMode",
        "setNightMode",
        "nightMode",
        "getNightModeCommon",
        "setNightModeCommon",
        "nightModeCommon",
        "getNightModeTimeTable",
        "setNightModeTimeTable",
        "nightModeTimeTable",
        "getNightModeTimeOnHours",
        "()I",
        "setNightModeTimeOnHours",
        "(I)V",
        "nightModeTimeOnHours",
        "getNightModeTimeOnMinutes",
        "setNightModeTimeOnMinutes",
        "nightModeTimeOnMinutes",
        "getNightModeTimeOffHours",
        "setNightModeTimeOffHours",
        "nightModeTimeOffHours",
        "getNightModeTimeOffMinutes",
        "setNightModeTimeOffMinutes",
        "nightModeTimeOffMinutes",
        "getQrCode",
        "setQrCode",
        "qrCode",
        "getCompactHistory",
        "setCompactHistory",
        "compactHistory",
        "getNotificationLight",
        "setNotificationLight",
        "notificationLight",
        "getHandShakeEnabled",
        "setHandShakeEnabled",
        "handShakeEnabled",
        "Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;",
        "getSelectedHandShakeScreenType",
        "()Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;",
        "setSelectedHandShakeScreenType",
        "(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)V",
        "selectedHandShakeScreenType",
        "getTipsShowingCount",
        "setTipsShowingCount",
        "tipsShowingCount",
        "getTipsPromoShowingCount",
        "setTipsPromoShowingCount",
        "tipsPromoShowingCount",
        "getTipsCouponeShowingCount",
        "setTipsCouponeShowingCount",
        "tipsCouponeShowingCount",
        "getTipsBetConstructorShowingCount",
        "setTipsBetConstructorShowingCount",
        "tipsBetConstructorShowingCount",
        "getTipsNewMenuShowingCount",
        "setTipsNewMenuShowingCount",
        "tipsNewMenuShowingCount",
        "Lig/b;",
        "mainConfigRepository",
        "<init>",
        "(Landroid/content/Context;Lorg/xbet/preferences/PublicDataSource;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/analytics/domain/scope/PushAnalytics;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;)V",
        "Companion",
        "preferences_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final COMPACT_HISTORY:Ljava/lang/String; = "COMPACT_HISTORY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/preferences/SettingsPrefsRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_TURN_OFF_TIME_HOURS:I = 0x9

.field public static final DEFAULT_TURN_OFF_TIME_MINUTES:I = 0x0

.field public static final DEFAULT_TURN_ON_TIME_HOURS:I = 0x12

.field public static final DEFAULT_TURN_ON_TIME_MINUTES:I = 0x0

.field private static final HAND_SHAKE_ENABLED:Ljava/lang/String; = "HAND_SHAKE_ENABLED"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HOURS_IN_DAY:I = 0x18

.field public static final MINUTES_IN_HOUR:I = 0x3c

.field private static final NIGHT_MODE_COMMON:Ljava/lang/String; = "NIGHT_MODE_COMMON"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NIGHT_MODE_TIME_TABLE:Ljava/lang/String; = "NIGHT_MODE_TIME_TABLE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NIGHT_MODE_TURN_OFF_HOURS:Ljava/lang/String; = "NIGHT_MODE_TURN_OFF_HOURS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NIGHT_MODE_TURN_OFF_MINUTES:Ljava/lang/String; = "NIGHT_MODE_TURN_OFF_MINUTES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NIGHT_MODE_TURN_ON_HOURS:Ljava/lang/String; = "NIGHT_MODE_TURN_ON_HOURS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NIGHT_MODE_TURN_ON_MINUTES:Ljava/lang/String; = "NIGHT_MODE_TURN_ON_MINUTES"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_LIGHT:Ljava/lang/String; = "NOTIFICATION_LIGHT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_NEWS:Ljava/lang/String; = "PUSH_NEWS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PUSH_TRACKING:Ljava/lang/String; = "PUSH_TRACKING"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final QR_CODE:Ljava/lang/String; = "QR_CODE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SELECTED_HAND_SHAKE_SCREEN:Ljava/lang/String; = "SELECTED_HAND_SHAKE_SCREEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOWCASE_ORDER:Ljava/lang/String; = "showcaseOrder"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_BANNER_FEED:Ljava/lang/String; = "showBannerFeed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_SPORT_FEED:Ljava/lang/String; = "showSportFeed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIPS_BETCONSTRUCTOR_SHOWING_COUNT:Ljava/lang/String; = "TIPS_BETCONSTRUCTOR_SHOWING_COUNT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIPS_COUPONE_SHOWING_COUNT:Ljava/lang/String; = "COUPONE_TIPS_SHOWING_COUNT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIPS_NEW_MENU_SHOWING_COUNT:Ljava/lang/String; = "TIPS_NEW_MENU_SHOWING_COUNT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIPS_PROMO_SHOWING_COUNT:Ljava/lang/String; = "PROMO_TIPS_SHOWING_COUNT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIPS_SHOWING_COUNT:Ljava/lang/String; = "SETTINGS_TIPS_SHOWING_COUNT"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UI_MODE:Ljava/lang/String; = "ui_mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mainConfigRepository:Lig/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationAnalytics:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs:Lorg/xbet/preferences/PublicDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publicDataSource:Lorg/xbet/preferences/PublicDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pushAnalytics:Lorg/xbet/analytics/domain/scope/PushAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->Companion:Lorg/xbet/preferences/SettingsPrefsRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/xbet/preferences/PublicDataSource;Lig/b;Lorg/xbet/preferences/PublicDataSource;Lorg/xbet/analytics/domain/scope/PushAnalytics;Lorg/xbet/analytics/domain/scope/NotificationAnalytics;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lig/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/preferences/PublicDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/analytics/domain/scope/PushAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/analytics/domain/scope/NotificationAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    .line 4
    iput-object p3, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->mainConfigRepository:Lig/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    .line 6
    iput-object p5, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->pushAnalytics:Lorg/xbet/analytics/domain/scope/PushAnalytics;

    .line 7
    iput-object p6, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->notificationAnalytics:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    return-void
.end method


# virtual methods
.method public checkIfNeedToEnableNightMode()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->getNightModeTimeTable()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v3, 0xb

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v3, v0

    .line 5
    invoke-virtual {p0}, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->getNightModeTimeOnHours()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-virtual {p0}, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->getNightModeTimeOnMinutes()I

    move-result v4

    add-int/2addr v0, v4

    .line 6
    invoke-virtual {p0}, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->getNightModeTimeOffHours()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    invoke-virtual {p0}, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->getNightModeTimeOffMinutes()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v4, v0, :cond_1

    if-ge v3, v0, :cond_0

    if-ge v3, v4, :cond_0

    add-int/lit16 v3, v3, 0x5a0

    :cond_0
    add-int/lit16 v4, v4, 0x5a0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->getNightMode()Z

    move-result v5

    if-eqz v5, :cond_3

    if-gt v0, v3, :cond_2

    if-ge v3, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->getNightMode()Z

    move-result v1

    .line 9
    :goto_1
    invoke-virtual {p0, v1}, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->setNightModeCommon(Z)V

    return v1
.end method

.method public getCompactHistory()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "COMPACT_HISTORY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getHandShakeEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "HAND_SHAKE_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getNightMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->mainConfigRepository:Lig/b;

    invoke-virtual {v0}, Lig/b;->b()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v2, "ui_mode"

    invoke-virtual {v0, v2, v1}, Lorg/xbet/preferences/PublicDataSource;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getNightModeCommon()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->mainConfigRepository:Lig/b;

    invoke-virtual {v0}, Lig/b;->b()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const/4 v1, 0x0

    const-string v2, "NIGHT_MODE_COMMON"

    invoke-virtual {v0, v2, v1}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getNightModeTimeOffHours()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "NIGHT_MODE_TURN_OFF_HOURS"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getNightModeTimeOffMinutes()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "NIGHT_MODE_TURN_OFF_MINUTES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getNightModeTimeOnHours()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "NIGHT_MODE_TURN_ON_HOURS"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getNightModeTimeOnMinutes()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "NIGHT_MODE_TURN_ON_MINUTES"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getNightModeTimeTable()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "NIGHT_MODE_TIME_TABLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getNotificationLight()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "NOTIFICATION_LIGHT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getNotificationSound(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "GlobalSoundPath"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lorg/xbet/preferences/PublicDataSource;->getString$default(Lorg/xbet/preferences/PublicDataSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public getPushNews()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "PUSH_NEWS"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getPushTracking()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "PUSH_TRACKING"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getQrCode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "QR_CODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getSelectedHandShakeScreenType()Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;->values()[Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v2, "SELECTED_HAND_SHAKE_SCREEN"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/xbet/preferences/PublicDataSource;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getShowcaseOrder()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v1}, Lej/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "showcaseOrder"

    invoke-virtual {v0, v2, v1}, Lorg/xbet/preferences/PublicDataSource;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v1, v0

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ","

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public getTipsBetConstructorShowingCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "TIPS_BETCONSTRUCTOR_SHOWING_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTipsCouponeShowingCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "COUPONE_TIPS_SHOWING_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTipsNewMenuShowingCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "TIPS_NEW_MENU_SHOWING_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTipsPromoShowingCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "PROMO_TIPS_SHOWING_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getTipsShowingCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "SETTINGS_TIPS_SHOWING_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isGoogleServicesAvailable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->q()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCompactHistory(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "COMPACT_HISTORY"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setHandShakeEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "HAND_SHAKE_ENABLED"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNightMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v1, "ui_mode"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setNightModeCommon(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "NIGHT_MODE_COMMON"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNightModeTimeOffHours(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "NIGHT_MODE_TURN_OFF_HOURS"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setNightModeTimeOffMinutes(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "NIGHT_MODE_TURN_OFF_MINUTES"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setNightModeTimeOnHours(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "NIGHT_MODE_TURN_ON_HOURS"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setNightModeTimeOnMinutes(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "NIGHT_MODE_TURN_ON_MINUTES"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setNightModeTimeTable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "NIGHT_MODE_TIME_TABLE"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNotificationLight(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "NOTIFICATION_LIGHT"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPushNews(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "PUSH_NEWS"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setPushTracking(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->notificationAnalytics:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    invoke-virtual {v0, p1}, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->logPushPermissionChange(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "PUSH_TRACKING"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setQrCode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "QR_CODE"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setSelectedHandShakeScreenType(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)V
    .locals 2
    .param p1    # Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v1, "SELECTED_HAND_SHAKE_SCREEN"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setShowBannerFeed(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "showBannerFeed"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setShowSportFeed(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "showSportFeed"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public setShowcaseOrder(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    sget-object v7, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl$setShowcaseOrder$1;->INSTANCE:Lorg/xbet/preferences/SettingsPrefsRepositoryImpl$setShowcaseOrder$1;

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/n;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lka0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "showcaseOrder"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setTipsBetConstructorShowingCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "TIPS_BETCONSTRUCTOR_SHOWING_COUNT"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setTipsCouponeShowingCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "COUPONE_TIPS_SHOWING_COUNT"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setTipsNewMenuShowingCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "TIPS_NEW_MENU_SHOWING_COUNT"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setTipsPromoShowingCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "PROMO_TIPS_SHOWING_COUNT"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setTipsShowingCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "SETTINGS_TIPS_SHOWING_COUNT"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public showBannerFeed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "showBannerFeed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public showSportFeed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->prefs:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "showSportFeed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/preferences/PublicDataSource;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public updateChannel()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id_x_bet_channel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    const-string v2, "ChannelId"

    invoke-virtual {v1, v2, v0}, Lorg/xbet/preferences/PublicDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateNotificationLightValue(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->pushAnalytics:Lorg/xbet/analytics/domain/scope/PushAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/PushAnalytics;->logPushSettingsSelectIndication()V

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->setNotificationLight(Z)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->updateChannel()V

    return-void
.end method

.method public updatePushSound(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->pushAnalytics:Lorg/xbet/analytics/domain/scope/PushAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/PushAnalytics;->logPushSettingsSelectSound()V

    .line 2
    iget-object v0, p0, Lorg/xbet/preferences/SettingsPrefsRepositoryImpl;->publicDataSource:Lorg/xbet/preferences/PublicDataSource;

    const-string v1, "GlobalSoundPath"

    invoke-virtual {v0, v1, p1}, Lorg/xbet/preferences/PublicDataSource;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
