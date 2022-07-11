.class public final Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;
.super Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;
.source "GamesBetSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00016B#\u0008\u0007\u0012\u0006\u0010-\u001a\u00020,\u0012\u0008\u0008\u0001\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u00084\u00105J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000cH\u0002J\u0008\u0010\u000e\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0016H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010%\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010(\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00067"
    }
    d2 = {
        "Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;",
        "Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;",
        "Lorg/xbet/core/domain/FastBetType;",
        "betType",
        "",
        "value",
        "Lr90/x;",
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
        "Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;",
        "event",
        "sendAction",
        "Lkotlinx/coroutines/flow/f;",
        "getViewActions$core_release",
        "()Lkotlinx/coroutines/flow/f;",
        "getViewActions",
        "onViewsLoaded$core_release",
        "()V",
        "onViewsLoaded",
        "Lorg/xbet/core/domain/AutoSpinAmount;",
        "amount",
        "autoSpinAmountChanged$core_release",
        "(Lorg/xbet/core/domain/AutoSpinAmount;)V",
        "autoSpinAmountChanged",
        "hasFocus",
        "onBetSumFocusChanged$core_release",
        "(Lorg/xbet/core/domain/FastBetType;ZLjava/lang/String;)V",
        "onBetSumFocusChanged",
        "onDismiss$core_release",
        "(Lorg/xbet/core/domain/FastBetType;Ljava/lang/String;)V",
        "onDismiss",
        "betValueOkClicked$core_release",
        "(Lorg/xbet/core/domain/FastBetType;)V",
        "betValueOkClicked",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "ViewAction",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewActions:Lja0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/f<",
            "Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 6
    .param p1    # Lorg/xbet/core/domain/GamesInteractor;
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
    invoke-direct {p0, p3}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x7

    .line 4
    invoke-static {p2, p3, p3, v0, p3}, Lja0/i;->b(ILja0/e;Lz90/l;ILjava/lang/Object;)Lja0/f;

    move-result-object p2

    iput-object p2, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->viewActions:Lja0/f;

    .line 5
    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->observeCommand()Lv80/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object p2

    .line 7
    new-instance p3, Lorg/xbet/core/presentation/bet_settings/k;

    invoke-direct {p3, p0}, Lorg/xbet/core/presentation/bet_settings/k;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;)V

    sget-object v0, Lb70/g;->a:Lb70/g;

    invoke-virtual {p2, p3, v0}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    .line 9
    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getMantissa()Lv80/v;

    move-result-object v0

    .line 10
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object p1

    .line 11
    new-instance p2, Lorg/xbet/core/presentation/bet_settings/i;

    invoke-direct {p2, p0}, Lorg/xbet/core/presentation/bet_settings/i;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;)V

    new-instance p3, Lorg/xbet/core/presentation/bet_settings/j;

    invoke-direct {p3, p0}, Lorg/xbet/core/presentation/bet_settings/j;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;)V

    invoke-virtual {p1, p2, p3}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/viewmodel/core/CoreViewModel;->disposeOnCleared(Lx80/c;)Lx80/c;

    return-void
.end method

.method private static final _init_$lambda-0(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;Lorg/xbet/core/domain/GameCommand;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;->getBetType()Lorg/xbet/core/domain/FastBetType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;->getValue()D

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->changeBetSum(Lorg/xbet/core/domain/FastBetType;D)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;

    if-eqz p1, :cond_1

    sget-object p1, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$CloseDialog;->INSTANCE:Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$CloseDialog;

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->sendAction(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final _init_$lambda-1(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeMantissa;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeMantissa;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->sendAction(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$4$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$4$1;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/viewmodel/core/BaseViewModel;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method public static synthetic a(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->_init_$lambda-2(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getViewActions$p(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;)Lja0/f;
    .locals 0

    iget-object p0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->viewActions:Lja0/f;

    return-object p0
.end method

.method public static final synthetic access$sendAction(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->sendAction(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->_init_$lambda-1(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;Lorg/xbet/core/domain/GameCommand;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->_init_$lambda-0(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method private final changeBetSum(Lorg/xbet/core/domain/FastBetType;D)V
    .locals 4

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;

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
    iget-object p2, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p2}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide p2

    .line 3
    :cond_1
    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;-><init>(Lorg/xbet/core/domain/FastBetType;D)V

    .line 4
    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->sendAction(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;)V

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
    iget-object v5, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v5, v4}, Lorg/xbet/core/domain/GamesInteractor;->getFastBet(Lorg/xbet/core/domain/FastBetType;)D

    move-result-wide v5

    .line 3
    invoke-direct {p0, v5, v6}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->checkBetValueInLimits(D)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v5}, Lorg/xbet/core/domain/GamesInteractor;->getOutOfLimitsBetsList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

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

    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    iget-object v2, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

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
    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

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
    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

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
    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMinBet()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v2}, Lorg/xbet/core/domain/GamesInteractor;->getCurrentMaxBet()D

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

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

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->initInstantBetWithType(Lorg/xbet/core/domain/FastBetType;)V

    .line 2
    sget-object v0, Lorg/xbet/core/domain/FastBetType;->SECOND:Lorg/xbet/core/domain/FastBetType;

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->initInstantBetWithType(Lorg/xbet/core/domain/FastBetType;)V

    .line 3
    sget-object v0, Lorg/xbet/core/domain/FastBetType;->THIRD:Lorg/xbet/core/domain/FastBetType;

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->initInstantBetWithType(Lorg/xbet/core/domain/FastBetType;)V

    return-void
.end method

.method private final initInstantBetWithType(Lorg/xbet/core/domain/FastBetType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->getFastBet(Lorg/xbet/core/domain/FastBetType;)D

    move-result-wide v0

    .line 2
    new-instance v2, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$HighlightBet;

    invoke-direct {p0, v0, v1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->checkBetValueInLimits(D)Z

    move-result v3

    invoke-direct {v2, p1, v3}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$HighlightBet;-><init>(Lorg/xbet/core/domain/FastBetType;Z)V

    invoke-direct {p0, v2}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->sendAction(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;)V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->changeBetSum(Lorg/xbet/core/domain/FastBetType;D)V

    return-void
.end method

.method private final sendAction(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/s0;->a(Landroidx/lifecycle/r0;)Lkotlinx/coroutines/i0;

    move-result-object v0

    new-instance v3, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$sendAction$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$sendAction$1;-><init>(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/i0;Lkotlin/coroutines/g;Lkotlinx/coroutines/k0;Lz90/p;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method


# virtual methods
.method public final autoSpinAmountChanged$core_release(Lorg/xbet/core/domain/AutoSpinAmount;)V
    .locals 1
    .param p1    # Lorg/xbet/core/domain/AutoSpinAmount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->setAutoSpinAmount(Lorg/xbet/core/domain/AutoSpinAmount;)V

    return-void
.end method

.method public final betValueOkClicked$core_release(Lorg/xbet/core/domain/FastBetType;)V
    .locals 1
    .param p1    # Lorg/xbet/core/domain/FastBetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ClearBetValueFocus;

    invoke-direct {v0, p1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ClearBetValueFocus;-><init>(Lorg/xbet/core/domain/FastBetType;)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->sendAction(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;)V

    return-void
.end method

.method public final getViewActions$core_release()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->viewActions:Lja0/f;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->u(Lja0/t;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    return-object v0
.end method

.method public final onBetSumFocusChanged$core_release(Lorg/xbet/core/domain/FastBetType;ZLjava/lang/String;)V
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
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$FocusBetSum;

    invoke-direct {v0, p1, p2}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$FocusBetSum;-><init>(Lorg/xbet/core/domain/FastBetType;Z)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->sendAction(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;)V

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->getBetValue(Lorg/xbet/core/domain/FastBetType;Ljava/lang/String;)D

    move-result-wide p2

    .line 3
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;

    invoke-direct {p0, p2, p3}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->getCorrectValue(D)D

    move-result-wide p2

    invoke-direct {v0, p1, p2, p3}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeFastBetValue;-><init>(Lorg/xbet/core/domain/FastBetType;D)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->sendAction(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;)V

    return-void
.end method

.method public final onDismiss$core_release(Lorg/xbet/core/domain/FastBetType;Ljava/lang/String;)V
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
    iget-object v0, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getOutOfLimitsBetsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->getBetValue(Lorg/xbet/core/domain/FastBetType;Ljava/lang/String;)D

    move-result-wide v0

    .line 3
    iget-object p2, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 4
    new-instance v2, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;

    invoke-direct {v2, p1, v0, v1}, Lorg/xbet/core/domain/BaseGameCommand$FastBetChangeCommand;-><init>(Lorg/xbet/core/domain/FastBetType;D)V

    .line 5
    invoke-virtual {p2, v2}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method

.method public final onViewsLoaded$core_release()V
    .locals 2

    .line 1
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeCurrency;

    iget-object v1, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeCurrency;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->sendAction(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;)V

    .line 2
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeLimits;

    invoke-direct {p0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->getCurrentLimits()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeLimits;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->sendAction(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;)V

    .line 3
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeLimitsTextColor;

    invoke-direct {p0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->checkAllBetsValuesInLimits()Z

    move-result v1

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeLimitsTextColor;-><init>(Z)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->sendAction(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;)V

    .line 4
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ShowAutoSpinSettings;

    iget-object v1, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->autoSpinAllowed()Z

    move-result v1

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ShowAutoSpinSettings;-><init>(Z)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->sendAction(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;)V

    .line 5
    invoke-direct {p0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->initInstantBet()V

    .line 6
    new-instance v0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeAutoSpinAmount;

    iget-object v1, p0, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v1}, Lorg/xbet/core/domain/GamesInteractor;->getAutoSpinAmount()Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction$ChangeAutoSpinAmount;-><init>(Lorg/xbet/core/domain/AutoSpinAmount;)V

    invoke-direct {p0, v0}, Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel;->sendAction(Lorg/xbet/core/presentation/bet_settings/GamesBetSettingsViewModel$ViewAction;)V

    return-void
.end method
