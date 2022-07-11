.class public final Lorg/xbet/registration/login/presenter/login/LoginPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "LoginPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/registration/login/presenter/login/LoginPresenter$Companion;,
        Lorg/xbet/registration/login/presenter/login/LoginPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/registration/login/view/LoginView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ~2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001~B\u00a3\u0001\u0008\u0007\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010m\u001a\u00020l\u0012\u0006\u0010o\u001a\u00020n\u0012\u0006\u0010q\u001a\u00020p\u0012\u0006\u0010s\u001a\u00020r\u0012\u0006\u0010S\u001a\u00020\u000e\u0012\u0006\u0010V\u001a\u00020U\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010u\u001a\u00020t\u0012\u0006\u0010w\u001a\u00020v\u0012\u0006\u0010y\u001a\u00020x\u0012\u0008\u0008\u0001\u0010{\u001a\u00020z\u00a2\u0006\u0004\u0008|\u0010}J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u001e\u0010\u000f\u001a\u00020\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000bH\u0002J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0002J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010!\u001a\u00020\u0003H\u0002J\u0012\u0010#\u001a\u00020\u00032\u0008\u0010\"\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010$\u001a\u00020\u0003H\u0002J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0002H\u0016J\u0008\u0010\'\u001a\u00020\u0003H\u0014J\u000e\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(J\u0006\u0010+\u001a\u00020\u0003J\u0006\u0010,\u001a\u00020\u0003J\u0006\u0010-\u001a\u00020\u0003J\u000e\u00100\u001a\u00020\u00032\u0006\u0010/\u001a\u00020.J\u0006\u00101\u001a\u00020\u0003J\u0006\u00102\u001a\u00020\u0003J\u0006\u00103\u001a\u00020\u0003J\u001e\u00105\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0005J\u001e\u00107\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u001cJ\u000e\u00109\u001a\u00020\u00032\u0006\u00108\u001a\u00020\u0005J\u0006\u0010:\u001a\u00020\u0003J\u0016\u0010<\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0005J\u000e\u0010>\u001a\u00020\u00032\u0006\u0010=\u001a\u00020\u0005J\u0006\u0010?\u001a\u00020\u0003J\u0012\u0010C\u001a\u00020\u00032\n\u0010B\u001a\u00060@j\u0002`AJ\u000e\u0010E\u001a\u00020\u00032\u0006\u0010D\u001a\u00020\u001cJ\u0006\u0010F\u001a\u00020\u0003R\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010S\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010V\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR/\u0010c\u001a\u0004\u0018\u00010[2\u0008\u0010\\\u001a\u0004\u0018\u00010[8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010b\u00a8\u0006\u007f"
    }
    d2 = {
        "Lorg/xbet/registration/login/presenter/login/LoginPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/registration/login/view/LoginView;",
        "Lca0/y;",
        "updateLoginHint",
        "",
        "isDefaultCountry",
        "checkRestorePassword",
        "checkPhoneVisibility",
        "checkDefaultLoginType",
        "getGeoData",
        "Lg90/v;",
        "Lca0/m;",
        "Lcom/xbet/onexuser/domain/entity/j;",
        "",
        "applyRequest",
        "",
        "throwable",
        "newAuthorizationExceptionHandler",
        "goToAuthenticator",
        "Lg30/e;",
        "sourceScreen",
        "isLimited",
        "goToNextScreenOnSuccessAuthWhenSumSubPassed",
        "profileInfo",
        "checkProfileForAuthenticator",
        "Ln40/a;",
        "activationType",
        "",
        "phone",
        "checkPhoneBinding",
        "sendSms",
        "goToSmsConfirmation",
        "successAfterQuestion",
        "returnThrowable",
        "errorAfterQuestion",
        "checkLocale",
        "view",
        "attachView",
        "onFirstViewAttach",
        "Li40/b;",
        "socialStruct",
        "login",
        "captchaLogin",
        "checkSocial",
        "chooseCountryAndPhoneCode",
        "Lo50/a;",
        "registrationChoice",
        "onCountryChosen",
        "restorePassword",
        "openRegistration",
        "openTestSection",
        "successResult",
        "onSumSubFragmentResult",
        "resultKey",
        "onSuccessAuth",
        "bundleIsLimited",
        "showScreenAfterAuth",
        "goToPhoneBinding",
        "progressIsVisible",
        "onBackPressed",
        "qrAuthEnable",
        "onMoreClicked",
        "onScannerClicked",
        "",
        "Lcom/xbet/social/EnSocialType;",
        "type",
        "onSocialItemClicked",
        "contents",
        "sendCode",
        "onCheckedAuthSnackBar",
        "Lorg/xbet/onexlocalization/LocaleInteractor;",
        "localeInteractor",
        "Lorg/xbet/onexlocalization/LocaleInteractor;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;",
        "dualPhoneCountryMapper",
        "Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "settingsNavigator",
        "Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;",
        "countryId",
        "J",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarRouter",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Li90/c;",
        "<set-?>",
        "attachSubscription$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getAttachSubscription",
        "()Li90/c;",
        "setAttachSubscription",
        "(Li90/c;)V",
        "attachSubscription",
        "Lr50/f;",
        "loginInteractor",
        "Lr50/c;",
        "geoInteractor",
        "Lq00/x0;",
        "registrationManager",
        "Ld10/a;",
        "passwordRestoreInteractor",
        "Lgj/e;",
        "offerToAuthInteractor",
        "Lgj/d;",
        "fingerPrintInteractor",
        "Ln50/g;",
        "profileInteractor",
        "Lgj/b;",
        "authenticatorInteractor",
        "Lej/b;",
        "appSettingsManager",
        "Lng/a;",
        "configInteractor",
        "Ld10/d;",
        "settingsConfigInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lr50/f;Lr50/c;Lq00/x0;Lorg/xbet/onexlocalization/LocaleInteractor;Lcom/xbet/onexcore/utils/c;Ld10/a;Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lgj/e;Lgj/d;Ln50/g;Lgj/b;JLorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/AppScreensProvider;Lej/b;Lng/a;Ld10/d;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
        "registration_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lpa0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lpa0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/registration/login/presenter/login/LoginPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_COUNTRY_ID:I = -0x1

.field public static final RESEND_SMS_DELAY:I = 0x3c


# instance fields
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final attachSubscription$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authenticatorInteractor:Lgj/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final common:Log/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countryId:J

.field private final dualPhoneCountryMapper:Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fingerPrintInteractor:Lgj/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final geoInteractor:Lr50/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localeInteractor:Lorg/xbet/onexlocalization/LocaleInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loginInteractor:Lr50/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offerToAuthInteractor:Lgj/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final passwordRestoreInteractor:Ld10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registrationManager:Lq00/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settings:Lqg/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsNavigator:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/registration/login/presenter/login/LoginPresenter;

    const-string v3, "attachSubscription"

    const-string v4, "getAttachSubscription()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->$$delegatedProperties:[Lpa0/i;

    new-instance v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->Companion:Lorg/xbet/registration/login/presenter/login/LoginPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lr50/f;Lr50/c;Lq00/x0;Lorg/xbet/onexlocalization/LocaleInteractor;Lcom/xbet/onexcore/utils/c;Ld10/a;Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;Lgj/e;Lgj/d;Ln50/g;Lgj/b;JLorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/ui_common/router/AppScreensProvider;Lej/b;Lng/a;Ld10/d;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 3
    .param p1    # Lr50/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq00/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/onexlocalization/LocaleInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ld10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lgj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lgj/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lgj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/ui_common/router/NavBarRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ld10/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p20

    .line 1
    invoke-direct {p0, v1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->loginInteractor:Lr50/f;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->geoInteractor:Lr50/c;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->registrationManager:Lq00/x0;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->localeInteractor:Lorg/xbet/onexlocalization/LocaleInteractor;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->passwordRestoreInteractor:Ld10/a;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->dualPhoneCountryMapper:Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->settingsNavigator:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->offerToAuthInteractor:Lgj/e;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->fingerPrintInteractor:Lgj/d;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->profileInteractor:Ln50/g;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->authenticatorInteractor:Lgj/b;

    move-wide/from16 v1, p13

    .line 14
    iput-wide v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->countryId:J

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->appSettingsManager:Lej/b;

    .line 18
    invoke-virtual/range {p18 .. p18}, Lng/a;->b()Log/b;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->common:Log/b;

    .line 19
    invoke-interface/range {p19 .. p19}, Ld10/d;->getSettingsConfig()Lqg/h;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->settings:Lqg/h;

    .line 20
    new-instance v1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object v1, v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->attachSubscription$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/Throwable;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->errorAfterQuestion$lambda-15(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/Throwable;Lca0/m;)V

    return-void
.end method

.method public static final synthetic access$errorAfterQuestion(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->errorAfterQuestion(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getAppScreensProvider$p(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)Lorg/xbet/ui_common/router/AppScreensProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-object p0
.end method

.method public static final synthetic access$successAfterQuestion(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->successAfterQuestion()V

    return-void
.end method

.method private final applyRequest(Lg90/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v<",
            "Lca0/m<",
            "Lcom/xbet/onexuser/domain/entity/j;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/login/view/LoginView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/registration/login/view/LoginView;->showProgress(Z)V

    .line 2
    new-instance v0, Lorg/xbet/registration/login/presenter/login/b;

    invoke-direct {v0, p0}, Lorg/xbet/registration/login/presenter/login/b;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lorg/xbet/registration/login/presenter/login/h;

    invoke-direct {v0, p0}, Lorg/xbet/registration/login/presenter/login/h;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/registration/login/presenter/login/s;

    invoke-direct {v0, p0}, Lorg/xbet/registration/login/presenter/login/s;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    new-instance v1, Lorg/xbet/registration/login/presenter/login/u;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/presenter/login/u;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final applyRequest$lambda-4(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lca0/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->offerToAuthInteractor:Lgj/e;

    invoke-interface {p0}, Lgj/e;->resetTimer()V

    return-void
.end method

.method private static final applyRequest$lambda-5(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lca0/m;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->loginInteractor:Lr50/f;

    invoke-interface {p0}, Lr50/f;->sendPushToken()Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final applyRequest$lambda-6(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/login/view/LoginView;

    invoke-interface {p0}, Lorg/xbet/registration/login/view/LoginView;->successAuth()V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->successAfterQuestion$lambda-13(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lt00/g;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->openRegistration$lambda-7(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lt00/g;)V

    return-void
.end method

.method private final checkDefaultLoginType()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->common:Log/b;

    invoke-virtual {v0}, Log/b;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/login/view/LoginView;

    iget-object v1, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->common:Log/b;

    invoke-virtual {v1}, Log/b;->p0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/xbet/registration/login/models/LoginType;->PHONE:Lorg/xbet/registration/login/models/LoginType;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/xbet/registration/login/models/LoginType;->EMAIL:Lorg/xbet/registration/login/models/LoginType;

    :goto_0
    invoke-interface {v0, v1}, Lorg/xbet/registration/login/view/LoginView;->setDefaultLoginType(Lorg/xbet/registration/login/models/LoginType;)V

    :cond_1
    return-void
.end method

.method private final checkLocale()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->localeInteractor:Lorg/xbet/onexlocalization/LocaleInteractor;

    invoke-virtual {v0}, Lorg/xbet/onexlocalization/LocaleInteractor;->needChangeLocaleForWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/login/view/LoginView;

    .line 2
    iget-object v1, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->localeInteractor:Lorg/xbet/onexlocalization/LocaleInteractor;

    invoke-virtual {v1}, Lorg/xbet/onexlocalization/LocaleInteractor;->getLang()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lorg/xbet/registration/login/view/LoginView;->configureLocale(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final checkPhoneBinding(Ln40/a;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln40/a;

    .line 1
    sget-object v1, Ln40/a;->PHONE:Ln40/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln40/a;->PHONE_AND_MAIL:Ln40/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->sendSms(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/login/view/LoginView;

    invoke-interface {p1}, Lorg/xbet/registration/login/view/LoginView;->showPhoneBindingDialog()V

    :goto_0
    return-void
.end method

.method private final checkPhoneVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->common:Log/b;

    invoke-virtual {v0}, Log/b;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/login/view/LoginView;

    invoke-interface {v0}, Lorg/xbet/registration/login/view/LoginView;->setOnlyEmailLoginType()V

    :cond_0
    return-void
.end method

.method private final checkProfileForAuthenticator(Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    .line 3
    iget-object p1, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    new-instance v1, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v1}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/login/view/LoginView;

    invoke-interface {p1}, Lorg/xbet/registration/login/view/LoginView;->showAuthenticatorMigrationDialog()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->c()Ln40/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/j;->N()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->checkPhoneBinding(Ln40/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final checkRestorePassword()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->common:Log/b;

    invoke-virtual {v0}, Log/b;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/login/view/LoginView;

    invoke-interface {v0}, Lorg/xbet/registration/login/view/LoginView;->hideRestorePassword()V

    :cond_0
    return-void
.end method

.method private static final checkSocial$lambda-0(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lt00/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt00/g;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->common:Log/b;

    invoke-virtual {p1}, Log/b;->L()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->common:Log/b;

    invoke-virtual {p1}, Log/b;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/login/view/LoginView;

    iget-object p0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->common:Log/b;

    invoke-virtual {p0}, Log/b;->w0()Z

    move-result p0

    invoke-interface {p1, v0, p0}, Lorg/xbet/registration/login/view/LoginView;->configureLoginForm(ZZ)V

    return-void
.end method

.method private static final chooseCountryAndPhoneCode$lambda-1(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/login/view/LoginView;

    sget-object v0, Lo50/c;->PHONE:Lo50/c;

    invoke-interface {p0, p1, v0}, Lorg/xbet/registration/login/view/LoginView;->onCountriesAndPhoneCodesLoaded(Ljava/util/List;Lo50/c;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->getGeoData$lambda-3(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->newAuthorizationExceptionHandler(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final errorAfterQuestion(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getAttachSubject()Lio/reactivex/subjects/b;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/registration/login/presenter/login/n;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/presenter/login/n;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->f0(Lj90/n;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/registration/login/presenter/login/e;

    invoke-direct {v1, p0, p1}, Lorg/xbet/registration/login/presenter/login/e;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/Throwable;)V

    sget-object p1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, p1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->setAttachSubscription(Li90/c;)V

    return-void
.end method

.method private static final errorAfterQuestion$lambda-14(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lca0/m;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final errorAfterQuestion$lambda-15(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/Throwable;Lca0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->newAuthorizationExceptionHandler(Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->getAttachSubscription()Li90/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li90/c;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->applyRequest$lambda-5(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->checkProfileForAuthenticator(Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method private final getAttachSubscription()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->attachSubscription$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private final getGeoData()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->isDefaultCountry()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->geoInteractor:Lr50/c;

    iget-object v1, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->common:Log/b;

    invoke-virtual {v1}, Log/b;->A0()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lr50/c;->getCountryById(J)Lg90/v;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->countryId:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->geoInteractor:Lr50/c;

    invoke-interface {v2, v0, v1}, Lr50/c;->getCountryById(J)Lg90/v;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->loginInteractor:Lr50/f;

    invoke-interface {v0}, Lr50/f;->getGeoData()Lg90/v;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->dualPhoneCountryMapper:Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;

    new-instance v2, Lorg/xbet/registration/login/presenter/login/k;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/presenter/login/k;-><init>(Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;)V

    invoke-virtual {v0, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/registration/login/presenter/login/c;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/presenter/login/c;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final synthetic getGeoData$invoke(Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;->invoke$default(Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Ld50/b;ZILjava/lang/Object;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    return-object p0
.end method

.method private static final getGeoData$lambda-3(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;->getCountryId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/login/view/LoginView;

    invoke-interface {p0, p1}, Lorg/xbet/registration/login/view/LoginView;->insertCountryCode(Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;)V

    :cond_0
    return-void
.end method

.method private final goToAuthenticator()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->fingerPrintInteractor:Lgj/d;

    invoke-interface {v0}, Lgj/d;->isBiometricsEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->profileInteractor:Ln50/g;

    invoke-static {v0, v2, v1, v3}, Ln50/g;->r(Ln50/g;ZILjava/lang/Object;)Lg90/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/registration/login/presenter/login/p;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/presenter/login/p;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    new-instance v2, Lorg/xbet/registration/login/presenter/login/t;

    invoke-direct {v2, p0}, Lorg/xbet/registration/login/presenter/login/t;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    .line 7
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    new-instance v4, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;

    invoke-direct {v4, v2, v1, v3}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;-><init>(ZILkotlin/jvm/internal/h;)V

    new-instance v1, Lorg/xbet/registration/login/presenter/login/LoginPresenter$goToAuthenticator$3;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter$goToAuthenticator$3;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    invoke-virtual {v0, v4, v1}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;Lka0/l;)V

    :goto_0
    return-void
.end method

.method private final goToNextScreenOnSuccessAuthWhenSumSubPassed(Lg30/e;Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/registration/login/presenter/login/LoginPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->goToAuthenticator()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->showScreenAfterAuth(Z)V

    :goto_0
    return-void
.end method

.method private final goToSmsConfirmation(Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e3

    const/4 v15, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v15}, Lorg/xbet/ui_common/router/AppScreensProvider$DefaultImpls;->activationBySmsFragmentScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;Lk40/a;Lg30/c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJLg30/b;ILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public static synthetic h(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lca0/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->successAfterQuestion$lambda-10(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lca0/m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->chooseCountryAndPhoneCode$lambda-1(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/util/List;)V

    return-void
.end method

.method private final isDefaultCountry()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->common:Log/b;

    invoke-virtual {v0}, Log/b;->A0()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic j(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lo50/a;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->onCountryChosen$lambda-2(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lo50/a;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lt00/g;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->checkSocial$lambda-0(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lt00/g;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/String;Lg30/e;ZLcom/xbet/onexuser/domain/entity/j;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->onSuccessAuth$lambda-8(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/String;Lg30/e;ZLcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lca0/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->errorAfterQuestion$lambda-14(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lca0/m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lg90/n;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->successAfterQuestion$lambda-12(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lg90/n;)V

    return-void
.end method

.method private final newAuthorizationExceptionHandler(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/login/view/LoginView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/registration/login/view/LoginView;->showProgress(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/login/view/LoginView;

    invoke-interface {p1}, Lorg/xbet/registration/login/view/LoginView;->showNetworkError()V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, LNewPlaceException;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->loginInteractor:Lr50/f;

    check-cast p1, LNewPlaceException;

    invoke-virtual {p1}, LNewPlaceException;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lr50/f;->setTemporaryToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 7
    invoke-virtual {p1}, LNewPlaceException;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, LNewPlaceException;->a()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v3, Lorg/xbet/registration/login/presenter/login/LoginPresenter$newAuthorizationExceptionHandler$1;

    invoke-direct {v3, p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter$newAuthorizationExceptionHandler$1;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    new-instance v4, Lorg/xbet/registration/login/presenter/login/LoginPresenter$newAuthorizationExceptionHandler$2;

    invoke-direct {v4, p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter$newAuthorizationExceptionHandler$2;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    invoke-interface {v1, v2, p1, v3, v4}, Lorg/xbet/ui_common/router/AppScreensProvider;->confirmNewPlaceScreen(Ljava/lang/String;Ljava/lang/String;Lka0/a;Lka0/l;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto/16 :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, LAuthFailedExceptions;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/login/view/LoginView;

    invoke-interface {p1}, Lorg/xbet/registration/login/view/LoginView;->showAuthFailedExceptions()V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, LNeedTwoFactorException;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->loginInteractor:Lr50/f;

    check-cast p1, LNeedTwoFactorException;

    invoke-virtual {p1}, LNeedTwoFactorException;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lr50/f;->setTemporaryToken(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 16
    invoke-virtual {p1}, LNeedTwoFactorException;->a()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v2, Lorg/xbet/registration/login/presenter/login/LoginPresenter$newAuthorizationExceptionHandler$3;

    invoke-direct {v2, p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter$newAuthorizationExceptionHandler$3;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    new-instance v3, Lorg/xbet/registration/login/presenter/login/LoginPresenter$newAuthorizationExceptionHandler$4;

    invoke-direct {v3, p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter$newAuthorizationExceptionHandler$4;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    invoke-interface {v1, p1, v2, v3}, Lorg/xbet/ui_common/router/AppScreensProvider;->twoFactorFragmentScreen(Ljava/lang/String;Lka0/a;Lka0/l;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 19
    :cond_3
    instance-of v0, p1, LCaptchaException;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/login/view/LoginView;

    invoke-interface {p1}, Lorg/xbet/registration/login/view/LoginView;->showCaptchaError()V

    goto :goto_0

    .line 20
    :cond_4
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/login/view/LoginView;

    check-cast p1, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/registration/login/view/LoginView;->showServerException(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_5
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Login error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/xbet/onexcore/utils/c;->logDebugWithStacktrace(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/login/view/LoginView;

    invoke-interface {p1}, Lorg/xbet/registration/login/view/LoginView;->showAuthFailedExceptions()V

    :goto_0
    return-void
.end method

.method public static synthetic o(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->applyRequest$lambda-6(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final onCountryChosen$lambda-2(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lo50/a;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->dualPhoneCountryMapper:Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;

    invoke-virtual {p1}, Lo50/a;->c()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;->invoke(Ld50/b;Z)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    return-object p0
.end method

.method private static final onSuccessAuth$lambda-8(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/String;Lg30/e;ZLcom/xbet/onexuser/domain/entity/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->common:Log/b;

    invoke-virtual {v0}, Log/b;->d1()Z

    move-result v0

    .line 2
    invoke-virtual {p4}, Lcom/xbet/onexuser/domain/entity/j;->Y()Lx30/v;

    move-result-object v1

    sget-object v2, Lx30/v;->SENT_TO_CUPIS:Lx30/v;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p2

    iget-object p3, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-virtual {p4}, Lcom/xbet/onexuser/domain/entity/j;->Y()Lx30/v;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Lorg/xbet/ui_common/router/AppScreensProvider;->sumSubIdentificationFragmentScreen(Ljava/lang/String;Lx30/v;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, p2, p3}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->goToNextScreenOnSuccessAuthWhenSumSubPassed(Lg30/e;Z)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/registration/login/view/LoginView;

    invoke-interface {p0}, Lorg/xbet/registration/login/view/LoginView;->appActivitySuccessAuth()V

    return-void
.end method

.method private static final openRegistration$lambda-7(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lt00/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->settings:Lqg/h;

    invoke-virtual {v0}, Lqg/h;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object p0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {p0}, Lorg/xbet/ui_common/router/AppScreensProvider;->registrationUltraFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lt00/g;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object p0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/xbet/ui_common/router/AppScreensProvider;->registrationWrapperFragmentScreen(I)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object p0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {p0}, Lorg/xbet/ui_common/router/AppScreensProvider;->registrationFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method public static synthetic p(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lca0/m;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->successAfterQuestion$lambda-11(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lca0/m;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->sendSms$lambda-9(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->getGeoData$invoke(Lorg/xbet/registration/registration/mappers/DualPhoneCountryMapper;Ld50/b;)Lorg/xbet/ui_common/viewcomponents/layouts/frame/DualPhoneCountry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->applyRequest$lambda-4(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lca0/m;)V

    return-void
.end method

.method private final sendSms(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->authenticatorInteractor:Lgj/b;

    invoke-interface {v0}, Lgj/b;->registerAuthenticator()Lg90/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/registration/login/presenter/login/LoginPresenter$sendSms$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/registration/login/presenter/login/LoginPresenter$sendSms$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/b;Lka0/l;)Lg90/b;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/registration/login/presenter/login/a;

    invoke-direct {v1, p0, p1}, Lorg/xbet/registration/login/presenter/login/a;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/String;)V

    new-instance p1, Lorg/xbet/registration/login/presenter/login/t;

    invoke-direct {p1, p0}, Lorg/xbet/registration/login/presenter/login/t;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final sendSms$lambda-9(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->goToSmsConfirmation(Ljava/lang/String;)V

    return-void
.end method

.method private final setAttachSubscription(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->attachSubscription$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->$$delegatedProperties:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final successAfterQuestion()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getAttachSubject()Lio/reactivex/subjects/b;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/registration/login/presenter/login/m;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/presenter/login/m;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->f0(Lj90/n;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/registration/login/presenter/login/i;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/presenter/login/i;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/registration/login/presenter/login/q;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/presenter/login/q;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->T(Lj90/g;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/registration/login/presenter/login/r;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/presenter/login/r;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->setAttachSubscription(Li90/c;)V

    return-void
.end method

.method private static final successAfterQuestion$lambda-10(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lca0/m;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final successAfterQuestion$lambda-11(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lca0/m;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->loginInteractor:Lr50/f;

    invoke-interface {p0}, Lr50/f;->sendPushToken()Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final successAfterQuestion$lambda-12(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lg90/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->offerToAuthInteractor:Lgj/e;

    invoke-interface {p0}, Lgj/e;->resetTimer()V

    return-void
.end method

.method private static final successAfterQuestion$lambda-13(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/login/view/LoginView;

    invoke-interface {p1}, Lorg/xbet/registration/login/view/LoginView;->successAuth()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->getAttachSubscription()Li90/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li90/c;->d()V

    :cond_0
    return-void
.end method

.method private final updateLoginHint()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/login/view/LoginView;

    iget-object v1, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->common:Log/b;

    invoke-virtual {v1}, Log/b;->J0()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/registration/login/view/LoginView;->setExtendedLoginHint(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/registration/login/view/LoginView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->attachView(Lorg/xbet/registration/login/view/LoginView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/registration/login/view/LoginView;)V
    .locals 0
    .param p1    # Lorg/xbet/registration/login/view/LoginView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-virtual {p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->checkSocial()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->updateLoginHint()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->checkPhoneVisibility()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/registration/login/view/LoginView;

    invoke-virtual {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->attachView(Lorg/xbet/registration/login/view/LoginView;)V

    return-void
.end method

.method public final captchaLogin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->loginInteractor:Lr50/f;

    invoke-interface {v0}, Lr50/f;->getAuthorizeWithCaptcha()Lg90/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->applyRequest(Lg90/v;)V

    return-void
.end method

.method public final checkSocial()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->registrationManager:Lq00/x0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lq00/y;->J(Lq00/y;ZILjava/lang/Object;)Lg90/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/registration/login/presenter/login/o;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/presenter/login/o;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/registration/login/presenter/login/t;

    invoke-direct {v2, p0}, Lorg/xbet/registration/login/presenter/login/t;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final chooseCountryAndPhoneCode()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->isDefaultCountry()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->loginInteractor:Lr50/f;

    invoke-interface {v0}, Lr50/f;->getRegistrationChoice()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/registration/login/presenter/login/LoginPresenter$chooseCountryAndPhoneCode$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/registration/login/presenter/login/LoginPresenter$chooseCountryAndPhoneCode$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/registration/login/presenter/login/v;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/presenter/login/v;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    new-instance v2, Lorg/xbet/registration/login/presenter/login/t;

    invoke-direct {v2, p0}, Lorg/xbet/registration/login/presenter/login/t;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final goToPhoneBinding()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->bindingPhoneFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method public final login(Li40/b;)V
    .locals 6
    .param p1    # Li40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->loginInteractor:Lr50/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lr50/f$a;->a(Lr50/f;Li40/b;ZLjava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->applyRequest(Lg90/v;)V

    return-void
.end method

.method public final onBackPressed(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->common:Log/b;

    invoke-virtual {p1}, Log/b;->d1()Z

    move-result p1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exitWithClear()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->clearStart()V

    :goto_0
    return-void
.end method

.method public final onCheckedAuthSnackBar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->settingsNavigator:Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/navigation/SettingsScreenProvider;->hideAuthSnackBarIfNeeded()V

    return-void
.end method

.method public final onCountryChosen(Lo50/a;)V
    .locals 9
    .param p1    # Lo50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->loginInteractor:Lr50/f;

    invoke-virtual {p1}, Lo50/a;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr50/f;->getCountryById(J)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/registration/login/presenter/login/j;

    invoke-direct {v1, p0, p1}, Lorg/xbet/registration/login/presenter/login/j;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Lo50/a;)V

    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/login/view/LoginView;

    new-instance v1, Lorg/xbet/registration/login/presenter/login/g;

    invoke-direct {v1, v0}, Lorg/xbet/registration/login/presenter/login/g;-><init>(Lorg/xbet/registration/login/view/LoginView;)V

    new-instance v0, Lorg/xbet/registration/login/presenter/login/t;

    invoke-direct {v0, p0}, Lorg/xbet/registration/login/presenter/login/t;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    invoke-virtual {p1, v1, v0}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->registrationManager:Lq00/x0;

    invoke-virtual {v0}, Lq00/y;->s()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/registration/login/view/LoginView;

    new-instance v2, Lorg/xbet/registration/login/presenter/login/f;

    invoke-direct {v2, v1}, Lorg/xbet/registration/login/presenter/login/f;-><init>(Lorg/xbet/registration/login/view/LoginView;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->loginInteractor:Lr50/f;

    invoke-interface {v0}, Lr50/f;->clearDataForUnauthorized()V

    .line 7
    invoke-direct {p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->checkDefaultLoginType()V

    .line 8
    invoke-direct {p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->checkRestorePassword()V

    .line 9
    invoke-direct {p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->getGeoData()V

    return-void
.end method

.method public final onMoreClicked(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/login/view/LoginView;

    invoke-interface {v0, p1}, Lorg/xbet/registration/login/view/LoginView;->openSocialItemBottomDialog(Z)V

    return-void
.end method

.method public final onScannerClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/login/view/LoginView;

    invoke-interface {v0}, Lorg/xbet/registration/login/view/LoginView;->openScanner()V

    return-void
.end method

.method public final onSocialItemClicked(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->checkLocale()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/registration/login/view/LoginView;

    invoke-interface {v0, p1}, Lorg/xbet/registration/login/view/LoginView;->login(I)V

    return-void
.end method

.method public final onSuccessAuth(Lg30/e;ZLjava/lang/String;)V
    .locals 8
    .param p1    # Lg30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->authenticatorInteractor:Lgj/b;

    invoke-interface {v0}, Lgj/b;->createCryptoKeys()V

    .line 2
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->profileInteractor:Ln50/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln50/g;->q(Z)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/registration/login/presenter/login/d;

    invoke-direct {v1, p0, p3, p1, p2}, Lorg/xbet/registration/login/presenter/login/d;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;Ljava/lang/String;Lg30/e;Z)V

    sget-object p1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final onSumSubFragmentResult(Lg30/e;ZZ)V
    .locals 0
    .param p1    # Lg30/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->goToNextScreenOnSuccessAuthWhenSumSubPassed(Lg30/e;Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/registration/login/view/LoginView;

    invoke-interface {p1}, Lorg/xbet/registration/login/view/LoginView;->logout()V

    :goto_0
    return-void
.end method

.method public final openRegistration()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->registrationManager:Lq00/x0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lq00/y;->J(Lq00/y;ZILjava/lang/Object;)Lg90/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/registration/login/presenter/login/l;

    invoke-direct {v1, p0}, Lorg/xbet/registration/login/presenter/login/l;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/registration/login/presenter/login/t;

    invoke-direct {v2, p0}, Lorg/xbet/registration/login/presenter/login/t;-><init>(Lorg/xbet/registration/login/presenter/login/LoginPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final openTestSection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->isTest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->testSectionFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_0
    return-void
.end method

.method public final restorePassword()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->common:Log/b;

    invoke-virtual {v0}, Log/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->openInProgress()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->passwordRestoreInteractor:Ld10/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lv00/c;->FROM_LOGIN:Lv00/c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld10/a$a;->a(Ld10/a;Ljava/lang/String;Ljava/lang/String;Lv00/c;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    sget-object v2, Lg30/b;->LOGIN:Lg30/b;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lorg/xbet/ui_common/router/AppScreensProvider$DefaultImpls;->restorePasswordFragmentScreen$default(Lorg/xbet/ui_common/router/AppScreensProvider;Lg30/b;ZILjava/lang/Object;)Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method public final sendCode(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Li40/b;->d:Li40/b$a;

    invoke-virtual {v0, p1}, Li40/b$a;->b(Ljava/lang/String;)Li40/b;

    move-result-object v2

    .line 2
    iget-object v1, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->loginInteractor:Lr50/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lr50/f$a;->a(Lr50/f;Li40/b;ZLjava/lang/String;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->applyRequest(Lg90/v;)V

    return-void
.end method

.method public final showScreenAfterAuth(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/xbet/registration/login/presenter/login/LoginPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    new-instance v0, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/xbet/ui_common/router/NavBarScreenTypes$Popular;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->showScreenAfterAuth()V

    :goto_0
    return-void
.end method
