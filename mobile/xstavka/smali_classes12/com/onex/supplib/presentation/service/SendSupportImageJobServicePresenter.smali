.class public final Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "SendSupportImageJobServicePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;",
        ">",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 2*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u00013B\u0019\u0008\u0007\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u0010\u0010\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u000f\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0016\u001a\u00020\u0004J\u0006\u0010\u0017\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\tJ\u0006\u0010\u001a\u001a\u00020\u0004R\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\"\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\t0\t0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R/\u0010+\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u00064"
    }
    d2 = {
        "Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;",
        "Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;",
        "T",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lca0/y;",
        "C",
        "",
        "connected",
        "x",
        "Landroid/net/Uri;",
        "file",
        "A",
        "",
        "response",
        "z",
        "Lcom/insystem/testsupplib/network/ws/files/FileState;",
        "v",
        "Ljava/io/File;",
        "localFile",
        "w",
        "p",
        "()Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;",
        "u",
        "q",
        "fileUri",
        "n",
        "G",
        "c",
        "Z",
        "observerAdded",
        "Lio/reactivex/subjects/c;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lio/reactivex/subjects/c;",
        "pathEmitter",
        "Li90/c;",
        "<set-?>",
        "e",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "o",
        "()Li90/c;",
        "B",
        "(Li90/c;)V",
        "serviceFinishTimerDisposable",
        "Ll8/d;",
        "suppLibInteractor",
        "Lr50/g;",
        "pushTokenInteractor",
        "<init>",
        "(Ll8/d;Lr50/g;)V",
        "f",
        "a",
        "supplib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final f:Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic g:[Lpa0/i;
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
.field private final a:Ll8/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lr50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private final d:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/ui_common/utils/rx/ReDisposable;
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

    const-class v2, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;

    const-string v3, "serviceFinishTimerDisposable"

    const-string v4, "getServiceFinishTimerDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lpa0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->g:[Lpa0/i;

    new-instance v0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->f:Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter$a;

    return-void
.end method

.method public constructor <init>(Ll8/d;Lr50/g;)V
    .locals 0
    .param p1    # Ll8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->a:Ll8/d;

    .line 3
    iput-object p2, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->b:Lr50/g;

    .line 4
    invoke-static {}, Lio/reactivex/subjects/c;->Q1()Lio/reactivex/subjects/c;

    move-result-object p1

    iput-object p1, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->d:Lio/reactivex/subjects/c;

    .line 5
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Li90/b;)V

    iput-object p1, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->e:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method private final A(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->a:Ll8/d;

    invoke-virtual {v0, p1}, Ll8/d;->J(Landroid/net/Uri;)V

    return-void
.end method

.method private final B(Li90/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->e:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->g:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lpa0/i;Li90/c;)V

    return-void
.end method

.method private final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->a:Ll8/d;

    invoke-virtual {v0}, Ll8/d;->w()Lg90/f;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/f;->A(Lg90/u;)Lg90/f;

    move-result-object v0

    .line 3
    new-instance v1, Lr8/g;

    invoke-direct {v1, p0}, Lr8/g;-><init>(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V

    new-instance v2, Lr8/k;

    invoke-direct {v2, p0}, Lr8/k;-><init>(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/f;->M(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    .line 5
    iget-object v0, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->a:Ll8/d;

    invoke-virtual {v0}, Ll8/d;->C()Lg90/f;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/f;->A(Lg90/u;)Lg90/f;

    move-result-object v0

    .line 7
    new-instance v1, Lr8/b;

    invoke-direct {v1, p0}, Lr8/b;-><init>(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V

    new-instance v2, Lr8/l;

    invoke-direct {v2, p0}, Lr8/l;-><init>(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/f;->M(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    .line 9
    iget-object v0, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->a:Ll8/d;

    invoke-virtual {v0}, Ll8/d;->y()Lg90/f;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/f;->A(Lg90/u;)Lg90/f;

    move-result-object v0

    .line 11
    new-instance v1, Lr8/f;

    invoke-direct {v1, p0}, Lr8/f;-><init>(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V

    new-instance v2, Lr8/h;

    invoke-direct {v2, p0}, Lr8/h;-><init>(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/f;->M(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final synthetic D(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->handleError$default(Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;Ljava/lang/Throwable;Lka0/l;ILjava/lang/Object;)V

    return-void
.end method

.method private static final synthetic E(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->handleError$default(Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;Ljava/lang/Throwable;Lka0/l;ILjava/lang/Object;)V

    return-void
.end method

.method private static final synthetic F(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->handleError$default(Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;Ljava/lang/Throwable;Lka0/l;ILjava/lang/Object;)V

    return-void
.end method

.method private static final synthetic H(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->handleError$default(Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;Ljava/lang/Throwable;Lka0/l;ILjava/lang/Object;)V

    return-void
.end method

.method private static final I(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->p()Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;

    move-result-object p0

    invoke-interface {p0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;->oe()V

    return-void
.end method

.method public static synthetic a(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->F(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->r(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->H(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->D(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->E(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->y(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->I(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V

    return-void
.end method

.method public static synthetic h(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->t(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic j(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->s(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->x(Z)V

    return-void
.end method

.method public static synthetic l(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->A(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic m(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Lcom/insystem/testsupplib/network/ws/files/FileState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->v(Lcom/insystem/testsupplib/network/ws/files/FileState;)V

    return-void
.end method

.method private final o()Li90/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->e:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->g:[Lpa0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lpa0/i;)Li90/c;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic r(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->handleError$default(Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;Ljava/lang/Throwable;Lka0/l;ILjava/lang/Object;)V

    return-void
.end method

.method private static final s(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)Lg90/z;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/xbet/onexuser/data/models/exceptions/UnauthorizedException;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->a:Ll8/d;

    invoke-virtual {p0}, Ll8/d;->s()Lg90/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lg90/v;->u(Ljava/lang/Throwable;)Lg90/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final t(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Lca0/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/insystem/testsupplib/data/models/rest/User;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->a:Ll8/d;

    invoke-virtual {v1, v0, p1}, Ll8/d;->E(Lcom/insystem/testsupplib/data/models/rest/User;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->x(Z)V

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->c:Z

    return-void
.end method

.method private final v(Lcom/insystem/testsupplib/network/ws/files/FileState;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/insystem/testsupplib/network/ws/files/FileState;->action:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/insystem/testsupplib/network/ws/files/FileState;->localFile:Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->w(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private final w(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->p()Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;->w7(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->d:Lio/reactivex/subjects/c;

    invoke-virtual {p1}, Lio/reactivex/subjects/c;->R1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->p()Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;

    move-result-object p1

    invoke-interface {p1}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;->Ie()V

    :cond_0
    return-void
.end method

.method private final x(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->d:Lio/reactivex/subjects/c;

    new-instance v0, Lr8/e;

    invoke-direct {v0, p0}, Lr8/e;-><init>(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V

    new-instance v1, Lr8/m;

    invoke-direct {v1, p0}, Lr8/m;-><init>(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->p()Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;

    move-result-object p1

    invoke-interface {p1}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;->Xb()V

    :goto_0
    return-void
.end method

.method private static final synthetic y(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->handleError$default(Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;Ljava/lang/Throwable;Lka0/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final z(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Connection error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->handleError$default(Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;Ljava/lang/Throwable;Lka0/l;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-static {v1, v2, v0}, Lg90/b;->G(JLjava/util/concurrent/TimeUnit;)Lg90/b;

    move-result-object v0

    new-instance v1, Lr8/a;

    invoke-direct {v1, p0}, Lr8/a;-><init>(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V

    .line 2
    new-instance v2, Lr8/j;

    invoke-direct {v2, p0}, Lr8/j;-><init>(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDestroyDisposable()Li90/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Li90/b;->b(Li90/c;)Z

    .line 5
    invoke-direct {p0, v0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->B(Li90/c;)V

    return-void
.end method

.method public bridge synthetic getViewState()Lmoxy/MvpView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->p()Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->o()Li90/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li90/c;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->d:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public p()Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getAttachedViews()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServiceView;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No attached view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final q()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->C()V

    .line 2
    iget-object v1, v0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->a:Ll8/d;

    invoke-virtual {v1}, Ll8/d;->t()Lg90/v;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg90/v;->H(Lg90/u;)Lg90/v;

    move-result-object v3

    .line 4
    const-class v1, Lcom/xbet/onexcore/data/errors/UserAuthException;

    invoke-static {v1}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v1, "SendImageJobServicePresenter.initSupportConnection"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v10}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object v2

    .line 5
    new-instance v3, Lr8/d;

    invoke-direct {v3, v0}, Lr8/d;-><init>(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V

    invoke-virtual {v2, v3}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->b:Lr50/g;

    invoke-interface {v3}, Lr50/g;->provideToken()Lg90/v;

    move-result-object v3

    sget-object v4, Lcom/onex/supplib/presentation/u0;->a:Lcom/onex/supplib/presentation/u0;

    invoke-virtual {v2, v3, v4}, Lg90/v;->l0(Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v9

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v10, v1

    .line 7
    invoke-static/range {v9 .. v16}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->retryWithDelay$default(Lg90/v;Ljava/lang/String;IJLjava/util/List;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 8
    new-instance v2, Lr8/c;

    invoke-direct {v2, v0}, Lr8/c;-><init>(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V

    .line 9
    new-instance v3, Lr8/i;

    invoke-direct {v3, v0}, Lr8/i;-><init>(Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->c:Z

    .line 3
    iget-object v0, p0, Lcom/onex/supplib/presentation/service/SendSupportImageJobServicePresenter;->a:Ll8/d;

    invoke-virtual {v0}, Ll8/d;->F()V

    :cond_0
    return-void
.end method
