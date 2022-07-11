.class public final Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;
.super Lorg/xbet/security_core/NewBaseSecurityFragment;
.source "ActivationBySmsFragment.kt"

# interfaces
.implements Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$a;,
        Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/NewBaseSecurityFragment<",
        "Le60/g;",
        "Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;",
        ">;",
        "Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00b2\u00012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0002\u00b3\u0001B\t\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0008H\u0002J\u0008\u0010\u0014\u001a\u00020\u0008H\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0002J\u0008\u0010\u0016\u001a\u00020\u0008H\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0007J\u0008\u0010\u0019\u001a\u00020\u0008H\u0014J\u0008\u0010\u001a\u001a\u00020\u000bH\u0014J\u0008\u0010\u001b\u001a\u00020\u000bH\u0014J\u0008\u0010\u001c\u001a\u00020\u000bH\u0014J\u0008\u0010\u001d\u001a\u00020\u000bH\u0014J\u0008\u0010\u001e\u001a\u00020\u000bH\u0014J\u0008\u0010\u001f\u001a\u00020\u0008H\u0014J\u0018\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0006H\u0016J\u0018\u0010&\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 2\u0006\u0010%\u001a\u00020\u000bH\u0016J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020 H\u0016J\u0010\u0010)\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020 H\u0016J \u0010-\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010.\u001a\u00020\u0008H\u0016J\u0010\u00100\u001a\u00020\u00082\u0006\u0010/\u001a\u00020\u0006H\u0016J\u0010\u00101\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020 H\u0016J\u0010\u00103\u001a\u00020\u00082\u0006\u00102\u001a\u00020 H\u0016J \u00105\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u00104\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020 H\u0016J\u0010\u00107\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0006H\u0016J\u0008\u00108\u001a\u00020\u0008H\u0016J\u0008\u00109\u001a\u00020\u0006H\u0016J\u0008\u0010:\u001a\u00020\u0008H\u0016R\"\u0010;\u001a\u00020\u00038\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001b\u0010E\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010U\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR+\u0010]\u001a\u00020 2\u0006\u0010V\u001a\u00020 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R+\u0010a\u001a\u00020 2\u0006\u0010V\u001a\u00020 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008^\u0010X\u001a\u0004\u0008_\u0010Z\"\u0004\u0008`\u0010\\R+\u0010!\u001a\u00020 2\u0006\u0010V\u001a\u00020 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008b\u0010X\u001a\u0004\u0008c\u0010Z\"\u0004\u0008d\u0010\\R+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR+\u0010n\u001a\u00020 2\u0006\u0010V\u001a\u00020 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008k\u0010X\u001a\u0004\u0008l\u0010Z\"\u0004\u0008m\u0010\\R+\u0010r\u001a\u00020 2\u0006\u0010V\u001a\u00020 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008o\u0010X\u001a\u0004\u0008p\u0010Z\"\u0004\u0008q\u0010\\R+\u0010y\u001a\u00020*2\u0006\u0010V\u001a\u00020*8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR-\u0010\u0081\u0001\u001a\u00020z2\u0006\u0010V\u001a\u00020z8B@BX\u0082\u008e\u0002\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R3\u0010\u0088\u0001\u001a\u00030\u0082\u00012\u0007\u0010V\u001a\u00030\u0082\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0083\u0001\u0010|\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R8\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0089\u00012\t\u0010V\u001a\u0005\u0018\u00010\u0089\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\'\u0010\u0095\u0001\u001a\u0012\u0012\r\u0012\u000b \u0092\u0001*\u0004\u0018\u00010\u00080\u00080\u0091\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001e\u0010\u0099\u0001\u001a\u00020\u000b8\u0014X\u0094\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u0098\u0001\u0010hR$\u0010\u009e\u0001\u001a\u00070\u000bj\u0003`\u009a\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0005\u0008\u009d\u0001\u0010hR\u0017\u0010\u00a1\u0001\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R*\u0010\u00a3\u0001\u001a\u00030\u00a2\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R*\u0010\u00aa\u0001\u001a\u00030\u00a9\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u00a8\u0006\u00b4\u0001"
    }
    d2 = {
        "Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;",
        "Lorg/xbet/security_core/NewBaseSecurityFragment;",
        "Le60/g;",
        "Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;",
        "Lcom/xbet/security/sections/activation/sms/ActivatePhoneView;",
        "Lorg/xbet/ui_common/moxy/OnBackPressed;",
        "",
        "enabled",
        "Lca0/y;",
        "xf",
        "gi",
        "",
        "time",
        "showSmsResendTime",
        "alreadySend",
        "getSmsHint",
        "Lh40/a;",
        "cupisState",
        "ki",
        "showEnableNotificationsDialog",
        "Yh",
        "Zh",
        "initExpiredTokenErrorDialogListener",
        "initPushSettingsTrackingDialogListener",
        "bi",
        "inject",
        "toolbarTitleResId",
        "headerResId",
        "actionButtonTitleResId",
        "alternativeActionButtonTitleResId",
        "subActionButtonTitleResId",
        "initViews",
        "",
        "phone",
        "l8",
        "visible",
        "showAntiSpamText",
        "timeSeconds",
        "uh",
        "message",
        "showMessage",
        "showExpiredTokenError",
        "",
        "login",
        "pass",
        "y8",
        "R7",
        "show",
        "showProgress",
        "showCodeError",
        "resetSecretKey",
        "showResetCodeCopied",
        "canShowCupisDialog",
        "N9",
        "reverseButtons",
        "P7",
        "checkNotificationsEnabled",
        "onBackPressed",
        "onDestroy",
        "presenter",
        "Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;",
        "Sh",
        "()Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;",
        "fi",
        "(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V",
        "b",
        "Lkotlin/properties/c;",
        "Oh",
        "()Le60/g;",
        "binding",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "d",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "getAppScreensProvider",
        "()Lorg/xbet/ui_common/router/AppScreensProvider;",
        "setAppScreensProvider",
        "(Lorg/xbet/ui_common/router/AppScreensProvider;)V",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "e",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "Uh",
        "()Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "setSettingsNavigator",
        "(Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;)V",
        "settingsNavigator",
        "<set-?>",
        "f",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;",
        "getToken",
        "()Ljava/lang/String;",
        "setToken",
        "(Ljava/lang/String;)V",
        "token",
        "g",
        "getGuid",
        "setGuid",
        "guid",
        "h",
        "getPhone",
        "setPhone",
        "i",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;",
        "Vh",
        "()I",
        "hi",
        "(I)V",
        "j",
        "Wh",
        "ji",
        "twoFaHashCode",
        "l",
        "Rh",
        "ei",
        "newPhone",
        "m",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;",
        "getCountryId",
        "()J",
        "setCountryId",
        "(J)V",
        "countryId",
        "Lg30/b;",
        "n",
        "Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;",
        "Ph",
        "()Lg30/b;",
        "ci",
        "(Lg30/b;)V",
        "navigatedFrom",
        "Lg30/c;",
        "o",
        "Qh",
        "()Lg30/c;",
        "di",
        "(Lg30/c;)V",
        "neutralState",
        "Li90/c;",
        "p",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getTimerReDisposable",
        "()Li90/c;",
        "ii",
        "(Li90/c;)V",
        "timerReDisposable",
        "Landroidx/activity/result/b;",
        "kotlin.jvm.PlatformType",
        "q",
        "Landroidx/activity/result/b;",
        "notificationPermissionResult",
        "r",
        "I",
        "getStatusBarColor",
        "statusBarColor",
        "Lcom/xbet/onexuser/data/models/ConfirmTypealias;",
        "type$delegate",
        "Lca0/g;",
        "Xh",
        "type",
        "Th",
        "()Z",
        "secondStep",
        "Li60/a$b;",
        "activationBySmsFactory",
        "Li60/a$b;",
        "Mh",
        "()Li60/a$b;",
        "setActivationBySmsFactory",
        "(Li60/a$b;)V",
        "Li60/f;",
        "activationProvider",
        "Li60/f;",
        "Nh",
        "()Li60/f;",
        "setActivationProvider",
        "(Li60/f;)V",
        "<init>",
        "()V",
        "t",
        "a",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic u:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Li60/a$b;

.field private final b:Lkotlin/properties/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Li60/f;

.field public d:Lorg/xbet/ui_common/router/AppScreensProvider;

.field public e:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

.field private final f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field private final q:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:I

.field public s:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xb

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/b0;

    const-class v2, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/xbet/security/databinding/FragmentSmsActivationBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->g(Lkotlin/jvm/internal/a0;)Lpa0/k;

    move-result-object v1

    aput-object v1, v0, v5

    .line 2
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    const-string v3, "token"

    const-string v4, "getToken()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    const-string v3, "guid"

    const-string v4, "getGuid()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    const-string v3, "phone"

    const-string v4, "getPhone()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    const-string v3, "time"

    const-string v4, "getTime()I"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    const-string v3, "twoFaHashCode"

    const-string v4, "getTwoFaHashCode()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    const-string v3, "newPhone"

    const-string v4, "getNewPhone()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    const-string v3, "countryId"

    const-string v4, "getCountryId()J"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    const-string v3, "navigatedFrom"

    const-string v4, "getNavigatedFrom()Lcom/xbet/onexuser/data/models/NavigationEnum;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    const-string v3, "neutralState"

    const-string v4, "getNeutralState()Lcom/xbet/onexuser/data/models/NeutralState;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;

    const-string v3, "timerReDisposable"

    const-string v4, "getTimerReDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    new-instance v0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->t:Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->s:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$c;->a:Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$c;

    invoke-static {p0, v0}, Lorg/xbet/ui_common/viewcomponents/ViewBindingDelegateKt;->fragmentViewBindingInflate(Landroidx/fragment/app/Fragment;Lka0/l;)Lkotlin/properties/c;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->b:Lkotlin/properties/c;

    .line 3
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "TOKEN"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 4
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "GUID"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 5
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 6
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    const-string v1, "TIME"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->i:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    .line 7
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "TWO_FA_HASH_CODE"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->j:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 8
    new-instance v0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$o;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$o;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->k:Lca0/g;

    .line 9
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    const-string v1, "NEW_PHONE"

    invoke-direct {v0, v1, v2, v3, v2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->l:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    .line 10
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    const-string v5, "REG_COUNTRY_ID"

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->m:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    .line 11
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "NAVIGATION_FROM_KEY"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->n:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 12
    new-instance v0, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    const-string v1, "NEUTRAL"

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->o:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    .line 13
    new-instance v0, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->getDetachDisposable()Li90/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->p:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 14
    new-instance v0, Lorg/xbet/ui_common/utils/NotificationActivityContract;

    invoke-direct {v0}, Lorg/xbet/ui_common/utils/NotificationActivityContract;-><init>()V

    new-instance v1, Lcom/xbet/security/sections/activation/sms/a;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/activation/sms/a;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lf/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    iput-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->q:Landroidx/activity/result/b;

    .line 15
    sget v0, La60/a;->statusBarColorNew:I

    iput v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->r:I

    return-void
.end method

.method public static final synthetic Ah(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)Landroidx/activity/result/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->q:Landroidx/activity/result/b;

    return-object p0
.end method

.method public static final synthetic Bh(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Wh()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Ch(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Xh()I

    move-result p0

    return p0
.end method

.method public static final synthetic Dh(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->setCountryId(J)V

    return-void
.end method

.method public static final synthetic Eh(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->setGuid(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Fh(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Lg30/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->ci(Lg30/b;)V

    return-void
.end method

.method public static final synthetic Gh(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Lg30/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->di(Lg30/c;)V

    return-void
.end method

.method public static final synthetic Hh(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->ei(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Ih(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->setPhone(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Jh(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->hi(I)V

    return-void
.end method

.method public static synthetic Ke(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;ILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->oi(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;ILjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic Kh(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Lh(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->ji(Ljava/lang/String;)V

    return-void
.end method

.method private final Ph()Lg30/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->n:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lg30/b;

    return-object v0
.end method

.method private final Qh()Lg30/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->o:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lg30/c;

    return-object v0
.end method

.method private final Rh()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->l:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final Th()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "IS_SECOND_STEP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final Vh()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->i:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final Wh()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->j:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final Xh()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->k:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final Yh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$d;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$d;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V

    const-string v1, "REQUEST_TWO_FACTOR_EXIT_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final Zh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$h;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$h;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V

    const-string v1, "REQUEST_TWO_FACTOR_APPLIED_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    .line 2
    new-instance v0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$i;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$i;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultCancelListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private static final ai(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Lca0/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->areNotificationsEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Sh()Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->goToAuthenticator()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->showEnableNotificationsDialog()V

    :goto_0
    return-void
.end method

.method private final ci(Lg30/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->n:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final di(Lg30/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->o:Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;

    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleSerializable;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/io/Serializable;)V

    return-void
.end method

.method private final ei(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->l:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final getCountryId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->m:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getGuid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPhone()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getSmsHint(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, La60/g;->send_sms_for_confirm_new:I

    goto :goto_0

    .line 2
    :cond_0
    sget p1, La60/g;->sms_has_been_sent_for_confirm_new:I

    :goto_0
    return p1
.end method

.method private final getToken()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->getValue(Landroidx/fragment/app/Fragment;Lpa0/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final gi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Oh()Le60/g;

    move-result-object v1

    iget-object v1, v1, Le60/g;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Oh()Le60/g;

    move-result-object v0

    iget-object v0, v0, Le60/g;->b:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v1, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;

    new-instance v2, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$n;

    invoke-direct {v2, p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$n;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/viewcomponents/textwatcher/AfterTextWatcher;-><init>(Lka0/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private final hi(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->i:Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;

    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleInt;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;I)V

    return-void
.end method

.method private final ii(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->p:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final initExpiredTokenErrorDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$e;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$e;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V

    const-string v1, "REQUEST_EXPIRED_TOKEN_ERROR_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final initPushSettingsTrackingDialogListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$f;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$f;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V

    const-string v1, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    .line 2
    new-instance v0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$g;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$g;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultCancelListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lka0/a;)V

    return-void
.end method

.method private final ji(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->j:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final ki(Lh40/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Uh()Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->showCupisFullDialog(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Uh()Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->showCupisFastBottomSheetDialog(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method private static final li(Ljava/lang/Integer;)Lg90/r;
    .locals 4

    .line 1
    invoke-static {p0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lg90/u;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lg90/o;->F(JLjava/util/concurrent/TimeUnit;Lg90/u;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final mi(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getSubActionButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Oh()Le60/g;

    move-result-object p0

    iget-object p0, p0, Le60/g;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final ni(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Li90/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getSubActionButton()Landroid/widget/Button;

    move-result-object p1

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Oh()Le60/g;

    move-result-object p0

    iget-object p0, p0, Le60/g;->i:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final oi(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->showSmsResendTime(I)V

    return-void
.end method

.method private final setCountryId(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->m:Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;

    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1, p2}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleLong;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;J)V

    return-void
.end method

.method private final setGuid(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->g:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setPhone(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->h:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final setToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->f:Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;

    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/kotlin/delegates/android/BundleString;->setValue(Landroidx/fragment/app/Fragment;Lpa0/i;Ljava/lang/String;)V

    return-void
.end method

.method private final showEnableNotificationsDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, La60/g;->confirmation:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, La60/g;->authenticator_enable_push_new:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, La60/g;->open_settings:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, La60/g;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_SETTINGS_PUSH_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method private final showSmsResendTime(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Oh()Le60/g;

    move-result-object v0

    iget-object v0, v0, Le60/g;->i:Landroid/widget/TextView;

    .line 2
    sget v1, La60/g;->resend_sms_timer_text:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/xbet/onexcore/utils/m;->a:Lcom/xbet/onexcore/utils/m;

    invoke-virtual {v3, p1}, Lcom/xbet/onexcore/utils/m;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic uf(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Lca0/y;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->ai(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Lca0/y;)V

    return-void
.end method

.method public static synthetic vh(Ljava/lang/Integer;)Lg90/r;
    .locals 0

    invoke-static {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->li(Ljava/lang/Integer;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic wh(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Li90/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->ni(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;Li90/c;)V

    return-void
.end method

.method private final xf(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getSubActionButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getAlternativeActionButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Oh()Le60/g;

    move-result-object v0

    iget-object v0, v0, Le60/g;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic xh(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->mi(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V

    return-void
.end method

.method public static final synthetic yh(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zh(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->getCountryId()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final Mh()Li60/a$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->a:Li60/a$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public N9(Lh40/a;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Lh40/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->ki(Lh40/a;)V

    :cond_0
    return-void
.end method

.method public final Nh()Li60/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->c:Li60/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected Oh()Le60/g;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->b:Lkotlin/properties/c;

    sget-object v1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->u:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/c;->getValue(Ljava/lang/Object;Lpa0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le60/g;

    return-object v0
.end method

.method public P7(Z)V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, La60/g;->caution:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, La60/g;->close_the_activation_process_new:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, La60/g;->interrupt:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, La60/g;->cancel:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "REQUEST_TWO_FACTOR_EXIT_DIALOG_KEY"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move v9, p1

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public R7()V
    .locals 15

    .line 1
    sget-object v0, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    sget v3, La60/g;->tfa_enabled1_new:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    sget v3, La60/g;->tfa_enabled2:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Wh()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<br><br><b>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "</b><br><br>"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0, v3, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 5
    sget v3, La60/g;->tfa_enabled3:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 6
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s.<br>%s%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v3, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 8
    sget v0, La60/g;->caution:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    .line 10
    sget v0, La60/g;->ok:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 11
    sget v0, La60/g;->copy:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "REQUEST_TWO_FACTOR_APPLIED_DIALOG_KEY"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x140

    const/4 v14, 0x0

    .line 12
    invoke-static/range {v3 .. v14}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public Sh()Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->presenter:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Uh()Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->e:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method protected actionButtonTitleResId()I
    .locals 1

    .line 1
    sget v0, La60/g;->activate:I

    return v0
.end method

.method protected alternativeActionButtonTitleResId()I
    .locals 1

    .line 1
    sget v0, La60/g;->send_sms:I

    return v0
.end method

.method public final bi()Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;
    .locals 8
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Mh()Li60/a$b;

    move-result-object v0

    .line 2
    new-instance v7, Ld60/c;

    invoke-direct {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Xh()I

    move-result v4

    invoke-direct {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Rh()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Qh()Lg30/c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld60/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lg30/c;)V

    .line 3
    invoke-direct {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Ph()Lg30/b;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lorg/xbet/ui_common/di/RouterDependencyFactoryKt;->findRouter(Landroidx/fragment/app/Fragment;)Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v2

    .line 5
    invoke-interface {v0, v7, v1, v2}, Li60/a$b;->a(Ld60/c;Lg30/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public checkNotificationsEnabled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->areNotificationsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Sh()Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->goToAuthenticator()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->showEnableNotificationsDialog()V

    :goto_0
    return-void
.end method

.method public fi(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V
    .locals 0
    .param p1    # Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->presenter:Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    return-void
.end method

.method public final getAppScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->d:Lorg/xbet/ui_common/router/AppScreensProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getBinding()Lg1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Oh()Le60/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lorg/xbet/security_core/BaseSecurityPresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Sh()Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    move-result-object v0

    return-object v0
.end method

.method protected getStatusBarColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->r:I

    return v0
.end method

.method protected headerResId()I
    .locals 1

    .line 1
    sget v0, La60/d;->security_phone:I

    return v0
.end method

.method protected initViews()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->initViews()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Oh()Le60/g;

    move-result-object v1

    iget-object v1, v1, Le60/g;->g:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Th()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Sh()Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Vh()I

    move-result v5

    invoke-virtual {v1, v2, v5}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->u(Ljava/lang/String;I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getSubActionButton()Landroid/widget/Button;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getAlternativeActionButton()Landroid/widget/Button;

    move-result-object v5

    const-wide/16 v6, 0x0

    new-instance v8, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$j;

    invoke-direct {v8, v0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$j;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getSubActionButton()Landroid/widget/Button;

    move-result-object v11

    const-wide/16 v12, 0x0

    new-instance v14, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$k;

    invoke-direct {v14, v0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$k;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v5

    new-instance v8, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$l;

    invoke-direct {v8, v0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$l;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V

    invoke-static/range {v5 .. v10}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Oh()Le60/g;

    move-result-object v1

    iget-object v5, v1, Le60/g;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v8, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$m;

    invoke-direct {v8, v0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment$m;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V

    invoke-static/range {v5 .. v10}, Lorg/xbet/ui_common/utils/DebouncedOnClickListenerKt;->debounceClick$default(Landroid/view/View;JLka0/a;ILjava/lang/Object;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->gi()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getActionButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Oh()Le60/g;

    move-result-object v2

    iget-object v2, v2, Le60/g;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    xor-int/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Oh()Le60/g;

    move-result-object v1

    iget-object v1, v1, Le60/g;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-direct/range {p0 .. p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Qh()Lg30/c;

    move-result-object v2

    sget-object v6, Lg30/c;->LOGOUT:Lg30/c;

    if-ne v2, v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    const/4 v3, 0x0

    .line 14
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Yh()V

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->initExpiredTokenErrorDialogListener()V

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Zh()V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->initPushSettingsTrackingDialogListener()V

    return-void
.end method

.method protected inject()V
    .locals 4

    .line 1
    invoke-static {}, Li60/h;->d()Li60/a$d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    const-string v3, "Can not find dependencies provider for "

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/xbet/ui_common/di/HasComponentDependencies;

    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Li60/e;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/xbet/ui_common/di/HasComponentDependencies;->getDependencies()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xbet.security.sections.activation.di.ActivationDependencies"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Li60/e;

    .line 6
    invoke-interface {v0, v1}, Li60/a$d;->a(Li60/e;)Li60/a;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Li60/a;->a(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l8(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Oh()Le60/g;

    move-result-object v0

    iget-object v0, v0, Le60/g;->e:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3
    invoke-direct {p0, p2}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->getSmsHint(Z)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Nh()Li60/f;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5, p1}, Li60/f;->cutPhoneMask(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->getAlternativeActionButton()Landroid/widget/Button;

    move-result-object p1

    xor-int/lit8 v0, p2, 0x1

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Oh()Le60/g;

    move-result-object p1

    iget-object p1, p1, Le60/g;->c:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 8
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, p2}, Lorg/xbet/security_core/NewBaseSecurityFragment;->showActionButton(Z)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Sh()Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;->onBackPressed()V

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->q:Landroidx/activity/result/b;

    invoke-virtual {v0}, Landroidx/activity/result/b;->c()V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/fragments/IntellijFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/xbet/security_core/NewBaseSecurityFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public bridge synthetic setPresenter(Lorg/xbet/security_core/BaseSecurityPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->fi(Lcom/xbet/security/sections/activation/sms/ActivationBySmsPresenter;)V

    return-void
.end method

.method public showAntiSpamText(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Oh()Le60/g;

    move-result-object v0

    iget-object v0, v0, Le60/g;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showCodeError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Oh()Le60/g;

    move-result-object v0

    iget-object v0, v0, Le60/g;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showExpiredTokenError(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, La60/g;->error:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 4
    sget v2, La60/g;->ok_new:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "REQUEST_EXPIRED_TOKEN_ERROR_DIALOG_KEY"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/SnackbarUtils;->INSTANCE:Lorg/xbet/ui_common/utils/SnackbarUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lorg/xbet/ui_common/utils/SnackbarUtils;->show$default(Lorg/xbet/ui_common/utils/SnackbarUtils;Landroid/app/Activity;Ljava/lang/CharSequence;ILka0/a;IIIILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method public showProgress(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/security_core/NewBaseSecurityFragment;->showBaseProgress(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->xf(Z)V

    return-void
.end method

.method public showResetCodeCopied(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, La60/g;->tfa_key_copied_to_clipboard:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2fa_reset"

    .line 4
    invoke-static {v0, v2, p1, v1}, Lorg/xbet/ui_common/utils/AndroidUtilitiesKt;->copyToClipBoard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected subActionButtonTitleResId()I
    .locals 1

    .line 1
    sget v0, La60/g;->send_sms:I

    return v0
.end method

.method protected toolbarTitleResId()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Xh()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget v0, La60/g;->sms_activation:I

    goto :goto_0

    .line 3
    :pswitch_0
    sget v0, La60/g;->confirmation:I

    goto :goto_0

    .line 4
    :cond_0
    sget v0, La60/g;->tfa_title:I

    goto :goto_0

    .line 5
    :cond_1
    sget v0, La60/g;->identification:I

    goto :goto_0

    .line 6
    :cond_2
    :pswitch_1
    sget v0, La60/g;->confirmation:I

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public uh(Ljava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->Oh()Le60/g;

    move-result-object v0

    iget-object v0, v0, Le60/g;->i:Landroid/widget/TextView;

    .line 2
    sget v1, La60/g;->resend_sms_timer_text:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/xbet/onexcore/utils/m;->a:Lcom/xbet/onexcore/utils/m;

    invoke-virtual {v4, p2}, Lcom/xbet/onexcore/utils/m;->f(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p1, v2}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->l8(Ljava/lang/String;Z)V

    .line 5
    invoke-direct {p0, p2}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->showSmsResendTime(I)V

    .line 6
    invoke-static {v2, p2}, Lg90/o;->P0(II)Lg90/o;

    move-result-object p1

    sget-object v0, Lcom/xbet/security/sections/activation/sms/e;->a:Lcom/xbet/security/sections/activation/sms/e;

    .line 7
    invoke-virtual {p1, v0}, Lg90/o;->w(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/xbet/security/sections/activation/sms/b;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/activation/sms/b;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V

    invoke-virtual {p1, v0}, Lg90/o;->R(Lj90/a;)Lg90/o;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/xbet/security/sections/activation/sms/c;

    invoke-direct {v0, p0}, Lcom/xbet/security/sections/activation/sms/c;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;)V

    invoke-virtual {p1, v0}, Lg90/o;->Y(Lj90/g;)Lg90/o;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/xbet/security/sections/activation/sms/d;

    invoke-direct {v0, p0, p2}, Lcom/xbet/security/sections/activation/sms/d;-><init>(Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;I)V

    sget-object p2, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v0, p2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->ii(Li90/c;)V

    return-void
.end method

.method public y8(JLjava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->getAppScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/xbet/security/sections/activation/sms/ActivationBySmsFragment;->getCountryId()J

    move-result-wide v8

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    invoke-static/range {v0 .. v12}, Lorg/xbet/ui_common/router/AppScreensProvider$DefaultImpls;->showSuccessfulRegistrationDialog$default(Lorg/xbet/ui_common/router/AppScreensProvider;JLjava/lang/String;Ljava/lang/String;ZZZJLandroidx/fragment/app/FragmentManager;ILjava/lang/Object;)V

    return-void
.end method
