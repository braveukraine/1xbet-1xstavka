.class public final Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;
.super Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;
.source "ProvablyFairStatisticPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter<",
        "Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;",
        "Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;",
        "Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView;",
        "Lxu/f$a;",
        "type",
        "Lca0/y;",
        "d",
        "Lxu/f;",
        "repository",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lxu/f;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "games_release"
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
.field private final b:Lxu/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxu/f;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lxu/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/xbet/onexgames/features/common/presenters/base/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;->b:Lxu/f;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;->g(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;Lwu/b$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;->f(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;Lwu/b$a;)V

    return-void
.end method

.method public static synthetic c(Lwu/b;)Lwu/b$a;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;->e(Lwu/b;)Lwu/b$a;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lwu/b;)Lwu/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le50/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwu/b$a;

    return-object p0
.end method

.method private static final f(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;Lwu/b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView;

    invoke-virtual {p1}, Lwu/b$a;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView;->showData(Ljava/util/List;)V

    return-void
.end method

.method private static final g(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView;

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView;->Pa(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final d(Lxu/f$a;)V
    .locals 7
    .param p1    # Lxu/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;->b:Lxu/f;

    invoke-virtual {p1}, Lxu/f;->l()Lg90/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;->b:Lxu/f;

    invoke-virtual {p1}, Lxu/f;->j()Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;->b:Lxu/f;

    invoke-virtual {p1}, Lxu/f;->k()Lg90/v;

    move-result-object p1

    .line 5
    :goto_0
    sget-object v0, Lcom/xbet/onexgames/features/provablyfair/presenters/p0;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/p0;

    .line 6
    invoke-virtual {p1, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/xbet/onexgames/features/provablyfair/presenters/n0;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/provablyfair/presenters/n0;-><init>(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;)V

    new-instance v1, Lcom/xbet/onexgames/features/provablyfair/presenters/o0;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/provablyfair/presenters/o0;-><init>(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method
