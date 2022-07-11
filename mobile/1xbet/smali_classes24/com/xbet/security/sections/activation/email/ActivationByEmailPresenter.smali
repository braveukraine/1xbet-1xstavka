.class public final Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;
.super Lorg/xbet/security_core/BaseSecurityPresenter;
.source "ActivationByEmailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/security_core/BaseSecurityPresenter<",
        "Lcom/xbet/security/sections/activation/email/ActivateByEmailView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B_\u0008\u0007\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010$\u001a\u00020!\u0012\u0008\u0008\u0001\u0010>\u001a\u00020=\u0012\u0008\u0008\u0001\u0010@\u001a\u00020?\u0012\u0008\u0008\u0001\u0010B\u001a\u00020A\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0006\u0010\u000f\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\u0005J\u0016\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0006\u0010\u0016\u001a\u00020\u0005J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0006\u0010\u0018\u001a\u00020\u0005R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\'\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R/\u00102\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010*8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006G"
    }
    d2 = {
        "Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;",
        "Lorg/xbet/security_core/BaseSecurityPresenter;",
        "Lcom/xbet/security/sections/activation/email/ActivateByEmailView;",
        "",
        "timeSeconds",
        "Lr90/x;",
        "startTimer",
        "stopTimer",
        "",
        "it",
        "processException",
        "Lj00/g;",
        "regTypesFields",
        "z",
        "p",
        "u",
        "r",
        "",
        "code",
        "promoCode",
        "m",
        "onTokenExpired",
        "y",
        "onBackPressed",
        "q",
        "Lcom/xbet/onexcore/utils/c;",
        "c",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
        "d",
        "Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;",
        "authRegAnalytics",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "f",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "h",
        "I",
        "timerDuration",
        "i",
        "startTimerTime",
        "Lx80/c;",
        "<set-?>",
        "j",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getTimerDisposable",
        "()Lx80/c;",
        "setTimerDisposable",
        "(Lx80/c;)V",
        "timerDisposable",
        "",
        "l",
        "Z",
        "alreadySent",
        "Lg00/c;",
        "activationRegistrationInteractor",
        "Lg00/x0;",
        "registrationManager",
        "Lx50/f;",
        "activationProvider",
        "Lj00/f;",
        "registrationType",
        "Ls50/c;",
        "smsInit",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lg00/c;Lg00/x0;Lcom/xbet/onexcore/utils/c;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lx50/f;Lorg/xbet/ui_common/router/AppScreensProvider;Lj00/f;Ls50/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# static fields
.field static final synthetic m:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lg00/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lg00/x0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lx50/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lj00/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private final j:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lz30/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;

    const-string v3, "timerDisposable"

    const-string v4, "getTimerDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->m:[Lea0/i;

    return-void
.end method

.method public constructor <init>(Lg00/c;Lg00/x0;Lcom/xbet/onexcore/utils/c;Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;Lx50/f;Lorg/xbet/ui_common/router/AppScreensProvider;Lj00/f;Ls50/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lg00/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg00/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lx50/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lj00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ls50/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p9, p10}, Lorg/xbet/security_core/BaseSecurityPresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->a:Lg00/c;

    .line 3
    iput-object p2, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->b:Lg00/x0;

    .line 4
    iput-object p3, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->c:Lcom/xbet/onexcore/utils/c;

    .line 5
    iput-object p4, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->d:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    .line 6
    iput-object p5, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->e:Lx50/f;

    .line 7
    iput-object p6, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->f:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 8
    iput-object p7, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->g:Lj00/f;

    .line 9
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->j:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    .line 10
    new-instance p1, Lz30/a;

    invoke-virtual {p8}, Ls50/c;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p8}, Ls50/c;->e()Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    const/4 p7, 0x4

    const/4 p8, 0x0

    move-object p3, p1

    invoke-direct/range {p3 .. p8}, Lz30/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->k:Lz30/a;

    return-void
.end method

.method private static final A(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;ILjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-interface {p0, p1}, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;->showSmsResendTime(I)V

    return-void
.end method

.method private static final B(Ljava/lang/Integer;)Lv80/r;
    .locals 4

    invoke-static {p0}, Lv80/o;->E0(Ljava/lang/Object;)Lv80/o;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3, v0, v1}, Lv80/o;->F(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;

    invoke-interface {p0}, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;->J()V

    return-void
.end method

.method private static final D(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Lx80/c;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;

    invoke-interface {p0}, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;->I()V

    return-void
.end method

.method public static synthetic a(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Lj00/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->x(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Lj00/g;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Lx80/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->D(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Lx80/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->w(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->o(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Lj00/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->z(Lj00/g;)V

    return-void
.end method

.method public static synthetic f(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Ljava/lang/String;Li00/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->n(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Ljava/lang/String;Li00/a;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Integer;)Lv80/r;
    .locals 0

    invoke-static {p0}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->B(Ljava/lang/Integer;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method private final getTimerDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->j:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->m:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Lb30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->s(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Lb30/b;)V

    return-void
.end method

.method public static synthetic i(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;ILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->A(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic j(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->C(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;)V

    return-void
.end method

.method public static synthetic k(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Lb30/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->v(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Lb30/b;)V

    return-void
.end method

.method public static synthetic l(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->t(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final n(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Ljava/lang/String;Li00/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->stopTimer()V

    .line 2
    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->e:Lx50/f;

    invoke-virtual {p2}, Li00/a;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lx50/f;->logInstallFromLoader(JLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->e:Lx50/f;

    invoke-virtual {p2}, Li00/a;->b()J

    move-result-wide v0

    sget-object v2, Lj00/f;->FULL:Lj00/f;

    invoke-interface {p1, v0, v1, v2}, Lx50/f;->trackRegistration(JLj00/f;)V

    .line 4
    iget-object p1, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->e:Lx50/f;

    invoke-interface {p1, v2}, Lx50/f;->logRegistration(Lj00/f;)V

    .line 5
    iget-object p1, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->d:Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;

    invoke-virtual {p1}, Lorg/xbet/analytics/domain/scope/auth/AuthRegAnalytics;->registrationByFull()V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;

    invoke-virtual {p2}, Li00/a;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Li00/a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, v0, v1, p1, p2}, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;->y9(JLjava/lang/String;Z)V

    return-void
.end method

.method private static final o(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->processException(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->c:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final p(Lj00/g;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj00/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj00/g;->d()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->g:Lj00/f;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
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

    check-cast v0, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v0, p1}, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;->showTokenExpiredDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final s(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Lb30/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb30/b;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->startTimer(I)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;

    invoke-interface {p0}, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;->Oa()V

    return-void
.end method

.method private final setTimerDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->j:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->m:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method

.method private final startTimer(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;

    invoke-interface {v0, p1}, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;->showSmsResendTime(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->i:I

    .line 3
    iput p1, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->h:I

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p1}, Lv80/o;->P0(II)Lv80/o;

    move-result-object v0

    sget-object v1, Lcom/xbet/security/sections/activation/email/e;->a:Lcom/xbet/security/sections/activation/email/e;

    .line 5
    invoke-virtual {v0, v1}, Lv80/o;->w(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xbet/security/sections/activation/email/b;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/activation/email/b;-><init>(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->R(Ly80/a;)Lv80/o;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/xbet/security/sections/activation/email/j;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/activation/email/j;-><init>(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->Y(Ly80/g;)Lv80/o;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/xbet/security/sections/activation/email/c;

    invoke-direct {v1, p0, p1}, Lcom/xbet/security/sections/activation/email/c;-><init>(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;I)V

    sget-object p1, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, p1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->setTimerDisposable(Lx80/c;)V

    return-void
.end method

.method private final stopTimer()V
    .locals 1

    invoke-direct {p0}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->getTimerDisposable()Lx80/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx80/c;->d()V

    :cond_0
    return-void
.end method

.method private static final t(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->processException(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->c:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final v(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Lb30/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb30/b;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->startTimer(I)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;

    invoke-interface {p1}, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;->Oa()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->l:Z

    return-void
.end method

.method private static final w(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->processException(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->c:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final x(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Lj00/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->p(Lj00/g;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    .line 3
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object p0, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->f:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {p0, p1}, Lorg/xbet/ui_common/router/AppScreensProvider;->registrationWrapperFragmentScreen(I)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final z(Lj00/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->p(Lj00/g;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->f:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1, p1}, Lorg/xbet/ui_common/router/AppScreensProvider;->registrationWrapperFragmentScreen(I)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->a:Lg00/c;

    invoke-virtual {v0, p1}, Lg00/c;->c(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {p1, v1, v2, v0}, Lv80/v;->j(JLjava/util/concurrent/TimeUnit;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/xbet/security/sections/activation/email/d;

    invoke-direct {v0, p0, p2}, Lcom/xbet/security/sections/activation/email/d;-><init>(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;Ljava/lang/String;)V

    new-instance p2, Lcom/xbet/security/sections/activation/email/m;

    invoke-direct {p2, p0}, Lcom/xbet/security/sections/activation/email/m;-><init>(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;)V

    invoke-virtual {p1, v0, p2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;

    invoke-interface {v0}, Lcom/xbet/security/sections/activation/email/ActivateByEmailView;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    :goto_0
    return-void
.end method

.method public onTokenExpired()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->b:Lg00/x0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lg00/y;->J(Lg00/y;ZILjava/lang/Object;)Lv80/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/security/sections/activation/email/f;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/activation/email/f;-><init>(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;)V

    .line 4
    new-instance v2, Lcom/xbet/security/sections/activation/email/k;

    invoke-direct {v2, p0}, Lcom/xbet/security/sections/activation/email/k;-><init>(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->b:Lg00/x0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lg00/y;->J(Lg00/y;ZILjava/lang/Object;)Lv80/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/security/sections/activation/email/g;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/activation/email/g;-><init>(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;)V

    new-instance v2, Lcom/xbet/security/sections/activation/email/k;

    invoke-direct {v2, p0}, Lcom/xbet/security/sections/activation/email/k;-><init>(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->a:Lg00/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lg00/c;->g(Lg00/c;Lz30/a;ILjava/lang/Object;)Lv80/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter$b;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/security/sections/activation/email/h;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/activation/email/h;-><init>(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;)V

    new-instance v2, Lcom/xbet/security/sections/activation/email/n;

    invoke-direct {v2, p0}, Lcom/xbet/security/sections/activation/email/n;-><init>(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->a:Lg00/c;

    iget-object v1, p0, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;->k:Lz30/a;

    invoke-virtual {v0, v1}, Lg00/c;->f(Lz30/a;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter$c;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter$c;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lv80/v;Lz90/l;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xbet/security/sections/activation/email/i;

    invoke-direct {v1, p0}, Lcom/xbet/security/sections/activation/email/i;-><init>(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;)V

    new-instance v2, Lcom/xbet/security/sections/activation/email/l;

    invoke-direct {v2, p0}, Lcom/xbet/security/sections/activation/email/l;-><init>(Lcom/xbet/security/sections/activation/email/ActivationByEmailPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lorg/xbet/security_core/BaseSecurityPresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method
