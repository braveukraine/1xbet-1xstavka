.class public final Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "BonusesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010?\u001a\u00020>\u0012\u0008\u0008\u0001\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u0008H\u0002J$\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00030\u0008H\u0002J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u000eH\u0002J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u000eH\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0017H\u0002J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J&\u0010!\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0002J\u0010\u0010&\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u0002H\u0016J\u000e\u0010\'\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\tJ\u000e\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0004J\u0006\u0010,\u001a\u00020\u0006R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00109\u00a8\u0006D"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;",
        "",
        "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;",
        "bonusTypes",
        "Lca0/y;",
        "showBonusFilters",
        "Lg90/v;",
        "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;",
        "getCraftingBonuses",
        "selectedFilter",
        "",
        "remote",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;",
        "getFilteredBonuses",
        "updateBonusFilters",
        "getBonuses",
        "item",
        "activateBonusClicked",
        "Lf50/c$b;",
        "type",
        "openNativeGame",
        "Lorg/xbet/core/data/OneXGamesPromoType;",
        "gameForCraftingBonusClicked",
        "openLuckyWheelGame",
        "Lf50/c$c;",
        "gameType",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
        "bonus",
        "onWebGameClicked",
        "Le50/k;",
        "balances",
        "processBalances",
        "",
        "throwable",
        "handleResponseThrowable",
        "view",
        "attachView",
        "updateBonuses",
        "model",
        "onBonusClicked",
        "filter",
        "onFilterClick",
        "onBackClicked",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;",
        "bonusInteractor",
        "Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;",
        "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
        "gamesSectionWalletInteractor",
        "Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;",
        "Lcc/d0;",
        "oneXGamesManager",
        "Lx40/i;",
        "lastActionsInteractor",
        "Ly40/t;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lcc/d0;Lx40/i;Lorg/xbet/ui_common/router/AppScreensProvider;Ly40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "bonuses_release"
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

.field private final balanceInteractor:Ly40/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bonusInteractor:Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesSectionWalletInteractor:Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastActionsInteractor:Lx40/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oneXGamesManager:Lcc/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedFilter:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;Lcc/d0;Lx40/i;Lorg/xbet/ui_common/router/AppScreensProvider;Ly40/t;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcc/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lx40/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ly40/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p8}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->bonusInteractor:Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->gamesSectionWalletInteractor:Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->oneXGamesManager:Lcc/d0;

    .line 6
    iput-object p5, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->lastActionsInteractor:Lx40/i;

    .line 7
    iput-object p6, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 8
    iput-object p7, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->balanceInteractor:Ly40/t;

    .line 9
    sget-object p1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;->ALL:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->selectedFilter:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->updateBonusFilters$lambda-10(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private final activateBonusClicked(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getLuckyWheelBonusModel()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getGameTypeId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getType()Lf50/c;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lf50/c$b;

    if-eqz v1, :cond_0

    check-cast v0, Lf50/c$b;

    invoke-direct {p0, v0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->openNativeGame(Lf50/c$b;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lf50/c$c;

    if-eqz v1, :cond_1

    check-cast v0, Lf50/c$c;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getLuckyWheelBonusModel()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->onWebGameClicked(Lf50/c$c;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->getFilteredBonuses$lambda-9$lambda-8(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->onWebGameClicked$lambda-24(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->updateBonusFilters$lambda-11(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->getBonuses$lambda-20$lambda-19(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->openLuckyWheelGame$lambda-22(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->updateBonuses$lambda-2(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Lca0/m;)V

    return-void
.end method

.method private final gameForCraftingBonusClicked(Lorg/xbet/core/data/OneXGamesPromoType;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

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
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->openLuckyWheelGame()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/AppScreensProvider;->bingoFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/AppScreensProvider;->dailyQuestScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method private final getBonuses()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->bonusInteractor:Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;->getBonuses(Z)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/g;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/g;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method private static final getBonuses$lambda-20(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Ljava/util/List;)Lg90/z;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->oneXGamesManager:Lcc/d0;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lcc/d0;->f0(Lcc/d0;ZIILjava/lang/Object;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/e;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getBonuses$lambda-20$lambda-19(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    .line 4
    new-instance v2, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    invoke-direct {v2, v1, p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;-><init>(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getCraftingBonuses()Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getPromoItems()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/h;->a:Lorg/xbet/games_section/feature/bonuses/presentation/presenters/h;

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
    sget-object p0, Lorg/xbet/games_section/feature/bonuses/presentation/mappers/BonusModelMapper;->INSTANCE:Lorg/xbet/games_section/feature/bonuses/presentation/mappers/BonusModelMapper;

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
    invoke-virtual {p0, v2}, Lorg/xbet/games_section/feature/bonuses/presentation/mappers/BonusModelMapper;->toGameForCraftingModel(Lorg/xbet/core/data/OneXGamesPromoType;)Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    new-array p0, p0, [Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$EmptyBonusModel;

    const/4 v0, 0x0

    .line 9
    sget-object v2, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$EmptyBonusModel;->INSTANCE:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$EmptyBonusModel;

    aput-object v2, p0, v0

    invoke-static {p0}, Lkotlin/collections/n;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/collections/n;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getFilteredBonuses(Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;Z)Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;",
            "Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->bonusInteractor:Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;

    invoke-static {p1}, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModelKt;->getFilterId(Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;->getFilteredBonuses(IZ)Lg90/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/f;

    invoke-direct {p2, p0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/f;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V

    invoke-virtual {p1, p2}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final getFilteredBonuses$lambda-9(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Ljava/util/List;)Lg90/z;
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->oneXGamesManager:Lcc/d0;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v0, v0, v1, v2}, Lcc/d0;->f0(Lcc/d0;ZIILjava/lang/Object;)Lg90/v;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/d;

    invoke-direct {v0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/d;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getFilteredBonuses$lambda-9$lambda-8(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    .line 4
    new-instance v2, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    invoke-direct {v2, v1, p1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;-><init>(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic h(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->getFilteredBonuses$lambda-9(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Ljava/util/List;)Lg90/z;

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

    check-cast p1, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    invoke-interface {p1}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->showDisableNetwork()V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->showBadResponseError()V

    .line 3
    sget-object v0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter$handleResponseThrowable$1;->INSTANCE:Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter$handleResponseThrowable$1;

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    :goto_1
    return-void
.end method

.method public static synthetic i(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->updateBonusFilters$lambda-17(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->getCraftingBonuses$lambda-6(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V
    .locals 0

    invoke-static {p0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->updateBonuses$lambda-1(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V

    return-void
.end method

.method public static synthetic l(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->updateBonusFilters$lambda-16(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Lca0/m;)V

    return-void
.end method

.method public static synthetic m(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->updateBonuses$lambda-3(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Ljava/util/List;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->getBonuses$lambda-20(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Ljava/util/List;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->updateBonuses$lambda-0(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private final onWebGameClicked(Lf50/c$c;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->gamesSectionWalletInteractor:Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/GamesSectionWalletInteractor;->getGamesBalances()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter$onWebGameClicked$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter$onWebGameClicked$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/c;

    invoke-direct {v1, p0, p1, p2}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/c;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Lf50/c$c;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V

    new-instance p1, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/n;

    invoke-direct {p1, p0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/n;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V

    invoke-virtual {v0, v1, p1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final onWebGameClicked$lambda-23(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Lf50/c$c;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->processBalances(Ljava/util/List;Lf50/c$c;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    invoke-interface {p0}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->hideError()V

    return-void
.end method

.method private static final onWebGameClicked$lambda-24(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->handleResponseThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final openLuckyWheelGame()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->lastActionsInteractor:Lx40/i;

    sget-object v1, Lf50/b;->LUCKY_WHEEL:Lf50/b;

    invoke-virtual {v1}, Lf50/b;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lx40/i;->addOneXGameLastAction(J)Lg90/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/b;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/b;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/i;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/i;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/m;

    invoke-direct {v2, p0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/m;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final openLuckyWheelGame$lambda-22(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    iget-object p0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {p0}, Lorg/xbet/ui_common/router/AppScreensProvider;->luckyWheelGameScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method

.method private final openNativeGame(Lf50/c$b;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getLuckyWheelBonusModel()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v0

    .line 2
    sget-object v1, Lgc/q2;->a:Lgc/q2;

    .line 3
    invoke-virtual {p1}, Lf50/c$b;->a()Lf50/b;

    move-result-object p1

    invoke-virtual {p1}, Lf50/b;->e()I

    move-result p1

    .line 4
    invoke-virtual {p2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getGameName()Ljava/lang/String;

    move-result-object p2

    .line 5
    new-instance v11, Lorg/xbet/core/data/LuckyWheelBonus;

    .line 6
    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusId()J

    move-result-wide v3

    .line 7
    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->Companion:Lorg/xbet/core/data/LuckyWheelBonusType$Companion;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusType()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->toInt()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/xbet/core/data/LuckyWheelBonusType$Companion;->fromInt(I)Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusDescription()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getGameTypeId()I

    move-result v7

    .line 10
    sget-object v2, Lorg/xbet/core/data/BonusEnabledType;->Companion:Lorg/xbet/core/data/BonusEnabledType$Companion;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusEnabled()Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    move-result-object v8

    invoke-virtual {v8}, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->toInt()I

    move-result v8

    invoke-virtual {v2, v8}, Lorg/xbet/core/data/BonusEnabledType$Companion;->fromInt(I)Lorg/xbet/core/data/BonusEnabledType;

    move-result-object v8

    .line 11
    invoke-virtual {v0}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getCount()J

    move-result-wide v9

    move-object v2, v11

    .line 12
    invoke-direct/range {v2 .. v10}, Lorg/xbet/core/data/LuckyWheelBonus;-><init>(JLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/core/data/BonusEnabledType;J)V

    .line 13
    invoke-virtual {v1, p1, p2, v11}, Lgc/q2;->a(ILjava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :cond_0
    return-void
.end method

.method public static synthetic p(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Lf50/c$c;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->onWebGameClicked$lambda-23(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Lf50/c$c;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;Ljava/util/List;)V

    return-void
.end method

.method private final processBalances(Ljava/util/List;Lf50/c$c;Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le50/k;",
            ">;",
            "Lf50/c$c;",
            "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    invoke-interface {v0}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->showNoBalancesError()V

    move-object/from16 v3, p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 4
    new-instance v1, Lgc/j2;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lf50/c$c;->a()I

    move-result v2

    move-object/from16 v3, p0

    .line 6
    iget-object v4, v3, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->balanceInteractor:Ly40/t;

    invoke-virtual {v4}, Ly40/t;->S()J

    move-result-wide v4

    .line 7
    new-instance v15, Lorg/xbet/core/data/LuckyWheelBonus;

    .line 8
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusId()J

    move-result-wide v7

    .line 9
    sget-object v6, Lorg/xbet/core/data/LuckyWheelBonusType;->Companion:Lorg/xbet/core/data/LuckyWheelBonusType$Companion;

    invoke-virtual/range {p3 .. p3}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusType()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    move-result-object v9

    invoke-virtual {v9}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->toInt()I

    move-result v9

    invoke-virtual {v6, v9}, Lorg/xbet/core/data/LuckyWheelBonusType$Companion;->fromInt(I)Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v9

    .line 10
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusDescription()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getGameTypeId()I

    move-result v11

    .line 12
    sget-object v6, Lorg/xbet/core/data/BonusEnabledType;->Companion:Lorg/xbet/core/data/BonusEnabledType$Companion;

    invoke-virtual/range {p3 .. p3}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusEnabled()Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    move-result-object v12

    invoke-virtual {v12}, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->toInt()I

    move-result v12

    invoke-virtual {v6, v12}, Lorg/xbet/core/data/BonusEnabledType$Companion;->fromInt(I)Lorg/xbet/core/data/BonusEnabledType;

    move-result-object v12

    .line 13
    invoke-virtual/range {p3 .. p3}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getCount()J

    move-result-wide v13

    move-object v6, v15

    .line 14
    invoke-direct/range {v6 .. v14}, Lorg/xbet/core/data/LuckyWheelBonus;-><init>(JLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/core/data/BonusEnabledType;J)V

    .line 15
    invoke-direct {v1, v2, v4, v5, v15}, Lgc/j2;-><init>(IJLorg/xbet/core/data/LuckyWheelBonus;)V

    .line 16
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    :goto_0
    return-void
.end method

.method private final showBonusFilters(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    iget-object v1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->selectedFilter:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    invoke-interface {v0, p1, v1}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->showChips(Ljava/util/List;Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    invoke-interface {p1}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->hideChips()V

    :goto_0
    return-void
.end method

.method private final updateBonusFilters()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->getBonuses()Lg90/v;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->getCraftingBonuses()Lg90/v;

    move-result-object v1

    sget-object v2, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/k;->a:Lorg/xbet/games_section/feature/bonuses/presentation/presenters/k;

    .line 3
    invoke-static {v0, v1, v2}, Lg90/v;->i0(Lg90/z;Lg90/z;Lj90/c;)Lg90/v;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v3 .. v8}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter$updateBonusFilters$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter$updateBonusFilters$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/a;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/a;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V

    invoke-virtual {v0, v1}, Lg90/v;->n(Lj90/a;)Lg90/v;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/b;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/b;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V

    new-instance v2, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/o;

    invoke-direct {v2, p0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/o;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final updateBonusFilters$lambda-10(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 1

    .line 1
    new-instance v0, Lca0/m;

    invoke-direct {v0, p0, p1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final updateBonusFilters$lambda-11(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    invoke-interface {p0}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->disableSwipeToRefresh()V

    return-void
.end method

.method private static final updateBonusFilters$lambda-16(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Lca0/m;)V
    .locals 4

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
    sget-object p1, Lorg/xbet/games_section/feature/bonuses/presentation/mappers/BonusModelMapper;->INSTANCE:Lorg/xbet/games_section/feature/bonuses/presentation/mappers/BonusModelMapper;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    .line 7
    invoke-virtual {p1, v3}, Lorg/xbet/games_section/feature/bonuses/presentation/mappers/BonusModelMapper;->toActivateBonusModel(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;)Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    new-array v0, v2, [Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    const/4 v1, 0x0

    .line 8
    sget-object v2, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;->ALL:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/n;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;

    .line 10
    instance-of v2, v1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;

    invoke-virtual {v1}, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->getLuckyWheelBonusGameName()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;->getLuckyWheelBonusModel()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusModel;->getBonusType()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModelKt;->getBonusTypeModel(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;)Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v0}, Lkotlin/collections/n;->N(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter$updateBonusFilters$lambda-16$$inlined$sortedBy$1;

    invoke-direct {v0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter$updateBonusFilters$lambda-16$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->showBonusFilters(Ljava/util/List;)V

    return-void
.end method

.method private static final updateBonusFilters$lambda-17(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->handleResponseThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final updateBonuses$lambda-0(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 1

    .line 1
    new-instance v0, Lca0/m;

    invoke-direct {v0, p0, p1}, Lca0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final updateBonuses$lambda-1(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    invoke-interface {p0}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->disableSwipeToRefresh()V

    return-void
.end method

.method private static final updateBonuses$lambda-2(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Lca0/m;)V
    .locals 3

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

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lorg/xbet/games_section/feature/bonuses/presentation/mappers/BonusModelMapper;->INSTANCE:Lorg/xbet/games_section/feature/bonuses/presentation/mappers/BonusModelMapper;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    .line 7
    invoke-virtual {p1, v2}, Lorg/xbet/games_section/feature/bonuses/presentation/mappers/BonusModelMapper;->toActivateBonusModel(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;)Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 8
    :cond_1
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->updateBonusFilters()V

    .line 9
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    invoke-interface {v0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->showBonuses(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    invoke-interface {p0}, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;->hideError()V

    return-void
.end method

.method private static final updateBonuses$lambda-3(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->handleResponseThrowable(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->attachView(Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->updateBonuses(Z)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->attachView(Lorg/xbet/games_section/feature/bonuses/presentation/views/GamesBonusesView;)V

    return-void
.end method

.method public final onBackClicked()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    return-void
.end method

.method public final onBonusClicked(Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;)V
    .locals 1
    .param p1    # Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$ActivateBonusModel;->getLuckyWheelBonusGameName()Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->activateBonusClicked(Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusGameNameModel;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$GameForCraftingBonusesModel;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$GameForCraftingBonusesModel;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusModel$GameForCraftingBonusesModel;->getOneXGamesPromoType()Lorg/xbet/core/data/OneXGamesPromoType;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->gameForCraftingBonusClicked(Lorg/xbet/core/data/OneXGamesPromoType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onFilterClick(Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;)V
    .locals 1
    .param p1    # Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->selectedFilter:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->selectedFilter:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->updateBonuses(Z)V

    return-void
.end method

.method public final updateBonuses(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->selectedFilter:Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;

    invoke-direct {p0, v0, p1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->getFilteredBonuses(Lorg/xbet/games_section/feature/bonuses/presentation/models/BonusTypeModel;Z)Lg90/v;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;->getCraftingBonuses()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/l;->a:Lorg/xbet/games_section/feature/bonuses/presentation/presenters/l;

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
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter$updateBonuses$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter$updateBonuses$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/j;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/j;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V

    invoke-virtual {p1, v0}, Lg90/v;->n(Lj90/a;)Lg90/v;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/q;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/q;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V

    new-instance v1, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/p;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/bonuses/presentation/presenters/p;-><init>(Lorg/xbet/games_section/feature/bonuses/presentation/presenters/BonusesPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method
