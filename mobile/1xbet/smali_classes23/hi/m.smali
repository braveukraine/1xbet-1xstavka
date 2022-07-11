.class public final Lhi/m;
.super Lhi/c;
.source "MainMenuOneXGamesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lhi/m;",
        "Lhi/c;",
        "Lr90/x;",
        "m",
        "Lei/m;",
        "menuConfigProvider",
        "Lei/e;",
        "gamesInteractorProvider",
        "Ln40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;",
        "mainMenuScreenProvider",
        "Lm40/j;",
        "oneXGameLastActionsInteractor",
        "Lorg/xbet/analytics/domain/scope/SecurityAnalytics;",
        "securityAnalytics",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lei/m;Lei/e;Ln40/t;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lm40/j;Lorg/xbet/analytics/domain/scope/SecurityAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "main_menu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final h:Lei/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lei/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei/m;Lei/e;Ln40/t;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lm40/j;Lorg/xbet/analytics/domain/scope/SecurityAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 7
    .param p1    # Lei/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lei/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lm40/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/analytics/domain/scope/SecurityAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lhi/c;-><init>(Ln40/t;Lorg/xbet/ui_common/router/navigation/MainMenuScreenProvider;Lm40/j;Lorg/xbet/analytics/domain/scope/SecurityAnalytics;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lhi/m;->h:Lei/m;

    .line 3
    iput-object p2, p0, Lhi/m;->i:Lei/e;

    .line 4
    iput-object p7, p0, Lhi/m;->j:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method private static final A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lr90/r;
    .locals 1

    new-instance v0, Lr90/r;

    invoke-direct {v0, p0, p1, p2}, Lr90/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final B(Lhi/m;Lr90/r;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lr90/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lr90/r;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lr90/r;->c()Ljava/lang/Object;

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

    check-cast v4, Lci/e;

    .line 5
    instance-of v5, v4, Lci/e$e;

    if-eqz v5, :cond_2

    .line 6
    check-cast v4, Lci/e$e;

    invoke-virtual {v4}, Lci/e$e;->a()Loi/a;

    move-result-object v5

    sget-object v6, Loi/a;->ONE_X_GAMES_PROMO:Loi/a;

    if-eq v5, v6, :cond_1

    .line 7
    invoke-virtual {v4}, Lci/e$e;->a()Loi/a;

    move-result-object v4

    sget-object v5, Loi/a;->ONE_X_GAMES_CASHBACK:Loi/a;

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

    check-cast v4, Lci/e;

    .line 12
    instance-of v5, v4, Lci/e$e;

    if-eqz v5, :cond_6

    .line 13
    check-cast v4, Lci/e$e;

    invoke-virtual {v4}, Lci/e$e;->a()Loi/a;

    move-result-object v4

    sget-object v5, Loi/a;->ONE_X_GAMES_CASHBACK:Loi/a;

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
    invoke-virtual {p0}, Lhi/c;->l()Lkotlinx/coroutines/flow/v;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lhi/m;Lr90/r;)V
    .locals 0

    invoke-static {p0, p1}, Lhi/m;->B(Lhi/m;Lr90/r;)V

    return-void
.end method

.method public static synthetic y(Lhi/m;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lr90/r;
    .locals 0

    invoke-static {p0, p1, p2}, Lhi/m;->A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lr90/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhi/m;->i:Lei/e;

    invoke-interface {v0}, Lei/e;->isPromoEnable()Lv80/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhi/m;->i:Lei/e;

    invoke-interface {v1}, Lei/e;->isCashbackEnable()Lv80/v;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhi/m;->h:Lei/m;

    invoke-interface {v2}, Lei/m;->getOneXGamesMainMenu()Lv80/v;

    move-result-object v2

    sget-object v3, Lhi/l;->a:Lhi/l;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lv80/v;->i0(Lv80/z;Lv80/z;Lv80/z;Ly80/h;)Lv80/v;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v4 .. v9}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 6
    new-instance v1, Lhi/k;

    invoke-direct {v1, p0}, Lhi/k;-><init>(Lhi/m;)V

    .line 7
    new-instance v2, Lhi/j;

    invoke-direct {v2, p0}, Lhi/j;-><init>(Lhi/m;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method
