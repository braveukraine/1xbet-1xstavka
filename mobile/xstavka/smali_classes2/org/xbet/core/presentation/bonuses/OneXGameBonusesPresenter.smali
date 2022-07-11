.class public final Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "OneXGameBonusesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0014\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u000e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u000bJ\u0006\u0010\u0018\u001a\u00020\tR\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;",
        "Lg90/v;",
        "",
        "Lorg/xbet/core/presentation/bonuses/models/BonusModel;",
        "getCraftingBonuses",
        "Lorg/xbet/core/data/GameBonus;",
        "item",
        "Lca0/y;",
        "gameBonusClicked",
        "Lorg/xbet/core/data/OneXGamesPromoType;",
        "gameForCraftingBonusClicked",
        "",
        "throwable",
        "handleResponseThrowable",
        "view",
        "attachView",
        "",
        "remote",
        "updateBonuses",
        "model",
        "onBonusClicked",
        "openBonusGameScreen",
        "onBackPressed",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "core_release"
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
.field private final appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->updateBonuses$lambda-0(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->updateBonuses$lambda-3(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->updateBonuses$lambda-4(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->getCraftingBonuses$lambda-6(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->updateBonuses$lambda-1(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;)V

    return-void
.end method

.method private final gameBonusClicked(Lorg/xbet/core/data/GameBonus;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;

    invoke-interface {v0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;->setGameBonus(Lorg/xbet/core/data/GameBonus;)V

    return-void
.end method

.method private final gameForCraftingBonusClicked(Lorg/xbet/core/data/OneXGamesPromoType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setBonusGameStatus(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;

    invoke-interface {v0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;->navigateToGame(Lorg/xbet/core/data/OneXGamesPromoType;)V

    return-void
.end method

.method private final getCraftingBonuses()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/core/presentation/bonuses/models/BonusModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getPromoItems()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/presentation/bonuses/h;->a:Lorg/xbet/core/presentation/bonuses/h;

    .line 2
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getCraftingBonuses$lambda-6(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/core/data/OneXGamesPromoType;

    .line 3
    invoke-virtual {v2}, Lorg/xbet/core/data/OneXGamesPromoType;->hasBonus()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lorg/xbet/core/presentation/bonuses/mapper/BonusModelMapper;->INSTANCE:Lorg/xbet/core/presentation/bonuses/mapper/BonusModelMapper;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lorg/xbet/core/data/OneXGamesPromoType;

    .line 8
    invoke-virtual {p0, v2}, Lorg/xbet/core/presentation/bonuses/mapper/BonusModelMapper;->toGameForCraftingModel(Lorg/xbet/core/data/OneXGamesPromoType;)Lorg/xbet/core/presentation/bonuses/models/BonusModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    new-array p0, p0, [Lorg/xbet/core/presentation/bonuses/models/BonusModel$EmptyBonusModel;

    const/4 v0, 0x0

    .line 9
    sget-object v2, Lorg/xbet/core/presentation/bonuses/models/BonusModel$EmptyBonusModel;->INSTANCE:Lorg/xbet/core/presentation/bonuses/models/BonusModel$EmptyBonusModel;

    aput-object v2, p0, v0

    invoke-static {p0}, Lkotlin/collections/n;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final handleResponseThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;

    invoke-interface {p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;->showDisableNetwork()V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;

    invoke-interface {v0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;->showBadResponseError()V

    .line 3
    sget-object v0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter$handleResponseThrowable$1;->INSTANCE:Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter$handleResponseThrowable$1;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    :goto_1
    return-void
.end method

.method private static final updateBonuses$lambda-0(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 1

    .line 1
    new-instance v0, Lca0/m;

    invoke-direct {v0, p0, p1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final updateBonuses$lambda-1(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;

    invoke-interface {p0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;->disableSwipeToRefresh()V

    return-void
.end method

.method private static final updateBonuses$lambda-3(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;Lca0/m;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lorg/xbet/core/data/GameBonus;

    .line 6
    sget-object v3, Lorg/xbet/core/presentation/bonuses/mapper/BonusModelMapper;->INSTANCE:Lorg/xbet/core/presentation/bonuses/mapper/BonusModelMapper;

    .line 7
    invoke-virtual {v1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v4

    iget-object v5, p0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v5}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-virtual {v3, v1, v4}, Lorg/xbet/core/presentation/bonuses/mapper/BonusModelMapper;->toActivateBonusModel(Lorg/xbet/core/data/GameBonus;Z)Lorg/xbet/core/presentation/bonuses/models/BonusModel;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;

    invoke-interface {v0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;->showBonuses(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;

    invoke-interface {p0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;->hideError()V

    return-void
.end method

.method private static final updateBonuses$lambda-4(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->handleResponseThrowable(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->attachView(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;)V
    .locals 0
    .param p1    # Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->updateBonuses(Z)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->attachView(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesView;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onBonusClicked(Lorg/xbet/core/presentation/bonuses/models/BonusModel;)V
    .locals 1
    .param p1    # Lorg/xbet/core/presentation/bonuses/models/BonusModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameBonusModel;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameBonusModel;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameBonusModel;->getChosen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameBonusModel;->getGameBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->gameBonusClicked(Lorg/xbet/core/data/GameBonus;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;

    invoke-virtual {p1}, Lorg/xbet/core/presentation/bonuses/models/BonusModel$GameForCraftingBonusesModel;->getOneXGamesPromoType()Lorg/xbet/core/data/OneXGamesPromoType;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->gameForCraftingBonusClicked(Lorg/xbet/core/data/OneXGamesPromoType;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final openBonusGameScreen(Lorg/xbet/core/data/OneXGamesPromoType;)V
    .locals 1
    .param p1    # Lorg/xbet/core/data/OneXGamesPromoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/AppScreensProvider;->luckyWheelGameScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/AppScreensProvider;->dailyQuestScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/AppScreensProvider;->bingoFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method public final updateBonuses(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->getBonuses(Z)Lg90/v;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;->getCraftingBonuses()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/presentation/bonuses/e;->a:Lorg/xbet/core/presentation/bonuses/e;

    .line 3
    invoke-static {p1, v0, v1}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter$updateBonuses$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter$updateBonuses$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/core/presentation/bonuses/d;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/bonuses/d;-><init>(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->n(Lj90/a;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/core/presentation/bonuses/g;

    invoke-direct {v0, p0}, Lorg/xbet/core/presentation/bonuses/g;-><init>(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;)V

    new-instance v1, Lorg/xbet/core/presentation/bonuses/f;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/bonuses/f;-><init>(Lorg/xbet/core/presentation/bonuses/OneXGameBonusesPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
