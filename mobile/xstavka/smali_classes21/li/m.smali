.class public final Lli/m;
.super Lli/c;
.source "MainMenuOneXGamesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lli/m;",
        "Lli/c;",
        "Lca0/y;",
        "m",
        "Lii/m;",
        "menuConfigProvider",
        "Lii/e;",
        "gamesInteractorProvider",
        "Ly40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
        "mainMenuScreenProvider",
        "Lx40/i;",
        "oneXGameLastActionsInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lii/m;Lii/e;Ly40/t;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lx40/i;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "main_menu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lii/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lii/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lii/m;Lii/e;Ly40/t;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lx40/i;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lii/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lii/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lx40/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lli/c;-><init>(Ly40/t;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lx40/i;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lli/m;->f:Lii/m;

    .line 3
    iput-object p2, p0, Lli/m;->g:Lii/e;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lca0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lli/m;->B(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lca0/s;
    .locals 1

    .line 1
    new-instance v0, Lca0/s;

    invoke-direct {v0, p0, p1, p2}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final C(Lli/m;Lca0/s;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgi/d;

    .line 5
    instance-of v5, v4, Lgi/d$e;

    if-eqz v5, :cond_2

    .line 6
    check-cast v4, Lgi/d$e;

    invoke-virtual {v4}, Lgi/d$e;->a()Lsi/a;

    move-result-object v5

    sget-object v6, Lsi/a;->ONE_X_GAMES_PROMO:Lsi/a;

    if-eq v5, v6, :cond_1

    .line 7
    invoke-virtual {v4}, Lgi/d$e;->a()Lsi/a;

    move-result-object v4

    sget-object v5, Lsi/a;->ONE_X_GAMES_CASHBACK:Lsi/a;

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgi/d;

    .line 12
    instance-of v5, v4, Lgi/d$e;

    if-eqz v5, :cond_6

    .line 13
    check-cast v4, Lgi/d$e;

    invoke-virtual {v4}, Lgi/d$e;->a()Lsi/a;

    move-result-object v4

    sget-object v5, Lsi/a;->ONE_X_GAMES_CASHBACK:Lsi/a;

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_5

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lli/c;->l()Lkotlinx/coroutines/flow/s;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/s;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y(Lli/m;Lca0/s;)V
    .locals 0

    invoke-static {p0, p1}, Lli/m;->C(Lli/m;Lca0/s;)V

    return-void
.end method

.method public static synthetic z(Lli/m;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lli/m;->g:Lii/e;

    invoke-interface {v0}, Lii/e;->isPromoEnable()Lg90/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lli/m;->g:Lii/e;

    invoke-interface {v1}, Lii/e;->isCashbackEnable()Lg90/v;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lli/m;->f:Lii/m;

    invoke-interface {v2}, Lii/m;->getOneXGamesMainMenu()Lg90/v;

    move-result-object v2

    sget-object v3, Lli/l;->a:Lli/l;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lg90/v;->h0(Lg90/z;Lg90/z;Lg90/z;Lj90/h;)Lg90/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lli/k;

    invoke-direct {v1, p0}, Lli/k;-><init>(Lli/m;)V

    .line 7
    new-instance v2, Lli/j;

    invoke-direct {v2, p0}, Lli/j;-><init>(Lli/m;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Li90/c;)Li90/c;

    return-void
.end method
