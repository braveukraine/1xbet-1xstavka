.class public final Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "PingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "Lorg/xbet/starter/view/PingView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lorg/xbet/starter/view/PingView;",
        "view",
        "Lr90/x;",
        "attachView",
        "Lorg/xbet/starter/prophylaxis/repositories/PingRepository;",
        "repository",
        "Lorg/xbet/starter/prophylaxis/repositories/PingRepository;",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "userManager",
        "Lcom/xbet/onexuser/domain/managers/k0;",
        "Lcom/xbet/onexuser/domain/user/c;",
        "userInteractor",
        "Lcom/xbet/onexuser/domain/user/c;",
        "Ljg/a;",
        "configInteractor",
        "<init>",
        "(Lorg/xbet/starter/prophylaxis/repositories/PingRepository;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Ljg/a;)V",
        "starter_release"
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


# instance fields
.field private final configInteractor:Ljg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lorg/xbet/starter/prophylaxis/repositories/PingRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userInteractor:Lcom/xbet/onexuser/domain/user/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userManager:Lcom/xbet/onexuser/domain/managers/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/starter/prophylaxis/repositories/PingRepository;Lcom/xbet/onexuser/domain/managers/k0;Lcom/xbet/onexuser/domain/user/c;Ljg/a;)V
    .locals 0
    .param p1    # Lorg/xbet/starter/prophylaxis/repositories/PingRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexuser/domain/managers/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexuser/domain/user/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljg/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;->repository:Lorg/xbet/starter/prophylaxis/repositories/PingRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    .line 4
    iput-object p3, p0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    .line 5
    iput-object p4, p0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;->configInteractor:Ljg/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;Ljava/lang/Boolean;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;->attachView$lambda-2(Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;Ljava/lang/Boolean;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;)Lorg/xbet/starter/prophylaxis/repositories/PingRepository;
    .locals 0

    iget-object p0, p0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;->repository:Lorg/xbet/starter/prophylaxis/repositories/PingRepository;

    return-object p0
.end method

.method private static final attachView$lambda-1(Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;Ljava/lang/Long;)Lv80/r;
    .locals 0

    iget-object p0, p0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;->userInteractor:Lcom/xbet/onexuser/domain/user/c;

    invoke-virtual {p0}, Lcom/xbet/onexuser/domain/user/c;->l()Lv80/v;

    move-result-object p0

    invoke-virtual {p0}, Lv80/v;->a0()Lv80/o;

    move-result-object p0

    sget-object p1, Lorg/xbet/starter/presenter/prophylaxis/e;->a:Lorg/xbet/starter/presenter/prophylaxis/e;

    invoke-virtual {p0, p1}, Lv80/o;->f0(Ly80/n;)Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-1$lambda-0(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final attachView$lambda-2(Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;Ljava/lang/Boolean;)Lv80/r;
    .locals 1

    iget-object p1, p0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;->userManager:Lcom/xbet/onexuser/domain/managers/k0;

    new-instance v0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter$attachView$2$1;

    invoke-direct {v0, p0}, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter$attachView$2$1;-><init>(Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;)V

    invoke-virtual {p1, v0}, Lcom/xbet/onexuser/domain/managers/k0;->L(Lz90/l;)Lv80/v;

    move-result-object p0

    invoke-virtual {p0}, Lv80/v;->a0()Lv80/o;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-3(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private static final attachView$lambda-4(Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter$attachView$4$1;->INSTANCE:Lorg/xbet/starter/presenter/prophylaxis/PingPresenter$attachView$4$1;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;Ljava/lang/Long;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;->attachView$lambda-1(Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;Ljava/lang/Long;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;->attachView$lambda-1$lambda-0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;->attachView$lambda-4(Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;->attachView$lambda-3(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/starter/view/PingView;

    invoke-virtual {p0, p1}, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;->attachView(Lorg/xbet/starter/view/PingView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/starter/view/PingView;)V
    .locals 7
    .param p1    # Lorg/xbet/starter/view/PingView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;->configInteractor:Ljg/a;

    invoke-virtual {p1}, Ljg/a;->b()Lkg/b;

    move-result-object p1

    invoke-virtual {p1}, Lkg/b;->j0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3c

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lv80/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lv80/o;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/starter/presenter/prophylaxis/d;

    invoke-direct {v0, p0}, Lorg/xbet/starter/presenter/prophylaxis/d;-><init>(Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;)V

    invoke-virtual {p1, v0}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/starter/presenter/prophylaxis/c;

    invoke-direct {v0, p0}, Lorg/xbet/starter/presenter/prophylaxis/c;-><init>(Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;)V

    invoke-virtual {p1, v0}, Lv80/o;->i0(Ly80/l;)Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p1

    sget-object v0, Lorg/xbet/starter/presenter/prophylaxis/b;->a:Lorg/xbet/starter/presenter/prophylaxis/b;

    .line 9
    new-instance v1, Lorg/xbet/starter/presenter/prophylaxis/a;

    invoke-direct {v1, p0}, Lorg/xbet/starter/presenter/prophylaxis/a;-><init>(Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/starter/view/PingView;

    invoke-virtual {p0, p1}, Lorg/xbet/starter/presenter/prophylaxis/PingPresenter;->attachView(Lorg/xbet/starter/view/PingView;)V

    return-void
.end method
