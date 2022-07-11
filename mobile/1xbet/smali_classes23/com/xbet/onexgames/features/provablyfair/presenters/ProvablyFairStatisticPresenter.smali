.class public final Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "ProvablyFairStatisticPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView;",
        "Lou/f$a;",
        "type",
        "Lr90/x;",
        "d",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "b",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lou/f;",
        "repository",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lou/f;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "games_release"
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
.field private final a:Lou/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lou/f;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lou/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;->a:Lou/f;

    .line 3
    iput-object p2, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;->b:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;->g(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;Lnu/b$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;->f(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;Lnu/b$a;)V

    return-void
.end method

.method public static synthetic c(Lnu/b;)Lnu/b$a;
    .locals 0

    invoke-static {p0}, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;->e(Lnu/b;)Lnu/b$a;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lnu/b;)Lnu/b$a;
    .locals 0

    invoke-virtual {p0}, Lt40/f;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnu/b$a;

    return-object p0
.end method

.method private static final f(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;Lnu/b$a;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView;

    invoke-virtual {p1}, Lnu/b$a;->a()Ljava/util/List;

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

    invoke-interface {p0, p1}, Lcom/xbet/onexgames/features/provablyfair/ProvablyFairStatisticView;->ta(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final d(Lou/f$a;)V
    .locals 7
    .param p1    # Lou/f$a;
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
    iget-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;->a:Lou/f;

    invoke-virtual {p1}, Lou/f;->l()Lv80/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;->a:Lou/f;

    invoke-virtual {p1}, Lou/f;->j()Lv80/v;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;->a:Lou/f;

    invoke-virtual {p1}, Lou/f;->k()Lv80/v;

    move-result-object p1

    .line 5
    :goto_0
    sget-object v0, Lcom/xbet/onexgames/features/provablyfair/presenters/p0;->a:Lcom/xbet/onexgames/features/provablyfair/presenters/p0;

    .line 6
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/xbet/onexgames/features/provablyfair/presenters/n0;

    invoke-direct {v0, p0}, Lcom/xbet/onexgames/features/provablyfair/presenters/n0;-><init>(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;)V

    new-instance v1, Lcom/xbet/onexgames/features/provablyfair/presenters/o0;

    invoke-direct {v1, p0}, Lcom/xbet/onexgames/features/provablyfair/presenters/o0;-><init>(Lcom/xbet/onexgames/features/provablyfair/presenters/ProvablyFairStatisticPresenter;)V

    invoke-virtual {p1, v0, v1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Lx80/c;)V

    return-void
.end method
