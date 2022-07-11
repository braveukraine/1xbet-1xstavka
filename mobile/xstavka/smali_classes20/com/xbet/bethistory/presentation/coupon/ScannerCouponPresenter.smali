.class public final Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "ScannerCouponPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView;",
        "view",
        "Lca0/y;",
        "c",
        "",
        "betId",
        "loadCoupon",
        "",
        "show",
        "f",
        "Lih/h;",
        "interactor",
        "Lng/a;",
        "configInteractor",
        "Lhf/a;",
        "betHistoryScreenProvider",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lih/h;Lng/a;Lhf/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "bethistory_release"
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


# instance fields
.field private final a:Lih/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lng/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lhf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lih/h;Lng/a;Lhf/a;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lih/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lng/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lhf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;->a:Lih/h;

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;->b:Lng/a;

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;->c:Lhf/a;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;->d(Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;->e(Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final d(Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;Lca0/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkh/i;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object p0, p0, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;->c:Lhf/a;

    invoke-interface {p0, v0, v1, v2}, Lhf/a;->betInfoFragmentScreen(Lkh/i;J)Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private static final e(Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter$b;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter$b;-><init>(Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;->c(Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;->c(Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView;)V

    return-void
.end method

.method public c(Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView;)V
    .locals 1
    .param p1    # Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView;

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;->b:Lng/a;

    invoke-virtual {v0}, Lng/a;->b()Log/b;

    move-result-object v0

    invoke-virtual {v0}, Log/b;->S()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView;->ac(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView;

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;->b:Lng/a;

    invoke-virtual {v1}, Lng/a;->b()Log/b;

    move-result-object v1

    invoke-virtual {v1}, Log/b;->S()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponView;->If(Z)V

    return-void
.end method

.method public final loadCoupon(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;->a:Lih/h;

    invoke-virtual {v0, p1}, Lih/h;->w(Ljava/lang/String;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter$a;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/xbet/bethistory/presentation/coupon/l0;

    invoke-direct {v0, p0}, Lcom/xbet/bethistory/presentation/coupon/l0;-><init>(Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;)V

    new-instance v1, Lcom/xbet/bethistory/presentation/coupon/k0;

    invoke-direct {v1, p0}, Lcom/xbet/bethistory/presentation/coupon/k0;-><init>(Lcom/xbet/bethistory/presentation/coupon/ScannerCouponPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
