.class public final Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "GamesBetSettingsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0014J\u000e\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015J\u001e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\rJ\u0016\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\rJ\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003R\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;",
        "Lorg/xbet/core/domain/FastBetType;",
        "betType",
        "",
        "value",
        "Lca0/y;",
        "changeBetSum",
        "initInstantBet",
        "betValue",
        "getCorrectValue",
        "type",
        "",
        "getBetValue",
        "getCurrentLimits",
        "",
        "checkAllBetsValuesInLimits",
        "checkBetValueInLimits",
        "initInstantBetWithType",
        "onFirstViewAttach",
        "Lorg/xbet/core/domain/AutoSpinAmount;",
        "amount",
        "autoSpinAmountChanged",
        "hasFocus",
        "onBetSumFocusChanged",
        "onDismiss",
        "betValueOkClicked",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "getGamesInteractor",
        "()Lorg/xbet/core/domain/GamesInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;)V",
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
.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/core/domain/GamesInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p2, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method private final changeBetSum(Lorg/xbet/core/domain/FastBetType;D)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    const-wide/16 v1, 0x0

    cmpg-double v3, p2, v1

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p2, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p2}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide p2

    .line 3
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->setFastBetValue(Lorg/xbet/core/domain/FastBetType;D)V

    return-void
.end method

.method private final checkAllBetsValuesInLimits()Z
    .locals 7

    .line 1
    invoke-static {}, Lorg/xbet/core/domain/FastBetType;->values()[Lorg/xbet/core/domain/FastBetType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    iget-object v5, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v5, v4}, Lorg/xbet/core/domain/GamesInteractor;->getFastBet(Lorg/xbet/core/domain/FastBetType;)D

    move-result-wide v5

    .line 3
    invoke-direct {p0, v5, v6}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->checkBetValueInLimits(D)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v5}, Lorg/xbet/core/domain/GamesInteractor;->getOutOfLimitsBetsList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getOutOfLimitsBetsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private final checkBetValueInLimits(D)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    iget-object v2, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v2}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMaxBet()D

    move-result-wide v2

    const/4 v4, 0x0

    cmpg-double v5, p1, v2

    if-gtz v5, :cond_0

    cmpg-double v2, v0, p1

    if-gtz v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method private final getBetValue(Lorg/xbet/core/domain/FastBetType;Ljava/lang/String;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->getDefaultFastBet(Lorg/xbet/core/domain/FastBetType;)D

    move-result-wide v0

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method private final getCorrectValue(D)D
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v2}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMaxBet()D

    move-result-wide v2

    cmpl-double v4, p1, v2

    if-lez v4, :cond_0

    move-wide p1, v2

    goto :goto_0

    :cond_0
    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    :goto_0
    return-wide p1
.end method

.method private final getCurrentLimits()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v2}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMaxBet()D

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v4}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final initInstantBet()V
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/core/domain/FastBetType;->FIRST:Lorg/xbet/core/domain/FastBetType;

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->initInstantBetWithType(Lorg/xbet/core/domain/FastBetType;)V

    .line 2
    sget-object v0, Lorg/xbet/core/domain/FastBetType;->SECOND:Lorg/xbet/core/domain/FastBetType;

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->initInstantBetWithType(Lorg/xbet/core/domain/FastBetType;)V

    .line 3
    sget-object v0, Lorg/xbet/core/domain/FastBetType;->THIRD:Lorg/xbet/core/domain/FastBetType;

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->initInstantBetWithType(Lorg/xbet/core/domain/FastBetType;)V

    return-void
.end method

.method private final initInstantBetWithType(Lorg/xbet/core/domain/FastBetType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->getFastBet(Lorg/xbet/core/domain/FastBetType;)D

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->checkBetValueInLimits(D)Z

    move-result v3

    invoke-interface {v2, p1, v3}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->higlightBetSum(Lorg/xbet/core/domain/FastBetType;Z)V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->changeBetSum(Lorg/xbet/core/domain/FastBetType;D)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;->getBetType()Lorg/xbet/core/domain/FastBetType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;->getValue()D

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->changeBetSum(Lorg/xbet/core/domain/FastBetType;D)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    invoke-interface {p0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->closeDialog()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final autoSpinAmountChanged(Lorg/xbet/core/domain/AutoSpinAmount;)V
    .locals 1
    .param p1    # Lorg/xbet/core/domain/AutoSpinAmount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V

    return-void
.end method

.method public final betValueOkClicked(Lorg/xbet/core/domain/FastBetType;)V
    .locals 1
    .param p1    # Lorg/xbet/core/domain/FastBetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    invoke-interface {v0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->clearBetValueFocus(Lorg/xbet/core/domain/FastBetType;)V

    return-void
.end method

.method public final getGamesInteractor()Lorg/xbet/core/domain/GamesInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-object v0
.end method

.method public final onBetSumFocusChanged(Lorg/xbet/core/domain/FastBetType;ZLjava/lang/String;)V
    .locals 1
    .param p1    # Lorg/xbet/core/domain/FastBetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    invoke-interface {v0, p1, p2}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->setBetSumFocused(Lorg/xbet/core/domain/FastBetType;Z)V

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->getBetValue(Lorg/xbet/core/domain/FastBetType;Ljava/lang/String;)D

    move-result-wide p2

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    invoke-direct {p0, p2, p3}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->getCorrectValue(D)D

    move-result-wide p2

    invoke-interface {v0, p1, p2, p3}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->setFastBetValue(Lorg/xbet/core/domain/FastBetType;D)V

    return-void
.end method

.method public final onDismiss(Lorg/xbet/core/domain/FastBetType;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lorg/xbet/core/domain/FastBetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getOutOfLimitsBetsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->getBetValue(Lorg/xbet/core/domain/FastBetType;Ljava/lang/String;)D

    move-result-wide v0

    .line 3
    iget-object p2, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 4
    new-instance v2, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;

    invoke-direct {v2, p1, v0, v1}, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;-><init>(Lorg/xbet/core/domain/FastBetType;D)V

    .line 5
    invoke-virtual {p2, v2}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->observeCommand()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/core/presentation/bet_settings/j;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/bet_settings/j;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    iget-object v1, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->setCurrency(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    invoke-direct {p0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->getCurrentLimits()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->setLimits(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    invoke-direct {p0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->checkAllBetsValuesInLimits()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->changeLimitsTextColor(Z)V

    .line 9
    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getMantissa()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    new-instance v2, Lorg/xbet/core/presentation/bet_settings/k;

    invoke-direct {v2, v1}, Lorg/xbet/core/presentation/bet_settings/k;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;)V

    .line 12
    new-instance v1, Lorg/xbet/core/presentation/bet_settings/i;

    invoke-direct {v1, p0}, Lorg/xbet/core/presentation/bet_settings/i;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;)V

    .line 13
    invoke-virtual {v0, v2, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    .line 15
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    iget-object v1, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->autoSpinAllowed()Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->showAutoSpinSettings(Z)V

    .line 16
    invoke-direct {p0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->initInstantBet()V

    .line 17
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;

    iget-object v1, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsPresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsView;->setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V

    return-void
.end method
