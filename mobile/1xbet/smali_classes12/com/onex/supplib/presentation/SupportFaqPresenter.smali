.class public final Lcom/onex/supplib/presentation/SupportFaqPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "SupportFaqPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onex/supplib/presentation/SupportFaqPresenter$b;,
        Lcom/onex/supplib/presentation/SupportFaqPresenter$a;,
        Lcom/onex/supplib/presentation/SupportFaqPresenter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/onex/supplib/presentation/SupportFaqView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 E2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002FGBC\u0008\u0007\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u0012\u0008\u0008\u0001\u0010,\u001a\u00020)\u0012\u0006\u00100\u001a\u00020-\u0012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0002J2\u0010\u0012\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00030\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0010H\u0002J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0002J\u0008\u0010\u0017\u001a\u00020\u0003H\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0014J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u001b\u001a\u00020\u0003J\u000e\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001f\u001a\u00020\u0003J\u0006\u0010 \u001a\u00020\u0003R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u00105\u001a\u0010\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u00060\u0006018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010<\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006H"
    }
    d2 = {
        "Lcom/onex/supplib/presentation/SupportFaqPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/onex/supplib/presentation/SupportFaqView;",
        "Lr90/x;",
        "subscribeToConnectionState",
        "H",
        "",
        "text",
        "F",
        "D",
        "Q",
        "v",
        "",
        "time",
        "Lkotlin/Function1;",
        "subscribeFunction",
        "Lkotlin/Function0;",
        "finishFunction",
        "Y",
        "Lv80/v;",
        "Lcom/onex/supplib/presentation/SupportFaqPresenter$b;",
        "A",
        "T",
        "S",
        "onFirstViewAttach",
        "onDestroy",
        "P",
        "onBackPressed",
        "Lm8/b;",
        "item",
        "N",
        "M",
        "O",
        "Lcom/xbet/onexuser/domain/user/c;",
        "c",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "d",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "e",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "f",
        "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
        "connectionObserver",
        "Lio/reactivex/subjects/b;",
        "kotlin.jvm.PlatformType",
        "g",
        "Lio/reactivex/subjects/b;",
        "subject",
        "",
        "h",
        "Z",
        "lastConnection",
        "j",
        "Ljava/lang/String;",
        "currentSearchText",
        "Lk8/f;",
        "supportInteractor",
        "Lg50/e;",
        "pushTokenInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lk8/f;Lg50/e;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "l",
        "a",
        "b",
        "supplib_release"
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
.field public static final l:Lcom/onex/supplib/presentation/SupportFaqPresenter$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lk8/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lg50/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z

.field private i:Lx80/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lz90/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/l<",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onex/supplib/presentation/SupportFaqPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onex/supplib/presentation/SupportFaqPresenter$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->l:Lcom/onex/supplib/presentation/SupportFaqPresenter$a;

    return-void
.end method

.method public constructor <init>(Lk8/f;Lg50/e;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lk8/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg50/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/utils/internet/ConnectionObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p7}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->a:Lk8/f;

    .line 3
    iput-object p2, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->b:Lg50/e;

    .line 4
    iput-object p3, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->c:Lcom/xbet/onexuser/domain/user/c;

    .line 5
    iput-object p4, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->d:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 6
    iput-object p5, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->e:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 7
    iput-object p6, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->f:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    .line 8
    invoke-static {}, Lio/reactivex/subjects/b;->Q1()Lio/reactivex/subjects/b;

    move-result-object p1

    iput-object p1, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->g:Lio/reactivex/subjects/b;

    .line 9
    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lzi/c;->d(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->j:Ljava/lang/String;

    .line 10
    new-instance p1, Lcom/onex/supplib/presentation/SupportFaqPresenter$e;

    invoke-direct {p1, p0}, Lcom/onex/supplib/presentation/SupportFaqPresenter$e;-><init>(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V

    iput-object p1, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->k:Lz90/l;

    return-void
.end method

.method private final A()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lcom/onex/supplib/presentation/SupportFaqPresenter$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->a:Lk8/f;

    invoke-virtual {v0}, Lk8/f;->q()Lv80/v;

    move-result-object v0

    sget-object v1, Lcom/onex/supplib/presentation/t1;->a:Lcom/onex/supplib/presentation/t1;

    .line 2
    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    sget-object v1, Lcom/onex/supplib/presentation/w1;->a:Lcom/onex/supplib/presentation/w1;

    .line 3
    invoke-virtual {v0, v1}, Lv80/v;->J(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method private static final B(Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/onex/supplib/presentation/SupportFaqPresenter$b;->FAQ:Lcom/onex/supplib/presentation/SupportFaqPresenter$b;

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/onex/supplib/presentation/SupportFaqPresenter$b;->CHAT:Lcom/onex/supplib/presentation/SupportFaqPresenter$b;

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final C(Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    sget-object p0, Lcom/onex/supplib/presentation/SupportFaqPresenter$b;->CHAT:Lcom/onex/supplib/presentation/SupportFaqPresenter$b;

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private final D(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->a:Lk8/f;

    invoke-virtual {v0, p1}, Lk8/f;->r(Ljava/lang/String;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/onex/supplib/presentation/l1;

    invoke-direct {v0, p0}, Lcom/onex/supplib/presentation/l1;-><init>(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V

    .line 4
    new-instance v1, Lcom/onex/supplib/presentation/b2;

    invoke-direct {v1, p0}, Lcom/onex/supplib/presentation/b2;-><init>(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final E(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SupportFaqView;

    invoke-interface {v0, p1}, Lcom/onex/supplib/presentation/SupportFaqView;->Ve(Ljava/util/List;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/supplib/presentation/SupportFaqView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqView;->W5(Z)V

    return-void
.end method

.method private final F(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->a:Lk8/f;

    invoke-virtual {v0, p1}, Lk8/f;->s(Ljava/lang/String;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/onex/supplib/presentation/e2;

    invoke-direct {v0, p0}, Lcom/onex/supplib/presentation/e2;-><init>(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V

    .line 4
    new-instance v1, Lcom/onex/supplib/presentation/b2;

    invoke-direct {v1, p0}, Lcom/onex/supplib/presentation/b2;-><init>(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final G(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SupportFaqView;

    invoke-interface {v0, p1}, Lcom/onex/supplib/presentation/SupportFaqView;->Ve(Ljava/util/List;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/supplib/presentation/SupportFaqView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqView;->W5(Z)V

    return-void
.end method

.method private final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->g:Lio/reactivex/subjects/b;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3, v1}, Lv80/o;->B(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lv80/o;->M()Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/onex/supplib/presentation/r1;

    invoke-direct {v1, p0}, Lcom/onex/supplib/presentation/r1;-><init>(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->r0(Ly80/l;)Lv80/o;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/onex/supplib/presentation/n1;

    invoke-direct {v1, p0}, Lcom/onex/supplib/presentation/n1;-><init>(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V

    invoke-virtual {v0, v1}, Lv80/o;->X(Ly80/g;)Lv80/o;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lv80/o;->T0()Lv80/o;

    move-result-object v0

    sget-object v1, Lcom/onex/supplib/presentation/p1;->a:Lcom/onex/supplib/presentation/p1;

    sget-object v2, Lb70/g;->a:Lb70/g;

    .line 7
    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final I(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/lang/String;)Lv80/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->a:Lk8/f;

    invoke-virtual {p0}, Lk8/f;->t()Lv80/v;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p1

    sget-object v0, Lcom/onex/supplib/presentation/x1;->a:Lcom/onex/supplib/presentation/x1;

    .line 3
    invoke-static {p0, p1, v0}, Lv80/v;->j0(Lv80/z;Lv80/z;Ly80/c;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Lm8/a;Ljava/lang/String;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lr90/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lcom/onex/supplib/presentation/SupportFaqPresenter;Lr90/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/a;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Lm8/a;->b()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Lm8/a;->a()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->D(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->Q()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final L(Lr90/m;)V
    .locals 0

    return-void
.end method

.method private final Q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->a:Lk8/f;

    invoke-virtual {v0}, Lk8/f;->v()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/onex/supplib/presentation/k1;

    invoke-direct {v1, p0}, Lcom/onex/supplib/presentation/k1;-><init>(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V

    .line 4
    new-instance v2, Lcom/onex/supplib/presentation/b2;

    invoke-direct {v2, p0}, Lcom/onex/supplib/presentation/b2;-><init>(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final R(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SupportFaqView;

    invoke-interface {v0, p1}, Lcom/onex/supplib/presentation/SupportFaqView;->Ve(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/supplib/presentation/SupportFaqView;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqView;->W5(Z)V

    return-void
.end method

.method private final S()V
    .locals 2

    iget-object v0, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->e:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->d:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v1}, Lorg/xbet/ui_common/router/AppScreensProvider;->suppLibChatFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->replaceScreen(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final T()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->a:Lk8/f;

    invoke-virtual {v0}, Lk8/f;->v()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/onex/supplib/presentation/j1;

    invoke-direct {v1, p0}, Lcom/onex/supplib/presentation/j1;-><init>(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->n(Ly80/a;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/onex/supplib/presentation/m1;

    invoke-direct {v1, p0}, Lcom/onex/supplib/presentation/m1;-><init>(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V

    new-instance v2, Lcom/onex/supplib/presentation/c2;

    invoke-direct {v2, p0}, Lcom/onex/supplib/presentation/c2;-><init>(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final U(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SupportFaqView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/onex/supplib/presentation/SupportFaqView;->q5(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/supplib/presentation/SupportFaqView;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/onex/supplib/presentation/SupportFaqView;->showProgress(Z)V

    return-void
.end method

.method private static final V(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/supplib/presentation/SupportFaqView;

    invoke-interface {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqView;->Ve(Ljava/util/List;)V

    return-void
.end method

.method private static final W(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SupportFaqView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/onex/supplib/presentation/SupportFaqView;->W5(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final X(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SupportFaqView;

    invoke-interface {v0, v2}, Lcom/onex/supplib/presentation/SupportFaqView;->showDisableNetwork(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SupportFaqView;

    invoke-interface {v0, v1}, Lcom/onex/supplib/presentation/SupportFaqView;->q5(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->h:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SupportFaqView;

    invoke-interface {v0, v1}, Lcom/onex/supplib/presentation/SupportFaqView;->showDisableNetwork(Z)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SupportFaqView;

    invoke-interface {v0, v2}, Lcom/onex/supplib/presentation/SupportFaqView;->q5(Z)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->h:Z

    return-void
.end method

.method private final Y(ILz90/l;Lz90/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lz90/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lr90/x;",
            ">;",
            "Lz90/a<",
            "Lr90/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lv80/o;->C0(JLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object v0

    int-to-long v1, p1

    .line 2
    invoke-virtual {v0, v1, v2}, Lv80/o;->x1(J)Lv80/o;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv80/o;->J0(Lv80/u;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/onex/supplib/presentation/u1;

    invoke-direct {v1, p3}, Lcom/onex/supplib/presentation/u1;-><init>(Lz90/a;)V

    invoke-virtual {v0, v1}, Lv80/o;->P(Ly80/a;)Lv80/o;

    move-result-object p3

    sget-object v0, Lcom/onex/supplib/presentation/v1;->a:Lcom/onex/supplib/presentation/v1;

    .line 5
    invoke-virtual {p3, v0}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/onex/supplib/presentation/o1;

    invoke-direct {v0, p2, p1}, Lcom/onex/supplib/presentation/o1;-><init>(Lz90/l;I)V

    .line 7
    new-instance p1, Lcom/onex/supplib/presentation/b2;

    invoke-direct {p1, p0}, Lcom/onex/supplib/presentation/b2;-><init>(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V

    .line 8
    invoke-virtual {p3, v0, p1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    .line 10
    iput-object p1, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->i:Lx80/c;

    return-void
.end method

.method private static final Z(Lz90/a;)V
    .locals 0

    invoke-interface {p0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->W(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final a0(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->C(Ljava/lang/Throwable;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lz90/l;ILjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lz90/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->G(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lcom/onex/supplib/presentation/SupportFaqPresenter;Lr90/m;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->z(Lcom/onex/supplib/presentation/SupportFaqPresenter;Lr90/m;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/lang/String;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->y(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/lang/String;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lr90/m;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->L(Lr90/m;)V

    return-void
.end method

.method public static synthetic g(Lm8/a;Ljava/lang/String;)Lr90/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->J(Lm8/a;Ljava/lang/String;)Lr90/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/lang/String;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->I(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/lang/String;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lz90/a;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->Z(Lz90/a;)V

    return-void
.end method

.method public static synthetic j(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->x(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lz90/l;ILjava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->b0(Lz90/l;ILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->X(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->U(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V

    return-void
.end method

.method public static synthetic n(Lcom/onex/supplib/presentation/SupportFaqPresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->K(Lcom/onex/supplib/presentation/SupportFaqPresenter;Lr90/m;)V

    return-void
.end method

.method public static synthetic o(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->R(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->E(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lcom/onex/supplib/presentation/SupportFaqPresenter;Lcom/onex/supplib/presentation/SupportFaqPresenter$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->w(Lcom/onex/supplib/presentation/SupportFaqPresenter;Lcom/onex/supplib/presentation/SupportFaqPresenter$b;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->a0(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->V(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/util/List;)V

    return-void
.end method

.method private final subscribeToConnectionState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->f:Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    invoke-interface {v0}, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;->connectionStateObservable()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/onex/supplib/presentation/a2;

    invoke-direct {v1, p0}, Lcom/onex/supplib/presentation/a2;-><init>(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/Boolean;)Lv80/z;
    .locals 0

    invoke-static {p0}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->B(Ljava/lang/Boolean;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->S()V

    return-void
.end method

.method private final v()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SupportFaqView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/onex/supplib/presentation/SupportFaqView;->showProgress(Z)V

    .line 2
    iget-object v0, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->b:Lg50/e;

    invoke-interface {v0}, Lg50/e;->provideToken()Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/onex/supplib/presentation/q1;

    invoke-direct {v1, p0}, Lcom/onex/supplib/presentation/q1;-><init>(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->a:Lk8/f;

    invoke-virtual {v1}, Lk8/f;->x()Lv80/v;

    move-result-object v1

    sget-object v2, Lcom/onex/supplib/presentation/y1;->a:Lcom/onex/supplib/presentation/y1;

    invoke-virtual {v0, v1, v2}, Lv80/v;->l0(Lv80/z;Ly80/c;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/onex/supplib/presentation/s1;

    invoke-direct {v1, p0}, Lcom/onex/supplib/presentation/s1;-><init>(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/onex/supplib/presentation/z1;

    invoke-direct {v1, p0}, Lcom/onex/supplib/presentation/z1;-><init>(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V

    new-instance v2, Lcom/onex/supplib/presentation/d2;

    invoke-direct {v2, p0}, Lcom/onex/supplib/presentation/d2;-><init>(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final w(Lcom/onex/supplib/presentation/SupportFaqPresenter;Lcom/onex/supplib/presentation/SupportFaqPresenter$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SupportFaqView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/onex/supplib/presentation/SupportFaqView;->za(Z)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/onex/supplib/presentation/SupportFaqPresenter$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->T()V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->S()V

    :goto_1
    return-void
.end method

.method private static final x(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/insystem/testsupplib/exceptions/BanException;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/insystem/testsupplib/exceptions/BanException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/insystem/testsupplib/exceptions/BanException;->getBanTime()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->k:Lz90/l;

    new-instance v1, Lcom/onex/supplib/presentation/SupportFaqPresenter$d;

    invoke-direct {v1, p0}, Lcom/onex/supplib/presentation/SupportFaqPresenter$d;-><init>(Lcom/onex/supplib/presentation/SupportFaqPresenter;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->Y(ILz90/l;Lz90/a;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SupportFaqView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/onex/supplib/presentation/SupportFaqView;->q5(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SupportFaqView;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/onex/supplib/presentation/SupportFaqView;->za(Z)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/onex/supplib/presentation/SupportFaqView;

    invoke-interface {p0, v1}, Lcom/onex/supplib/presentation/SupportFaqView;->showProgress(Z)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final y(Lcom/onex/supplib/presentation/SupportFaqPresenter;Ljava/lang/String;)Lv80/z;
    .locals 0

    iget-object p0, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->a:Lk8/f;

    invoke-virtual {p0, p1}, Lk8/f;->M(Ljava/lang/String;)Lv80/v;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lcom/onex/supplib/presentation/SupportFaqPresenter;Lr90/m;)Lv80/z;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8/c;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Lm8/c;->a()Lm8/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lm8/c$c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->A()Lv80/v;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lcom/onex/supplib/presentation/SupportFaqPresenter$b;->CHAT:Lcom/onex/supplib/presentation/SupportFaqPresenter$b;

    invoke-static {p0}, Lv80/v;->F(Ljava/lang/Object;)Lv80/v;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final M()V
    .locals 0

    invoke-direct {p0}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->S()V

    return-void
.end method

.method public final N(Lm8/b;)V
    .locals 3
    .param p1    # Lm8/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lm8/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lm8/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SupportFaqView;

    invoke-virtual {p1}, Lm8/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onex/supplib/presentation/SupportFaqView;->H6(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lm8/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->F(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->e:Lorg/xbet/ui_common/router/BaseOneXRouter;

    iget-object v1, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->d:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-virtual {p1}, Lm8/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lm8/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lorg/xbet/ui_common/router/AppScreensProvider;->supportFaqAnswerFragmentScreen(Ljava/lang/String;Ljava/lang/String;)Lcom/github/terrakok/cicerone/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_1
    return-void
.end method

.method public final O()V
    .locals 2

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/onex/supplib/presentation/SupportFaqView;

    iget-object v1, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->a:Lk8/f;

    invoke-virtual {v1}, Lk8/f;->w()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/onex/supplib/presentation/SupportFaqView;->l0(I)V

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->j:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->g:Lio/reactivex/subjects/b;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->e:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->a:Lk8/f;

    invoke-virtual {v0}, Lk8/f;->h()V

    .line 2
    iget-object v0, p0, Lcom/onex/supplib/presentation/SupportFaqPresenter;->a:Lk8/f;

    invoke-virtual {v0}, Lk8/f;->g()V

    .line 3
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->subscribeToConnectionState()V

    .line 3
    invoke-direct {p0}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->v()V

    .line 4
    invoke-direct {p0}, Lcom/onex/supplib/presentation/SupportFaqPresenter;->H()V

    return-void
.end method
