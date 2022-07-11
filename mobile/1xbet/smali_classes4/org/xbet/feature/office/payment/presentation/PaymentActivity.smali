.class public final Lorg/xbet/feature/office/payment/presentation/PaymentActivity;
.super Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;
.source "PaymentActivity.kt"

# interfaces
.implements Lorg/xbet/feature/office/payment/presentation/PaymentView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/feature/office/payment/presentation/PaymentActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0001RB\u0007\u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0007J\u0008\u0010\u0011\u001a\u00020\u000bH\u0014J\u0008\u0010\u0012\u001a\u00020\u000bH\u0014J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0014J\u0008\u0010\u0019\u001a\u00020\u000bH\u0014J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0014J,\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001d2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J$\u0010 \u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001dH\u0016J\u0008\u0010!\u001a\u00020\u000bH\u0016J\u0018\u0010%\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0005H\u0016J\u0010\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u0005H\u0016J\u0008\u0010(\u001a\u00020\u000bH\u0016J\u0008\u0010)\u001a\u00020\u000bH\u0016J\u0008\u0010*\u001a\u00020\u000bH\u0016J\u0008\u0010+\u001a\u00020\u000bH\u0016J\u0008\u0010,\u001a\u00020\u000bH\u0016J\u0008\u0010-\u001a\u00020\u000bH\u0016J\u0008\u0010.\u001a\u00020\u000bH\u0014R\"\u0010/\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR(\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000f0C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020J8TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lorg/xbet/feature/office/payment/presentation/PaymentActivity;",
        "Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;",
        "Lorg/xbet/feature/office/payment/presentation/PaymentView;",
        "Lorg/xbet/feature/office/payment/di/PaymentModule;",
        "getPaymentModule",
        "",
        "url",
        "",
        "cupisEnabled",
        "updateUrl",
        "checkSberApp",
        "Lr90/x;",
        "initNeedVerificationListeners",
        "initVerificationListener",
        "initBonusBalanceListeners",
        "Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;",
        "provide",
        "inject",
        "initViews",
        "Lcom/google/android/material/appbar/MaterialToolbar;",
        "toolbar",
        "initToolbar",
        "reloadPage",
        "",
        "titleResId",
        "saveUserReaction",
        "Landroid/net/Uri;",
        "uri",
        "showNotification",
        "",
        "extraHeaders",
        "onPayInUrlLoaded",
        "refreshAndLoad",
        "finishActivity",
        "Lorg/xbet/feature/office/payment/presentation/WebPaymentJsInterface;",
        "webPaymentJsInterface",
        "name",
        "subscribeOnJsAction",
        "code",
        "insertPushCode",
        "showFastIdentificationDialog",
        "showNeedVerificationDocuments",
        "showVerificationDocumentsDialog",
        "showCupiceIdentificationError",
        "showBonusBalanceDialog",
        "showUserValidationError",
        "updateAfterError",
        "presenter",
        "Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;",
        "getPresenter",
        "()Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;",
        "setPresenter",
        "(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;)V",
        "Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;",
        "screenProvider",
        "Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;",
        "getScreenProvider",
        "()Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;",
        "setScreenProvider",
        "(Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;)V",
        "Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;",
        "photoResultFactory",
        "Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;",
        "getPhotoResultFactory",
        "()Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;",
        "setPhotoResultFactory",
        "(Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;)V",
        "Li80/a;",
        "presenterLazy",
        "Li80/a;",
        "getPresenterLazy",
        "()Li80/a;",
        "setPresenterLazy",
        "(Li80/a;)V",
        "Lorg/xbet/ui_common/PhotoResultLifecycleObserver;",
        "photoResultLifecycleObserver$delegate",
        "Lr90/g;",
        "getPhotoResultLifecycleObserver",
        "()Lorg/xbet/ui_common/PhotoResultLifecycleObserver;",
        "photoResultLifecycleObserver",
        "<init>",
        "()V",
        "Companion",
        "payment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final BONUS_LISTENER:Ljava/lang/String; = "BONUS_LISTENER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CURRENCY_ID:Ljava/lang/String; = "CURRENCY_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/feature/office/payment/presentation/PaymentActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEPOSIT:Ljava/lang/String; = "deposit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NEED_VERIFICATION_LISTENER:Ljava/lang/String; = "NEED_VERIFICATION_LISTENER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOTIFICATION_ID:Ljava/lang/String; = "NOTIFICATION_ID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SBER_PARAMETER:Ljava/lang/String; = "&appInstalled=SBOL"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SBER_PKG_NAME:Ljava/lang/String; = "ru.sberbankmobile"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERIFICATION_LISTENER:Ljava/lang/String; = "VERIFICATION_LISTENER"
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

.field public photoResultFactory:Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;

.field private final photoResultLifecycleObserver$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;
    .annotation runtime Lmoxy/presenter/InjectPresenter;
    .end annotation
.end field

.field public presenterLazy:Li80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li80/a<",
            "Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public screenProvider:Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->Companion:Lorg/xbet/feature/office/payment/presentation/PaymentActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;-><init>()V

    .line 2
    new-instance v0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$photoResultLifecycleObserver$2;

    invoke-direct {v0, p0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$photoResultLifecycleObserver$2;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;)V

    invoke-static {v0}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->photoResultLifecycleObserver$delegate:Lr90/g;

    return-void
.end method

.method private final checkSberApp()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "ru.sberbankmobile"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method private final getPaymentModule()Lorg/xbet/feature/office/payment/di/PaymentModule;
    .locals 7

    .line 1
    new-instance v0, Lorg/xbet/feature/office/payment/di/PaymentModule;

    .line 2
    new-instance v1, Lorg/xbet/feature/office/payment/presentation/PaymentContainer;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "deposit"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "CURRENCY_ID"

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lorg/xbet/feature/office/payment/presentation/PaymentContainer;-><init>(ZJ)V

    .line 6
    invoke-direct {v0, v1}, Lorg/xbet/feature/office/payment/di/PaymentModule;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentContainer;)V

    return-object v0
.end method

.method private final initBonusBalanceListeners()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$initBonusBalanceListeners$1;

    invoke-direct {v0, p0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$initBonusBalanceListeners$1;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;)V

    const-string v1, "BONUS_LISTENER"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lz90/a;)V

    .line 2
    new-instance v0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$initBonusBalanceListeners$2;

    invoke-direct {v0, p0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$initBonusBalanceListeners$2;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;)V

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultCancelListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private final initNeedVerificationListeners()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$initNeedVerificationListeners$1;

    invoke-direct {v0, p0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$initNeedVerificationListeners$1;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;)V

    const-string v1, "NEED_VERIFICATION_LISTENER"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lz90/a;)V

    .line 2
    new-instance v0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$initNeedVerificationListeners$2;

    invoke-direct {v0, p0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$initNeedVerificationListeners$2;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;)V

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultCancelListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private static final initToolbar$lambda-0(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    sget v0, Lorg/xbet/feature/office/payment/R$id;->payment_activity_update:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->getPresenter()Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->onRefreshClick()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final initVerificationListener()V
    .locals 2

    new-instance v0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$initVerificationListener$1;

    invoke-direct {v0, p0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$initVerificationListener$1;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;)V

    const-string v1, "VERIFICATION_LISTENER"

    invoke-static {p0, v1, v0}, Lorg/xbet/ui_common/utils/ExtensionsKt;->onDialogResultOkListener(Lorg/xbet/ui_common/moxy/activities/IntellijActivity;Ljava/lang/String;Lz90/a;)V

    return-void
.end method

.method private static final insertPushCode$lambda-1(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "otp_payments_withdraw("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic kh(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->insertPushCode$lambda-1(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lh(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->initToolbar$lambda-0(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final updateUrl(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->checkSberApp()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&appInstalled=SBOL"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->_$_findViewCache:Ljava/util/Map;

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

.method public finishActivity()V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/IntellijActivity;->finish()V

    return-void
.end method

.method public final getPhotoResultFactory()Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->photoResultFactory:Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPhotoResultLifecycleObserver()Lorg/xbet/ui_common/PhotoResultLifecycleObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->photoResultLifecycleObserver$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/PhotoResultLifecycleObserver;

    return-object v0
.end method

.method public final getPresenter()Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->presenter:Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;

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
            "Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->presenterLazy:Li80/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreenProvider()Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->screenProvider:Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initToolbar(Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/MaterialToolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->initToolbar(Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 2
    sget v0, Lorg/xbet/feature/office/payment/R$menu;->payment_menu:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 3
    new-instance v0, Lorg/xbet/feature/office/payment/presentation/a;

    invoke-direct {v0, p0}, Lorg/xbet/feature/office/payment/presentation/a;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$e;)V

    return-void
.end method

.method protected initViews()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->initViews()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NOTIFICATION_ID"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v1, "notification"

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/NotificationManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->initVerificationListener()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->initBonusBalanceListeners()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->initNeedVerificationListeners()V

    return-void
.end method

.method protected inject()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/office/payment/di/PaymentComponentProvider;

    .line 2
    invoke-direct {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->getPaymentModule()Lorg/xbet/feature/office/payment/di/PaymentModule;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/feature/office/payment/di/PaymentComponentProvider;->paymentComponent(Lorg/xbet/feature/office/payment/di/PaymentModule;)Lorg/xbet/feature/office/payment/di/PaymentComponent;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lorg/xbet/feature/office/payment/di/PaymentComponent;->inject(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;)V

    return-void
.end method

.method public insertPushCode(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/xbet/feature/office/payment/presentation/b;

    invoke-direct {v1, p0, p1}, Lorg/xbet/feature/office/payment/presentation/b;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPayInUrlLoaded(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->updateUrl(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->loadUrl(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final provide()Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;
    .locals 1
    .annotation runtime Lmoxy/presenter/ProvidePresenter;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->getPresenterLazy()Li80/a;

    move-result-object v0

    invoke-interface {v0}, Li80/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;

    return-object v0
.end method

.method public refreshAndLoad(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->refreshWithLoad(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public reloadPage()V
    .locals 0

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->reload()V

    return-void
.end method

.method protected saveUserReaction()V
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->getPresenter()Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->sendTargetReaction()V

    return-void
.end method

.method public final setPhotoResultFactory(Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->photoResultFactory:Lorg/xbet/feature/office/payment/di/PaymentComponent$ResultApiFactory;

    return-void
.end method

.method public final setPresenter(Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->presenter:Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;

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
            "Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->presenterLazy:Li80/a;

    return-void
.end method

.method public final setScreenProvider(Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;)V
    .locals 0
    .param p1    # Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->screenProvider:Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;

    return-void
.end method

.method public showBonusBalanceDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/feature/office/payment/R$string;->caution:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/feature/office/payment/R$string;->change_active_account_new:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/feature/office/payment/R$string;->ok_new:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lorg/xbet/feature/office/payment/R$string;->cancel:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "BONUS_LISTENER"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showCupiceIdentificationError()V
    .locals 13

    .line 1
    sget v0, Lorg/xbet/feature/office/payment/R$string;->error_unified_cupice_state_autorisation_not_available:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object v1, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 3
    sget v0, Lorg/xbet/feature/office/payment/R$string;->caution:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 5
    sget v0, Lorg/xbet/feature/office/payment/R$string;->ok_new:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "VERIFICATION_LISTENER"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v1 .. v12}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public showFastIdentificationDialog()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->getScreenProvider()Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$showFastIdentificationDialog$1;

    invoke-direct {v2, p0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$showFastIdentificationDialog$1;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;)V

    new-instance v3, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$showFastIdentificationDialog$2;

    invoke-direct {v3, p0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity$showFastIdentificationDialog$2;-><init>(Lorg/xbet/feature/office/payment/presentation/PaymentActivity;)V

    invoke-interface {v0, v1, v2, v3}, Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;->showCupisFastBottomSheetDialog(Landroidx/fragment/app/FragmentManager;Lz90/a;Lz90/a;)V

    return-void
.end method

.method public showNeedVerificationDocuments()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/feature/office/payment/R$string;->caution:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/feature/office/payment/R$string;->pass_verification_documents:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/feature/office/payment/R$string;->ok_new:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6
    sget v4, Lorg/xbet/feature/office/payment/R$string;->cancel:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v4, "NEED_VERIFICATION_LISTENER"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method protected showNotification(Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "/onpay/success"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lorg/xbet/ui_common/utils/ToastUtils;->INSTANCE:Lorg/xbet/ui_common/utils/ToastUtils;

    sget v0, Lorg/xbet/feature/office/payment/R$string;->notification_payment_success:I

    invoke-virtual {p1, p0, v0}, Lorg/xbet/ui_common/utils/ToastUtils;->show(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const-string v0, "/onpay/fail"

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lorg/xbet/ui_common/utils/ToastUtils;->INSTANCE:Lorg/xbet/ui_common/utils/ToastUtils;

    sget v0, Lorg/xbet/feature/office/payment/R$string;->notification_payment_failed:I

    invoke-virtual {p1, p0, v0}, Lorg/xbet/ui_common/utils/ToastUtils;->show(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    const-string v0, "/onpay/pending"

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lorg/xbet/ui_common/utils/ToastUtils;->INSTANCE:Lorg/xbet/ui_common/utils/ToastUtils;

    sget v0, Lorg/xbet/feature/office/payment/R$string;->notification_about_payment_transaction:I

    invoke-virtual {p1, p0, v0}, Lorg/xbet/ui_common/utils/ToastUtils;->show(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    const-string v0, "/onpay/cancel"

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lorg/xbet/ui_common/utils/ToastUtils;->INSTANCE:Lorg/xbet/ui_common/utils/ToastUtils;

    sget v0, Lorg/xbet/feature/office/payment/R$string;->notification_payment_canceled:I

    invoke-virtual {p1, p0, v0}, Lorg/xbet/ui_common/utils/ToastUtils;->show(Landroid/content/Context;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected showNotification(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "/onpay/success"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lorg/xbet/ui_common/utils/ToastUtils;->INSTANCE:Lorg/xbet/ui_common/utils/ToastUtils;

    sget v0, Lorg/xbet/feature/office/payment/R$string;->notification_payment_success:I

    invoke-virtual {p1, p0, v0}, Lorg/xbet/ui_common/utils/ToastUtils;->show(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const-string v0, "/onpay/fail"

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lorg/xbet/ui_common/utils/ToastUtils;->INSTANCE:Lorg/xbet/ui_common/utils/ToastUtils;

    sget v0, Lorg/xbet/feature/office/payment/R$string;->notification_payment_failed:I

    invoke-virtual {p1, p0, v0}, Lorg/xbet/ui_common/utils/ToastUtils;->show(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    const-string v0, "/onpay/pending"

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lorg/xbet/ui_common/utils/ToastUtils;->INSTANCE:Lorg/xbet/ui_common/utils/ToastUtils;

    sget v0, Lorg/xbet/feature/office/payment/R$string;->notification_about_payment_transaction:I

    invoke-virtual {p1, p0, v0}, Lorg/xbet/ui_common/utils/ToastUtils;->show(Landroid/content/Context;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showUserValidationError()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->getScreenProvider()Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/feature/office/payment/R$string;->error:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lorg/xbet/feature/office/payment/R$string;->validate_user_error:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/feature/office/payment/R$string;->logout:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/xbet/feature/office/payment/presentation/PaymentScreenProvider;->showLogoutDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showVerificationDocumentsDialog()V
    .locals 12

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog;->Companion:Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;

    .line 2
    sget v1, Lorg/xbet/feature/office/payment/R$string;->caution:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lorg/xbet/feature/office/payment/R$string;->documents_send_verification:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 5
    sget v4, Lorg/xbet/feature/office/payment/R$string;->ok_new:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "VERIFICATION_LISTENER"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    .line 6
    invoke-static/range {v0 .. v11}, Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;->show$default(Lorg/xbet/ui_common/viewcomponents/dialogs/BaseActionDialog$Companion;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public subscribeOnJsAction(Lorg/xbet/feature/office/payment/presentation/WebPaymentJsInterface;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lorg/xbet/feature/office/payment/presentation/WebPaymentJsInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/activities/WebPageMoxyActivity;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected titleResId()I
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deposit"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lorg/xbet/feature/office/payment/R$string;->payments_pay_in:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/xbet/feature/office/payment/R$string;->payments_pay_out:I

    :goto_0
    return v0
.end method

.method protected updateAfterError()V
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/feature/office/payment/presentation/PaymentActivity;->getPresenter()Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/feature/office/payment/presentation/PaymentPresenter;->refreshPage()V

    return-void
.end method
