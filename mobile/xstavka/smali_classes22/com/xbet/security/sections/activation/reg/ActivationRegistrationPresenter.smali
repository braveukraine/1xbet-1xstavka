.class public final Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;
.super Lorg/xbet/security_core/BaseSecurityPresenter;
.source "ActivationRegistrationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B_\u0008\u0007\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010H\u001a\u00020G\u0012\u0008\u0008\u0001\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0006\u0010\u0015\u001a\u00020\u0007J\u0006\u0010\u0016\u001a\u00020\u0007J\u001e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u001b\u001a\u00020\u0007J\u0006\u0010\u001c\u001a\u00020\u0007J\u0006\u0010\u001d\u001a\u00020\u0007J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R/\u00108\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u0001008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0016\u0010;\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010=\u00a8\u0006M"
    }
    d2 = {
        "Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;",
        "Ls00/a;",
        "result",
        "Lt00/f;",
        "registrationType",
        "Lca0/y;",
        "o",
        "",
        "timeSeconds",
        "startTimer",
        "Lt00/g;",
        "regTypesFields",
        "z",
        "",
        "it",
        "processException",
        "r",
        "view",
        "n",
        "w",
        "smsCodeResend",
        "",
        "code",
        "promoCode",
        "t",
        "startTimerIfNeeded",
        "stopTimer",
        "s",
        "onBackPressed",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "e",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lcom/xbet/onexcore/utils/c;",
        "f",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
        "g",
        "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
        "authRegAnalytics",
        "j",
        "I",
        "timerDuration",
        "k",
        "startTimerTime",
        "Li90/c;",
        "<set-?>",
        "l",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getTimerDisposable",
        "()Li90/c;",
        "setTimerDisposable",
        "(Li90/c;)V",
        "timerDisposable",
        "m",
        "Ljava/lang/String;",
        "phone",
        "",
        "Z",
        "alreadySent",
        "Lq00/c;",
        "activationRegistrationInteractor",
        "Lq00/x0;",
        "registrationManager",
        "Lng/a;",
        "configInteractor",
        "Li60/f;",
        "activationProvider",
        "Ld60/c;",
        "smsInit",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lq00/c;Lq00/x0;Lng/a;Li60/f;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lt00/f;Ld60/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "security_release"
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
.field static final synthetic o:[Lpa0/i;
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
.field private final a:Lq00/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lq00/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Li60/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lt00/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lk40/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:I

.field private k:I

.field private final l:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpa0/i;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;

    const-string v3, "timerDisposable"

    const-string v4, "getTimerDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->o:[Lpa0/i;

    return-void
.end method

.method public constructor <init>(Lq00/c;Lq00/x0;Lng/a;Li60/f;Lorg/xbet/ui_common/router/AppScreensProvider;Lcom/xbet/onexcore/utils/c;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lt00/f;Ld60/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lq00/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq00/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Li60/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lt00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ld60/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p10}, Lorg/xbet/security_core/BaseSecurityPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->a:Lq00/c;

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->b:Lq00/x0;

    .line 4
    iput-object p3, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->c:Lng/a;

    .line 5
    iput-object p4, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->d:Li60/f;

    .line 6
    iput-object p5, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->e:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 7
    iput-object p6, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->f:Lcom/xbet/onexcore/utils/c;

    .line 8
    iput-object p7, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->g:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    .line 9
    iput-object p8, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->h:Lt00/f;

    .line 10
    new-instance p7, Lk40/a;

    invoke-virtual {p9}, Ld60/c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p9}, Ld60/c;->d()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x4

    const/4 p6, 0x0

    move-object p1, p7

    invoke-direct/range {p1 .. p6}, Lk40/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object p7, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->i:Lk40/a;

    .line 11
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->l:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 12
    invoke-virtual {p9}, Ld60/c;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->m:Ljava/lang/String;

    return-void
.end method

.method private static final A(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Lm30/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;

    invoke-virtual {p1}, Lm30/b;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;->smsSent(I)V

    .line 2
    invoke-virtual {p1}, Lm30/b;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->startTimer(I)V

    return-void
.end method

.method private static final B(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->processException(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->f:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final C(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Li90/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;

    invoke-interface {p0}, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;->onTimerStarted()V

    return-void
.end method

.method private static final D(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-interface {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;->showSmsResendTime(I)V

    return-void
.end method

.method private static final E(Ljava/lang/Integer;)Lg90/r;
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

.method private static final F(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;

    invoke-interface {p0}, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;->onTimerCompleted()V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Lt00/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->z(Lt00/g;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;ILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->D(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->B(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->F(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;)V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ljava/lang/String;Lt00/f;Ls00/a;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->u(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ljava/lang/String;Lt00/f;Ls00/a;)V

    return-void
.end method

.method public static synthetic f(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Lm30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->x(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Lm30/b;)V

    return-void
.end method

.method public static synthetic g(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->v(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getTimerDisposable()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->l:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->o:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ls00/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->p(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ls00/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ls00/a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->q(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ls00/a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Integer;)Lg90/r;
    .locals 0

    invoke-static {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->E(Ljava/lang/Integer;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->y(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Li90/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->C(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Li90/c;)V

    return-void
.end method

.method public static synthetic m(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Lm30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->A(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Lm30/b;)V

    return-void
.end method

.method private final o(Ls00/a;Lt00/f;)V
    .locals 7

    .line 1
    sget-object v0, Lt00/f;->FULL:Lt00/f;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;

    invoke-virtual {p1}, Ls00/a;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Ls00/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->m:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;->Mc(JLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->b:Lq00/x0;

    invoke-virtual {v0, p2}, Lq00/y;->n(Lt00/f;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/xbet/security/sections/activation/reg/d;

    invoke-direct {v0, p0, p1}, Lcom/xbet/security/sections/activation/reg/d;-><init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ls00/a;)V

    new-instance v1, Lcom/xbet/security/sections/activation/reg/e;

    invoke-direct {v1, p0, p1}, Lcom/xbet/security/sections/activation/reg/e;-><init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ls00/a;)V

    invoke-virtual {p2, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    :goto_0
    return-void
.end method

.method private static final p(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ls00/a;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;

    invoke-virtual {p1}, Ls00/a;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Ls00/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->m:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;->Mc(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final processException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v0}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v0

    sget-object v1, Lcom/xbet/onexcore/data/errors/a;->TokenExpiredError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;->showTokenExpiredDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final q(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ls00/a;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;

    invoke-virtual {p1}, Ls00/a;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Ls00/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->m:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;->Mc(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final r(Lt00/g;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt00/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lt00/g;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->h:Lt00/f;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final setTimerDisposable(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->l:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->o:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final startTimer(I)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->k:I

    .line 2
    iput p1, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->j:I

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p1}, Lg90/o;->P0(II)Lg90/o;

    move-result-object v0

    sget-object v1, Lcom/xbet/security/sections/activation/reg/f;->a:Lcom/xbet/security/sections/activation/reg/f;

    .line 4
    invoke-virtual {v0, v1}, Lg90/o;->w(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/xbet/security/sections/activation/reg/b;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/activation/reg/b;-><init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->R(Lj90/a;)Lg90/o;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/security/sections/activation/reg/j;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/activation/reg/j;-><init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->Y(Lj90/g;)Lg90/o;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/security/sections/activation/reg/o;

    invoke-direct {v1, p0, p1}, Lcom/xbet/security/sections/activation/reg/o;-><init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;I)V

    sget-object p1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, p1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->setTimerDisposable(Li90/c;)V

    return-void
.end method

.method private static final u(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ljava/lang/String;Lt00/f;Ls00/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->stopTimer()V

    .line 2
    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->d:Li60/f;

    invoke-virtual {p3}, Ls00/a;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Li60/f;->logInstallFromLoader(JLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->d:Li60/f;

    invoke-virtual {p3}, Ls00/a;->b()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p2}, Li60/f;->trackRegistration(JLt00/f;)V

    .line 4
    iget-object p1, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->d:Li60/f;

    invoke-interface {p1, p2}, Li60/f;->logRegistration(Lt00/f;)V

    .line 5
    sget-object p1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->g:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->registrationByPhone()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->g:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->registrationByFull()V

    .line 8
    :goto_0
    invoke-direct {p0, p3, p2}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->o(Ls00/a;Lt00/f;)V

    return-void
.end method

.method private static final v(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->processException(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->f:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final x(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Lm30/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;

    invoke-interface {v0}, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;->x1()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;

    invoke-virtual {p1}, Lm30/b;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;->smsSent(I)V

    .line 3
    invoke-virtual {p1}, Lm30/b;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->startTimer(I)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;

    invoke-interface {p1}, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;->Yc()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->n:Z

    return-void
.end method

.method private static final y(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->processException(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->f:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final z(Lt00/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->r(Lt00/g;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->e:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1, p1}, Lorg/xbet/ui_common/router/AppScreensProvider;->registrationWrapperFragmentScreen(I)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->n(Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;

    invoke-virtual {p0, p1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->n(Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;)V

    return-void
.end method

.method public n(Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;)V
    .locals 1
    .param p1    # Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;

    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->c:Lng/a;

    invoke-virtual {v0}, Lng/a;->b()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->F()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;->showAntiSpamText(Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;

    invoke-interface {v0}, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->b:Lq00/x0;

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
    new-instance v1, Lcom/xbet/security/sections/activation/reg/g;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/activation/reg/g;-><init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;)V

    new-instance v2, Lcom/xbet/security/sections/activation/reg/k;

    invoke-direct {v2, p0}, Lcom/xbet/security/sections/activation/reg/k;-><init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final smsCodeResend()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->a:Lq00/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lq00/c;->g(Lq00/c;Lk40/a;ILjava/lang/Object;)Lg90/v;

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
    new-instance v1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter$d;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/security/sections/activation/reg/i;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/activation/reg/i;-><init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;)V

    new-instance v2, Lcom/xbet/security/sections/activation/reg/l;

    invoke-direct {v2, p0}, Lcom/xbet/security/sections/activation/reg/l;-><init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final startTimerIfNeeded()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    iget v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->k:I

    if-lez v0, :cond_1

    sub-int v2, v1, v0

    .line 3
    iget v3, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->j:I

    if-ge v2, v3, :cond_0

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 4
    invoke-direct {p0, v3}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->startTimer(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->k:I

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;

    invoke-interface {v0}, Lcom/xbet/security/sections/activation/reg/ActivateRegistrationView;->onTimerCompleted()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stopTimer()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->getTimerDisposable()Li90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li90/c;->d()V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lt00/f;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lt00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->a:Lq00/c;

    invoke-virtual {v0, p1}, Lq00/c;->c(Ljava/lang/String;)Lg90/v;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2, v0}, Lg90/v;->j(JLjava/util/concurrent/TimeUnit;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xbet/security/sections/activation/reg/c;

    invoke-direct {v0, p0, p2, p3}, Lcom/xbet/security/sections/activation/reg/c;-><init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;Ljava/lang/String;Lt00/f;)V

    new-instance p2, Lcom/xbet/security/sections/activation/reg/m;

    invoke-direct {p2, p0}, Lcom/xbet/security/sections/activation/reg/m;-><init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;)V

    invoke-virtual {p1, v0, p2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->a:Lq00/c;

    iget-object v1, p0, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;->i:Lk40/a;

    invoke-virtual {v0, v1}, Lq00/c;->f(Lk40/a;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/security/sections/activation/reg/h;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/activation/reg/h;-><init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;)V

    new-instance v2, Lcom/xbet/security/sections/activation/reg/n;

    invoke-direct {v2, p0}, Lcom/xbet/security/sections/activation/reg/n;-><init>(Lcom/xbet/security/sections/activation/reg/ActivationRegistrationPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
