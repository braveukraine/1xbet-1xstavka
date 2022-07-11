.class public final Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "CrownAndAnchorGamePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u0010%\u001a\u00020$\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\'\u0012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0014J\u0006\u0010\u0012\u001a\u00020\u0003J\u0014\u0010\u0016\u001a\u00020\u00032\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0006\u0010\u0017\u001a\u00020\u0003J\u000e\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0003J\u0016\u0010\u001c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u001d\u001a\u00020\u0003R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00067"
    }
    d2 = {
        "Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;",
        "Lr90/x;",
        "onBetRemoved",
        "Lorg/xbet/core/data/GameBonus;",
        "bonus",
        "onBonusChanged",
        "play",
        "Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;",
        "model",
        "",
        "currencySymbol",
        "gameApplied",
        "Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;",
        "command",
        "changeRestartOptions",
        "onFirstViewAttach",
        "startGameIfPossible",
        "",
        "Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;",
        "suits",
        "suitRatesChanged",
        "firstRateCallback",
        "",
        "rate",
        "selectionCallback",
        "firstSelectionCallback",
        "gameAnimationFinished",
        "replenishClicked",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;",
        "crownAndAnchorInteractor",
        "Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentNavigator",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "lastBonus",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "getLastBonus",
        "()Lorg/xbet/core/data/LuckyWheelBonusType;",
        "setLastBonus",
        "(Lorg/xbet/core/data/LuckyWheelBonusType;)V",
        "Ln40/m0;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;Ln40/m0;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "crown_and_anchor_release"
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
.field private final balanceInteractor:Ln40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crownAndAnchorInteractor:Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastBonus:Lorg/xbet/core/data/LuckyWheelBonusType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;Ln40/m0;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln40/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p6}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->crownAndAnchorInteractor:Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->balanceInteractor:Ln40/m0;

    .line 5
    iput-object p4, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->paymentNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    .line 6
    iput-object p5, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 7
    sget-object p1, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->lastBonus:Lorg/xbet/core/data/LuckyWheelBonusType;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;Lr90/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->play$lambda-2(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;Lr90/m;)V

    return-void
.end method

.method public static final synthetic access$getGamesInteractor$p(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;)Lorg/xbet/core/domain/GamesInteractor;
    .locals 0

    iget-object p0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->replenishClicked$lambda-4(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;Lo40/a;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->startGameIfPossible$lambda-1(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;Lo40/a;)V

    return-void
.end method

.method private final changeRestartOptions(Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xbet/core/data/LuckyWheelBonusType;->isGameBonus()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getBetSum()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->changeSuitRate(D)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->play$lambda-3(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final gameApplied(Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    invoke-interface {v0, p1, p2}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->updateCubes(Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 4
    iget-object p2, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->crownAndAnchorInteractor:Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;

    invoke-virtual {p2}, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;->getSuitRates()Ljava/util/List;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1, p2, v0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->setPresentationRates(Ljava/util/List;Z)V

    return-void
.end method

.method private final onBetRemoved()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    invoke-interface {v0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->onBetRemoved()V

    .line 2
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    sget-object v2, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v2}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    :cond_0
    return-void
.end method

.method private final onBonusChanged(Lorg/xbet/core/data/GameBonus;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v4

    sget-object v5, Lorg/xbet/core/data/LuckyWheelBonusType;->RETURN_HALF:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v5

    check-cast v5, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    invoke-interface {v5, v0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->playButtonIsFree(Z)V

    .line 4
    iget-object v5, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->lastBonus:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-ne v1, v5, :cond_3

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    .line 6
    iget-object v5, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v5}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v5

    .line 7
    iget-object v7, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v7}, Lorg/xbet/core/domain/GamesInteractor;->getGameState()Lorg/xbet/core/domain/GameState;

    move-result-object v7

    sget-object v8, Lorg/xbet/core/domain/GameState;->FINISHED:Lorg/xbet/core/domain/GameState;

    if-ne v7, v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_2
    invoke-interface {v1, v5, v6, v2}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->removeFreeBonusRate(DZ)V

    :cond_3
    if-nez v0, :cond_4

    if-eqz v4, :cond_5

    .line 9
    iget-object v1, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getGameState()Lorg/xbet/core/domain/GameState;

    move-result-object v1

    sget-object v2, Lorg/xbet/core/domain/GameState;->FINISHED:Lorg/xbet/core/domain/GameState;

    if-ne v1, v2, :cond_5

    .line 10
    :cond_4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    invoke-interface {v1, v0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->setFreeBonusRate(Z)V

    .line 11
    :cond_5
    invoke-virtual {p1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->lastBonus:Lorg/xbet/core/data/LuckyWheelBonusType;

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->play()V

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    invoke-direct {p0, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->changeRestartOptions(Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->onBonusChanged(Lorg/xbet/core/data/GameBonus;)V

    goto :goto_1

    .line 4
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;->getBetsum()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->onBetChosen(D)V

    goto :goto_1

    .line 5
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$BetRemovedCommand;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->onBetRemoved()V

    goto :goto_1

    .line 6
    :cond_4
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    invoke-interface {p0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->reset()V

    goto :goto_1

    .line 7
    :cond_5
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    invoke-interface {p0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->reset()V

    goto :goto_1

    .line 8
    :cond_6
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;

    if-eqz v0, :cond_8

    .line 9
    iget-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getActiveBalance()Lo40/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo40/a;->d()Z

    move-result p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->showUnsufficientBalance(Z)V

    goto :goto_1

    .line 11
    :cond_8
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowInsufficientBet;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    invoke-interface {p0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->showInsufficientBet()V

    :cond_9
    :goto_1
    return-void
.end method

.method private final play()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    invoke-interface {v0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->playGame()V

    .line 2
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->crownAndAnchorInteractor:Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;

    invoke-virtual {v0}, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;->applyGame()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/crown_and_anchor/presentation/game/d;

    invoke-direct {v1, p0}, Lorg/xbet/crown_and_anchor/presentation/game/d;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;)V

    new-instance v2, Lorg/xbet/crown_and_anchor/presentation/game/c;

    invoke-direct {v2, p0}, Lorg/xbet/crown_and_anchor/presentation/game/c;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final play$lambda-2(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;Lr90/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lr90/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;

    invoke-virtual {p1}, Lr90/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gameApplied(Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;Ljava/lang/String;)V

    return-void
.end method

.method private static final play$lambda-3(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter$play$2$1;

    invoke-direct {v0, p1, p0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter$play$2$1;-><init>(Ljava/lang/Throwable;Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final replenishClicked$lambda-4(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;Lo40/a;)V
    .locals 6

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->paymentNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v1, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;->openPayment(Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZ)V

    return-void
.end method

.method private static final startGameIfPossible$lambda-1(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;Lo40/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->checkTypeAccountIsBonus(Lo40/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$ShowChangeAccountDialogCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ShowChangeAccountDialogCommand;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBetSum()D

    move-result-wide v1

    invoke-virtual {p1}, Lo40/a;->l()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/xbet/core/domain/GamesInteractor;->checkBet(DD)Lorg/xbet/core/domain/GamesInteractor$BetSum;

    move-result-object p1

    sget-object v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$ShowInsufficientBet;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ShowInsufficientBet;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object p0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorPaymentBonusBalance;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ShowErrorPaymentBonusBalance;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    goto :goto_0

    .line 7
    :cond_4
    iget-object p0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final firstRateCallback()V
    .locals 1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    invoke-interface {v0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->hideHintText()V

    return-void
.end method

.method public final firstSelectionCallback()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$ShowBetCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ShowBetCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method

.method public final gameAnimationFinished(Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    invoke-virtual {p1}, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;->getWinningValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->initSecondStageView(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;->getWinAmount()D

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;->getNewBalance()D

    move-result-wide v6

    .line 4
    invoke-virtual {p1}, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;->getCoefficient()D

    move-result-wide v8

    .line 5
    invoke-virtual {p1}, Lorg/xbet/crown_and_anchor/domain/models/CrownAndAnchorModel;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v10

    .line 6
    iget-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 7
    new-instance v0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v10}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;-><init>(DLjava/lang/String;DDLorg/xbet/core/data/LuckyWheelBonusType;)V

    .line 8
    invoke-virtual {p1, v0}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method

.method public final getLastBonus()Lorg/xbet/core/data/LuckyWheelBonusType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->lastBonus:Lorg/xbet/core/data/LuckyWheelBonusType;

    return-object v0
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->observeCommand()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/crown_and_anchor/presentation/game/e;

    invoke-direct {v1, p0}, Lorg/xbet/crown_and_anchor/presentation/game/e;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;

    invoke-interface {v0}, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAncherGameView;->initGame()V

    return-void
.end method

.method public final replenishClicked()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->balanceInteractor:Ln40/m0;

    sget-object v1, Lo40/b;->GAMES:Lo40/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 2
    invoke-static/range {v6 .. v11}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/crown_and_anchor/presentation/game/a;

    invoke-direct {v1, p0}, Lorg/xbet/crown_and_anchor/presentation/game/a;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->P(Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final selectionCallback(D)V
    .locals 2

    iget-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance p2, Lorg/xbet/core/domain/BaseGameCommand$EnableBetCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v0

    sget-object v1, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p2, v0}, Lorg/xbet/core/domain/BaseGameCommand$EnableBetCommand;-><init>(Z)V

    invoke-virtual {p1, p2}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method

.method public final setLastBonus(Lorg/xbet/core/data/LuckyWheelBonusType;)V
    .locals 0
    .param p1    # Lorg/xbet/core/data/LuckyWheelBonusType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->lastBonus:Lorg/xbet/core/data/LuckyWheelBonusType;

    return-void
.end method

.method public final startGameIfPossible()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->setGameInProgress(Z)V

    .line 2
    iget-object v2, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->balanceInteractor:Ln40/m0;

    sget-object v3, Lo40/b;->GAMES:Lo40/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 3
    invoke-static/range {v8 .. v13}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/crown_and_anchor/presentation/game/b;

    invoke-direct {v1, p0}, Lorg/xbet/crown_and_anchor/presentation/game/b;-><init>(Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->P(Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final suitRatesChanged(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/crown_and_anchor/presentation/custom_views/Suit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->crownAndAnchorInteractor:Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/crown_and_anchor/domain/CrownAndAnchorInteractor;->setSuitRates(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lorg/xbet/crown_and_anchor/presentation/game/CrownAndAnchorGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v0, Lorg/xbet/core/domain/BaseGameCommand$EnableBetCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getBonus()Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xbet/core/data/GameBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v1

    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lorg/xbet/core/domain/BaseGameCommand$EnableBetCommand;-><init>(Z)V

    invoke-virtual {p1, v0}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method
