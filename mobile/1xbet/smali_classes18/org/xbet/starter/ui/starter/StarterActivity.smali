.class public final Lorg/xbet/starter/ui/starter/StarterActivity;
.super Lorg/xbet/ui_common/moxy/activities/BaseActivity;
.source "StarterActivity.kt"

# interfaces
.implements Lorg/xbet/starter/view/StarterView;
.implements Lni/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/starter/ui/starter/StarterActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001qB\u0007\u00a2\u0006\u0004\u0008o\u0010pJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0008\u0010\u0011\u001a\u00020\u0004H\u0014J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0016\u0010\u0017\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0008H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0010\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019H\u0014J\u0018\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0006H\u0016J\u0012\u0010\"\u001a\u00020\u00042\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014J\u001e\u0010$\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010%\u001a\u00020\u0004H\u0016J\u0008\u0010&\u001a\u00020\u0004H\u0016J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'H\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0014J\u0008\u0010,\u001a\u00020\u0004H\u0016J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0006H\u0016R\"\u0010/\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010R\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001b\u0010g\u001a\u00020b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR(\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u000e0h8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010n\u00a8\u0006r"
    }
    d2 = {
        "Lorg/xbet/starter/ui/starter/StarterActivity;",
        "Lorg/xbet/ui_common/moxy/activities/BaseActivity;",
        "Lorg/xbet/starter/view/StarterView;",
        "Lni/b;",
        "Lr90/x;",
        "initStatusBarColor",
        "",
        "openBundle",
        "",
        "Lmg/i;",
        "shortcutTypes",
        "openShortcuts",
        "isAppActivityActive",
        "openAuthForUnauthorized",
        "Lorg/xbet/starter/presenter/starter/StarterPresenter;",
        "provide",
        "inject",
        "initViews",
        "resolveExtras",
        "isAvailable",
        "onConnectionStatusChanged",
        "Lmg/f;",
        "partnerTypesList",
        "configurePartnerView",
        "onConnectionError",
        "Landroidx/activity/result/ActivityResult;",
        "result",
        "actionAfterResult",
        "",
        "gameId",
        "isLive",
        "goToBetScreen",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "needBlockUnauthorized",
        "onDataLoaded",
        "loadingAuthWithoutSignUp",
        "whiteListLoad",
        "Lorg/xbet/starter/LoadType;",
        "type",
        "nextStepOfLoader",
        "showPreloadInfoText",
        "onDestroy",
        "closeScreen",
        "isLogon",
        "createShortcuts",
        "presenter",
        "Lorg/xbet/starter/presenter/starter/StarterPresenter;",
        "getPresenter",
        "()Lorg/xbet/starter/presenter/starter/StarterPresenter;",
        "setPresenter",
        "(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V",
        "Lorg/xbet/ui_common/providers/ForegroundProvider;",
        "foreground",
        "Lorg/xbet/ui_common/providers/ForegroundProvider;",
        "getForeground",
        "()Lorg/xbet/ui_common/providers/ForegroundProvider;",
        "setForeground",
        "(Lorg/xbet/ui_common/providers/ForegroundProvider;)V",
        "Lorg/xbet/ui_common/providers/StringUtilsProvider;",
        "stringUtils",
        "Lorg/xbet/ui_common/providers/StringUtilsProvider;",
        "getStringUtils",
        "()Lorg/xbet/ui_common/providers/StringUtilsProvider;",
        "setStringUtils",
        "(Lorg/xbet/ui_common/providers/StringUtilsProvider;)V",
        "Lorg/xbet/ui_common/providers/ShortcutHelperProvider;",
        "shortcutHelper",
        "Lorg/xbet/ui_common/providers/ShortcutHelperProvider;",
        "getShortcutHelper",
        "()Lorg/xbet/ui_common/providers/ShortcutHelperProvider;",
        "setShortcutHelper",
        "(Lorg/xbet/ui_common/providers/ShortcutHelperProvider;)V",
        "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
        "notificationAnalytics",
        "Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
        "getNotificationAnalytics",
        "()Lorg/xbet/analytics/domain/scope/NotificationAnalytics;",
        "setNotificationAnalytics",
        "(Lorg/xbet/analytics/domain/scope/NotificationAnalytics;)V",
        "Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;",
        "xbetFirebaseMessagingServiceUtilsProvider",
        "Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;",
        "getXbetFirebaseMessagingServiceUtilsProvider",
        "()Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;",
        "setXbetFirebaseMessagingServiceUtilsProvider",
        "(Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;)V",
        "Lorg/xbet/starter/providers/StarterUtilsProvider;",
        "starterUtils",
        "Lorg/xbet/starter/providers/StarterUtilsProvider;",
        "getStarterUtils",
        "()Lorg/xbet/starter/providers/StarterUtilsProvider;",
        "setStarterUtils",
        "(Lorg/xbet/starter/providers/StarterUtilsProvider;)V",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "proxySnackBar",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "Lorg/xbet/starter/ui/starter/PartnerAdapter;",
        "adapter$delegate",
        "Lr90/g;",
        "getAdapter",
        "()Lorg/xbet/starter/ui/starter/PartnerAdapter;",
        "adapter",
        "Li80/a;",
        "presenterLazy",
        "Li80/a;",
        "getPresenterLazy",
        "()Li80/a;",
        "setPresenterLazy",
        "(Li80/a;)V",
        "<init>",
        "()V",
        "Companion",
        "starter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CHAMP_ID:Ljava/lang/String; = "CHAMP_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/starter/ui/starter/StarterActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_INTENT_ACTION:Ljava/lang/String; = "null"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_LIVE:Ljava/lang/String; = "is_live"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIMITED_LOGIN:Ljava/lang/String; = "limited_blocked_logon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPEN_SCREEN:Ljava/lang/String; = "OPEN_SCREEN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAM_ID:Ljava/lang/String; = "PARAM_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAM_TYPE:Ljava/lang/String; = "PARAM_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAM_URL:Ljava/lang/String; = "PARAM_URL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESULT_CODE_PROXY:I = 0xc8

.field public static final SELECTED_GAME_ID:Ljava/lang/String; = "selected_game_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHOW_AUTHORIZATION:Ljava/lang/String; = "SHOW_AUTHORIZATION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPORT_ID:Ljava/lang/String; = "SPORT_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUPPORT_LINK:Ljava/lang/String; = "1xbet:support:link"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UNAUTHORIZED_BLOCKED:Ljava/lang/String; = "unauth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adapter$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public foreground:Lorg/xbet/ui_common/providers/ForegroundProvider;

.field public notificationAnalytics:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

.field public presenter:Lorg/xbet/starter/presenter/starter/StarterPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public presenterLazy:Li80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li80/a<",
            "Lorg/xbet/starter/presenter/starter/StarterPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private proxySnackBar:Lcom/google/android/material/snackbar/Snackbar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public shortcutHelper:Lorg/xbet/ui_common/providers/ShortcutHelperProvider;

.field public starterUtils:Lorg/xbet/starter/providers/StarterUtilsProvider;

.field public stringUtils:Lorg/xbet/ui_common/providers/StringUtilsProvider;

.field public xbetFirebaseMessagingServiceUtilsProvider:Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/starter/ui/starter/StarterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/starter/ui/starter/StarterActivity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/starter/ui/starter/StarterActivity;->Companion:Lorg/xbet/starter/ui/starter/StarterActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/activities/BaseActivity;-><init>()V

    .line 2
    sget-object v0, Lorg/xbet/starter/ui/starter/StarterActivity$adapter$2;->INSTANCE:Lorg/xbet/starter/ui/starter/StarterActivity$adapter$2;

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->adapter$delegate:Lr90/g;

    return-void
.end method

.method public static final synthetic access$getProxySnackBar$p(Lorg/xbet/starter/ui/starter/StarterActivity;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    iget-object p0, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->proxySnackBar:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method public static final synthetic access$openBundle(Lorg/xbet/starter/ui/starter/StarterActivity;)Z
    .locals 0

    invoke-direct {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->openBundle()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$openShortcuts(Lorg/xbet/starter/ui/starter/StarterActivity;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/starter/ui/starter/StarterActivity;->openShortcuts(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final getAdapter()Lorg/xbet/starter/ui/starter/PartnerAdapter;
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->adapter$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/ui/starter/PartnerAdapter;

    return-object v0
.end method

.method private final initStatusBarColor()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lorg/xbet/starter/R$color;->splash_background_new:I

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, p0, v1, v1, v2}, Lorg/xbet/ui_common/utils/WindowUtilsKt;->setSystemBarsColor(Landroid/view/Window;Landroid/content/Context;IIZ)V

    :cond_0
    return-void
.end method

.method private final isAppActivityActive()Z
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getForeground()Lorg/xbet/ui_common/providers/ForegroundProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/xbet/ui_common/providers/ForegroundProvider;->getAppActivityState()Lorg/xbet/ui_common/providers/ForegroundProvider$ActivityState;

    move-result-object v0

    sget-object v1, Lorg/xbet/ui_common/providers/ForegroundProvider$ActivityState;->Created:Lorg/xbet/ui_common/providers/ForegroundProvider$ActivityState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final openAuthForUnauthorized()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->proxySnackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1fb

    const/4 v14, 0x0

    move-object v12, p0

    invoke-static/range {v1 .. v14}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->openAppScreen$default(Lorg/xbet/starter/presenter/starter/StarterPresenter;JZZZZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/content/Context;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method

.method private final openBundle()Z
    .locals 16

    move-object/from16 v14, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const/4 v0, 0x0

    if-nez v10, :cond_0

    return v0

    :cond_0
    const-string v1, "taskId"

    .line 2
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "mass_mailing_key"

    const-string v4, ""

    const/4 v15, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    :cond_1
    invoke-virtual {v10, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_3
    sget-object v5, Lpi/a;->ACTION_OPEN_APP:Lpi/a;

    .line 7
    invoke-virtual {v2, v1, v5}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->sendTargetReaction(Ljava/lang/String;Lpi/a;)V

    :cond_4
    const-string v1, "CIO-Delivery-Token"

    .line 8
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.intent.action.VIEW"

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v0

    invoke-virtual {v0, v10}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->onCustomerIOPushOpen(Landroid/os/Bundle;)V

    const-string v0, "url"

    .line 10
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    invoke-virtual {v14, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 17
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return v15

    :cond_6
    const-string v1, "SHOW_AUTHORIZATION"

    .line 18
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1fb

    const/4 v13, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v0 .. v13}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->openAppScreen$default(Lorg/xbet/starter/presenter/starter/StarterPresenter;JZZZZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/content/Context;ILjava/lang/Object;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return v15

    :cond_7
    const-string v1, "selected_game_id"

    const-wide/16 v5, 0x0

    .line 21
    invoke-virtual {v10, v1, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-eqz v9, :cond_8

    .line 22
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getNotificationAnalytics()Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->logPushGame()V

    .line 23
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getXbetFirebaseMessagingServiceUtilsProvider()Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;

    move-result-object v2

    long-to-int v3, v0

    invoke-interface {v2, v3}, Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;->dismissTrackNotification(I)V

    const-string v2, "is_live"

    .line 25
    invoke-virtual {v10, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v14, v0, v1, v2}, Lorg/xbet/starter/ui/starter/StarterActivity;->goToBetScreen(JZ)V

    return v15

    :cond_8
    const-string v1, "1xbet:support:link"

    .line 26
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1f7

    const/4 v13, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v0 .. v13}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->openAppScreen$default(Lorg/xbet/starter/presenter/starter/StarterPresenter;JZZZZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/content/Context;ILjava/lang/Object;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return v15

    :cond_9
    const-string v1, "link_start_key"

    .line 29
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    new-instance v0, Landroid/content/Intent;

    const-string v1, "link_start_url"

    .line 31
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 32
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    invoke-virtual {v14, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return v15

    .line 35
    :cond_a
    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    .line 36
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getNotificationAnalytics()Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->logPushTarget()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1ff

    const/4 v13, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v0 .. v13}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->openAppScreen$default(Lorg/xbet/starter/presenter/starter/StarterPresenter;JZZZZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/content/Context;ILjava/lang/Object;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return v15

    :cond_c
    const-string v1, "OPEN_SCREEN"

    .line 39
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 40
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    sget-object v1, Ll40/e;->BET_RESULT_TYPE:Ll40/e;

    if-ne v0, v1, :cond_d

    .line 41
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getNotificationAnalytics()Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->logPushBet()V

    .line 42
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v0 .. v13}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->openAppScreen$default(Lorg/xbet/starter/presenter/starter/StarterPresenter;JZZZZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/content/Context;ILjava/lang/Object;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return v15

    :cond_e
    const-string v1, "SHOW_SUPPORT_CHAT"

    .line 44
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 45
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getNotificationAnalytics()Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/NotificationAnalytics;->logPushConsultant()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1ef

    const/4 v13, 0x0

    move-object/from16 v11, p0

    invoke-static/range {v0 .. v13}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->openAppScreen$default(Lorg/xbet/starter/presenter/starter/StarterPresenter;JZZZZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/content/Context;ILjava/lang/Object;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return v15

    :cond_f
    return v0
.end method

.method private final openShortcuts(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmg/i;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lmg/i;

    .line 4
    invoke-static {v1}, Lorg/xbet/ui_common/animation/interpolator/ShortcutTypeExtensionsKt;->getActionId(Lmg/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "null"

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1bf

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v0 .. v13}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->openAppScreen$default(Lorg/xbet/starter/presenter/starter/StarterPresenter;JZZZZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/content/Context;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected actionAfterResult(Landroidx/activity/result/ActivityResult;)V
    .locals 2
    .param p1    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->afterProxy()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result p1

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->isClearStart()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->isAppActivityActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->resolveExtras()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->resolveDomain()V

    :cond_2
    :goto_0
    return-void
.end method

.method public closeScreen()V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method

.method public configurePartnerView(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmg/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getAdapter()Lorg/xbet/starter/ui/starter/PartnerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/viewcomponents/recycler/BaseSingleItemRecyclerAdapter;->update(Ljava/util/List;)V

    .line 2
    sget v0, Lorg/xbet/starter/R$id;->partnerView:I

    invoke-virtual {p0, v0}, Lorg/xbet/starter/ui/starter/StarterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x5

    if-ge p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public createShortcuts(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getShortcutHelper()Lorg/xbet/ui_common/providers/ShortcutHelperProvider;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/xbet/ui_common/providers/ShortcutHelperProvider;->enableShortcuts(Landroid/content/Context;Z)V

    return-void
.end method

.method public final getForeground()Lorg/xbet/ui_common/providers/ForegroundProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->foreground:Lorg/xbet/ui_common/providers/ForegroundProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNotificationAnalytics()Lorg/xbet/analytics/domain/scope/NotificationAnalytics;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->notificationAnalytics:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->presenter:Lorg/xbet/starter/presenter/starter/StarterPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenterLazy()Li80/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li80/a<",
            "Lorg/xbet/starter/presenter/starter/StarterPresenter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->presenterLazy:Li80/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShortcutHelper()Lorg/xbet/ui_common/providers/ShortcutHelperProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->shortcutHelper:Lorg/xbet/ui_common/providers/ShortcutHelperProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStarterUtils()Lorg/xbet/starter/providers/StarterUtilsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->starterUtils:Lorg/xbet/starter/providers/StarterUtilsProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStringUtils()Lorg/xbet/ui_common/providers/StringUtilsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->stringUtils:Lorg/xbet/ui_common/providers/StringUtilsProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getXbetFirebaseMessagingServiceUtilsProvider()Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->xbetFirebaseMessagingServiceUtilsProvider:Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public goToBetScreen(JZ)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1fc

    const/4 v13, 0x0

    move-wide v1, p1

    move/from16 v3, p3

    move-object v11, p0

    invoke-static/range {v0 .. v13}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->openAppScreen$default(Lorg/xbet/starter/presenter/starter/StarterPresenter;JZZZZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/content/Context;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method

.method protected initViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/n;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->isAppActivityActive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->isChosenGameLaunched(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->isClearStart()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->isAppActivityActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/BaseActivity;->getLockingAggregator()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->setActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 6
    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->checkForPendingPin()V

    return-void

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "BY_NOTIFY"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->startInit(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :catch_0
    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->startInit(Z)V

    .line 9
    :goto_2
    sget v0, Lorg/xbet/starter/R$layout;->activity_splash:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 10
    sget v1, Lorg/xbet/starter/R$id;->fragment_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 12
    sget v0, Lorg/xbet/starter/R$id;->app_version:I

    invoke-virtual {p0, v0}, Lorg/xbet/starter/ui/starter/StarterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getStringUtils()Lorg/xbet/ui_common/providers/StringUtilsProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/xbet/ui_common/providers/StringUtilsProvider;->getAppNameAndVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Lorg/xbet/starter/R$id;->preload_status_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/starter/ui/starter/StarterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/ui/view/PreloadStatusView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/starter/ui/view/PreloadStatusView;->startSetTextInformation(Z)V

    .line 14
    sget v0, Lorg/xbet/starter/R$id;->partnerView:I

    invoke-virtual {p0, v0}, Lorg/xbet/starter/ui/starter/StarterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getAdapter()Lorg/xbet/starter/ui/starter/PartnerAdapter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 15
    invoke-virtual {p0, v0}, Lorg/xbet/starter/ui/starter/StarterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    invoke-virtual {p0, v0}, Lorg/xbet/starter/ui/starter/StarterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;

    sget v3, Lorg/xbet/starter/R$dimen;->space_8:I

    invoke-direct {v2, v3, v1}, Lorg/xbet/ui_common/viewcomponents/recycler/decorators/SpacesRecyclerItemDecoration;-><init>(IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 17
    invoke-direct {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->initStatusBarColor()V

    return-void
.end method

.method protected inject()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/di/starter/StarterComponentProvider;

    .line 2
    invoke-interface {v0}, Lorg/xbet/starter/di/starter/StarterComponentProvider;->starterComponent()Lorg/xbet/starter/di/starter/StarterComponent;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lorg/xbet/starter/di/starter/StarterComponent;->inject(Lorg/xbet/starter/ui/starter/StarterActivity;)V

    return-void
.end method

.method public loadingAuthWithoutSignUp()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->proxySnackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1df

    const/4 v14, 0x0

    move-object v12, p0

    invoke-static/range {v1 .. v14}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->openAppScreen$default(Lorg/xbet/starter/presenter/starter/StarterPresenter;JZZZZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/content/Context;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method

.method public nextStepOfLoader(Lorg/xbet/starter/LoadType;)V
    .locals 1
    .param p1    # Lorg/xbet/starter/LoadType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lorg/xbet/starter/R$id;->preload_status_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/starter/ui/starter/StarterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/ui/view/PreloadStatusView;

    invoke-virtual {v0, p1}, Lorg/xbet/starter/ui/view/PreloadStatusView;->nextStepOfLoad(Lorg/xbet/starter/LoadType;)V

    return-void
.end method

.method public onConnectionError()V
    .locals 2

    sget v0, Lorg/xbet/starter/R$id;->preload_status_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/starter/ui/starter/StarterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/ui/view/PreloadStatusView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/starter/ui/view/PreloadStatusView;->showTextInfo(Z)V

    return-void
.end method

.method public onConnectionStatusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->proxySnackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->onNetworkStatusChange(Z)V

    return-void
.end method

.method public onDataLoaded(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmg/i;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->openAuthForUnauthorized()V

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lorg/xbet/starter/R$id;->preload_status_view:I

    invoke-virtual {p0, p2}, Lorg/xbet/starter/ui/starter/StarterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/xbet/starter/ui/view/PreloadStatusView;

    new-instance v0, Lorg/xbet/starter/ui/starter/StarterActivity$onDataLoaded$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/starter/ui/starter/StarterActivity$onDataLoaded$1;-><init>(Lorg/xbet/starter/ui/starter/StarterActivity;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lorg/xbet/starter/ui/view/PreloadStatusView;->checkCrutchDelay(Lz90/a;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    sget v0, Lorg/xbet/starter/R$id;->preload_status_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/starter/ui/starter/StarterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/ui/view/PreloadStatusView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/starter/ui/view/PreloadStatusView;->reset()V

    .line 2
    :cond_0
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/BaseActivity;->getLockingAggregator()Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/xbet/ui_common/moxy/views/LockingAggregatorView;->setActivity(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->checkForPendingPin()V

    return-void
.end method

.method public final provide()Lorg/xbet/starter/presenter/starter/StarterPresenter;
    .locals 1
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenterLazy()Li80/a;

    move-result-object v0

    invoke-interface {v0}, Li80/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/presenter/starter/StarterPresenter;

    return-object v0
.end method

.method public resolveExtras()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->openBundle()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getStarterUtils()Lorg/xbet/starter/providers/StarterUtilsProvider;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/xbet/starter/providers/StarterUtilsProvider;->openDeepLink(Lorg/xbet/starter/ui/starter/StarterActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    move-object v12, p0

    invoke-static/range {v1 .. v14}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->openAppScreen$default(Lorg/xbet/starter/presenter/starter/StarterPresenter;JZZZZZLjava/lang/String;ZLandroid/os/Bundle;Landroid/content/Context;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final setForeground(Lorg/xbet/ui_common/providers/ForegroundProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/providers/ForegroundProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->foreground:Lorg/xbet/ui_common/providers/ForegroundProvider;

    return-void
.end method

.method public final setNotificationAnalytics(Lorg/xbet/analytics/domain/scope/NotificationAnalytics;)V
    .locals 0
    .param p1    # Lorg/xbet/analytics/domain/scope/NotificationAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->notificationAnalytics:Lorg/xbet/analytics/domain/scope/NotificationAnalytics;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/starter/presenter/starter/StarterPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/starter/presenter/starter/StarterPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->presenter:Lorg/xbet/starter/presenter/starter/StarterPresenter;

    return-void
.end method

.method public final setPresenterLazy(Li80/a;)V
    .locals 0
    .param p1    # Li80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li80/a<",
            "Lorg/xbet/starter/presenter/starter/StarterPresenter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->presenterLazy:Li80/a;

    return-void
.end method

.method public final setShortcutHelper(Lorg/xbet/ui_common/providers/ShortcutHelperProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/providers/ShortcutHelperProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->shortcutHelper:Lorg/xbet/ui_common/providers/ShortcutHelperProvider;

    return-void
.end method

.method public final setStarterUtils(Lorg/xbet/starter/providers/StarterUtilsProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/starter/providers/StarterUtilsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->starterUtils:Lorg/xbet/starter/providers/StarterUtilsProvider;

    return-void
.end method

.method public final setStringUtils(Lorg/xbet/ui_common/providers/StringUtilsProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/providers/StringUtilsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->stringUtils:Lorg/xbet/ui_common/providers/StringUtilsProvider;

    return-void
.end method

.method public final setXbetFirebaseMessagingServiceUtilsProvider(Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/starter/ui/starter/StarterActivity;->xbetFirebaseMessagingServiceUtilsProvider:Lorg/xbet/starter/providers/XbetFirebaseMessagingServiceUtilsProvider;

    return-void
.end method

.method public showPreloadInfoText()V
    .locals 2

    sget v0, Lorg/xbet/starter/R$id;->preload_status_view:I

    invoke-virtual {p0, v0}, Lorg/xbet/starter/ui/starter/StarterActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/xbet/starter/ui/view/PreloadStatusView;

    invoke-virtual {v0}, Lorg/xbet/starter/ui/view/PreloadStatusView;->checkTextInfoVisibility()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/starter/ui/view/PreloadStatusView;->showTextInfo(Z)V

    :cond_0
    return-void
.end method

.method public whiteListLoad()V
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/starter/ui/starter/StarterActivity;->getPresenter()Lorg/xbet/starter/presenter/starter/StarterPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/starter/presenter/starter/StarterPresenter;->startWithPrivilege()V

    return-void
.end method
