.class public final Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "FruitCocktailGamePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter$Companion;,
        Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00015B;\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0001\u0010+\u001a\u00020*\u0012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0003H\u0014J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u0006\u0010\u0016\u001a\u00020\u0003J\u0014\u0010\u001a\u001a\u00020\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017J\u0006\u0010\u001b\u001a\u00020\u0003J\u0016\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0018J\u0006\u0010 \u001a\u00020\u0003R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00066"
    }
    d2 = {
        "Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;",
        "Lr90/x;",
        "getCoefs",
        "getRouletteViewDrawables",
        "playIfPossible",
        "startGame",
        "reset",
        "play",
        "setStartViewState",
        "Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;",
        "currentGame",
        "gameApplied",
        "gameFinished",
        "highlightFruits",
        "",
        "throwable",
        "choiceErrorAction",
        "onFirstViewAttach",
        "view",
        "attachView",
        "onAnimationEnd",
        "",
        "",
        "listDrawablesPosition",
        "onStopView",
        "replenishClicked",
        "",
        "open",
        "statusBarSize",
        "keyboardStateChanged",
        "resumeGame",
        "Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;",
        "fruitCocktailInteractor",
        "Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentNavigator",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "animationInProgress",
        "Z",
        "Ln40/m0;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;Lorg/xbet/core/domain/GamesInteractor;Ln40/m0;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "Companion",
        "fruitcocktail_release"
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


# static fields
.field public static final Companion:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FULL_OPACITY:F = 1.0f

.field private static final HALF_ALPHA:F = 0.5f


# instance fields
.field private animationInProgress:Z

.field private final balanceInteractor:Ln40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->Companion:Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;Lorg/xbet/core/domain/GamesInteractor;Ln40/m0;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/domain/GamesInteractor;
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
    iput-object p1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->balanceInteractor:Ln40/m0;

    .line 5
    iput-object p4, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->paymentNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    .line 6
    iput-object p5, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->getCoefs$lambda-2(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$choiceErrorAction(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->choiceErrorAction(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->getCoefs$lambda-3(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->play$lambda-7(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final choiceErrorAction(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xbet/onexcore/data/model/ServerException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    .line 2
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 4
    new-instance v0, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorDialogCommand;

    invoke-direct {v0, v1}, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorDialogCommand;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    goto :goto_2

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorDialogCommand;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorDialogCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v0, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    sget-object v1, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v1}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-virtual {p1, v0}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 9
    iget-object p1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v0, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    invoke-virtual {p1, v0}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    :goto_2
    return-void
.end method

.method public static synthetic d(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->playIfPossible$lambda-5(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->play$lambda-6(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->replenishClicked$lambda-1(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Lo40/a;)V

    return-void
.end method

.method private final gameApplied(Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 2
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->setCurrentGameModel(Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->animationInProgress:Z

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    invoke-interface {v1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->startSpin()V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 6
    invoke-virtual {p1}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;->getCombination()[[I

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [[Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p1}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;->getWinSum()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double p1, v5, v7

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    xor-int/lit8 p1, v3, 0x1

    .line 8
    invoke-interface {v1, v2, v4, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->stopSpin([[I[[Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private final gameFinished()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->getCurrentGameModel()Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->balanceInteractor:Ln40/m0;

    sget-object v2, Lo40/b;->GAMES:Lo40/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ln40/m0;->m(Ln40/m0;Lo40/b;ZZILjava/lang/Object;)Lv80/v;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 3
    invoke-static/range {v7 .. v12}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/xbet/fruitcocktail/presentation/game/j;

    invoke-direct {v2, p0, v0}, Lorg/xbet/fruitcocktail/presentation/game/j;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;)V

    .line 5
    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/c;

    invoke-direct {v0, p0}, Lorg/xbet/fruitcocktail/presentation/game/c;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;)V

    .line 6
    invoke-virtual {v1, v2, v0}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final gameFinished$lambda-8(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;Lo40/a;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 2
    new-instance v9, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;->getWinSum()D

    move-result-wide v1

    .line 4
    invoke-virtual {p2}, Lo40/a;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;->getBalanceNew()D

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;->getCoefficient()D

    move-result-wide v6

    .line 7
    invoke-virtual {p1}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v8

    move-object v0, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;-><init>(DLjava/lang/String;DDLorg/xbet/core/data/LuckyWheelBonusType;)V

    .line 9
    invoke-virtual {p0, v9}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method

.method private final getCoefs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->getCoeffs()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/fruitcocktail/presentation/game/g;

    invoke-direct {v1, p0}, Lorg/xbet/fruitcocktail/presentation/game/g;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;)V

    new-instance v2, Lorg/xbet/fruitcocktail/presentation/game/d;

    invoke-direct {v2, p0}, Lorg/xbet/fruitcocktail/presentation/game/d;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final getCoefs$lambda-2(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    invoke-interface {p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setCoeffsValues(Ljava/util/List;)V

    return-void
.end method

.method private static final getCoefs$lambda-3(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getRouletteViewDrawables()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 2
    iget-object v1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-virtual {v1}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->getDefaultResourcesForCarouselView()[I

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-virtual {v2}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->getListDrawablesPosition()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->initRoulette([ILjava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->gameFinished$lambda-8(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;Lo40/a;)V

    return-void
.end method

.method private final highlightFruits()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->getWinFruit()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-virtual {v1}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->getWinElements()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    invoke-interface {v2, v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->changeCenterImage(I)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    iget-object v3, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->getNewSlotId(IZ)I

    move-result v3

    invoke-interface {v2, v1, v3}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setNewSlotsRes(Ljava/util/List;I)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    invoke-interface {v1, v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setAlphaCoeffs(I)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    iget-object v2, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-virtual {v2, v0, v4}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->getNewSlotId(IZ)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setUpdateCoeff(II)V

    return-void
.end method

.method public static synthetic i(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->playIfPossible$lambda-4(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Lo40/a;)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1, v1}, Lorg/xbet/core/domain/GamesInteractor;->setGameInProgress(Z)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->playIfPossible()V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    invoke-interface {p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->reset()V

    .line 6
    invoke-direct {p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->play()V

    goto :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->reset()V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    invoke-interface {p0, v1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->showDescrition(Z)V

    goto :goto_1

    .line 9
    :cond_3
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;

    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {p1}, Lorg/xbet/core/domain/GamesInteractor;->getActiveBalance()Lo40/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo40/a;->d()Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    xor-int/2addr p1, v1

    invoke-interface {p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->showUnsufficientBalance(Z)V

    goto :goto_1

    .line 12
    :cond_5
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowInsufficientBet;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    invoke-interface {p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->showInsufficientBet()V

    :cond_6
    :goto_1
    return-void
.end method

.method private final play()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->setStartViewState()V

    .line 2
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->makeGame()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/fruitcocktail/presentation/game/i;

    invoke-direct {v1, p0}, Lorg/xbet/fruitcocktail/presentation/game/i;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;)V

    new-instance v2, Lorg/xbet/fruitcocktail/presentation/game/e;

    invoke-direct {v2, p0}, Lorg/xbet/fruitcocktail/presentation/game/e;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final play$lambda-6(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->gameApplied(Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;)V

    return-void
.end method

.method private static final play$lambda-7(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter$play$2$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter$play$2$1;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final playIfPossible()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->balanceInteractor:Ln40/m0;

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
    new-instance v1, Lorg/xbet/fruitcocktail/presentation/game/b;

    invoke-direct {v1, p0}, Lorg/xbet/fruitcocktail/presentation/game/b;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;)V

    new-instance v2, Lorg/xbet/fruitcocktail/presentation/game/f;

    invoke-direct {v2, p0}, Lorg/xbet/fruitcocktail/presentation/game/f;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final playIfPossible$lambda-4(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Lo40/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->checkTypeAccountIsBonus(Lo40/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$ShowChangeAccountDialogCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ShowChangeAccountDialogCommand;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBetSum()D

    move-result-wide v1

    invoke-virtual {p1}, Lo40/a;->l()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/xbet/core/domain/GamesInteractor;->checkBet(DD)Lorg/xbet/core/domain/GamesInteractor$BetSum;

    move-result-object p1

    sget-object v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

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
    iget-object p0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 5
    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$ShowInsufficientBet;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ShowInsufficientBet;

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object p0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 8
    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 11
    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorPaymentBonusBalance;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ShowErrorPaymentBonusBalance;

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-direct {p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->startGame()V

    :goto_0
    return-void
.end method

.method private static final playIfPossible$lambda-5(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter$playIfPossible$2$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter$playIfPossible$2$1;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final replenishClicked$lambda-1(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;Lo40/a;)V
    .locals 6

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->paymentNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;->openPayment(Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZ)V

    return-void
.end method

.method private final reset()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->getCoefs()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->showDescrition(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    iget-object v1, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-virtual {v1}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->getSlotsIndexes()Ljava/util/List;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setAlphaSlots(Ljava/util/List;F)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    invoke-interface {v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setFullOpacityAllCoeffs()V

    return-void
.end method

.method private final setStartViewState()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->showDescrition(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    iget-object v2, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-virtual {v2}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->getLoseSlotsIndexes()Ljava/util/List;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v0, v2, v3}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setAlphaSlots(Ljava/util/List;F)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    invoke-interface {v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setAlphaAllCoeffs()V

    .line 4
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->getWinElements()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-virtual {v2}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->getWinFruit()I

    move-result v2

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    check-cast v3, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 8
    iget-object v4, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-virtual {v4, v2, v1}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->getNewSlotId(IZ)I

    move-result v4

    .line 9
    invoke-interface {v3, v0, v4}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setNewSlotsRes(Ljava/util/List;I)V

    .line 10
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 11
    iget-object v3, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-virtual {v3, v2, v1}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->getNewSlotId(IZ)I

    move-result v1

    .line 12
    invoke-interface {v0, v2, v1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setUpdateCoeff(II)V

    :cond_0
    return-void
.end method

.method private final startGame()V
    .locals 2

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    invoke-virtual {p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->attachView(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;)V
    .locals 0
    .param p1    # Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->getCoefs()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->getRouletteViewDrawables()V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    invoke-virtual {p0, p1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->attachView(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;)V

    return-void
.end method

.method public final keyboardStateChanged(ZI)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    invoke-interface {p1, p2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setDescriptionMargin(I)V

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->animationInProgress:Z

    .line 2
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->getGameResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->highlightFruits()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    invoke-interface {v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setAlphaAllCoeffs()V

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->getLoseSlotsIndexes()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-interface {v1, v0, v2}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->setAlphaSlots(Ljava/util/List;F)V

    .line 7
    invoke-direct {p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->gameFinished()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->showDescrition(Z)V

    .line 3
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->observeCommand()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/fruitcocktail/presentation/game/h;

    invoke-direct {v1, p0}, Lorg/xbet/fruitcocktail/presentation/game/h;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final onStopView(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->setListDrawablesPosition(Ljava/util/List;)V

    return-void
.end method

.method public final replenishClicked()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->balanceInteractor:Ln40/m0;

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
    new-instance v1, Lorg/xbet/fruitcocktail/presentation/game/a;

    invoke-direct {v1, p0}, Lorg/xbet/fruitcocktail/presentation/game/a;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;)V

    .line 4
    new-instance v2, Lorg/xbet/fruitcocktail/presentation/game/c;

    invoke-direct {v2, p0}, Lorg/xbet/fruitcocktail/presentation/game/c;-><init>(Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method public final resumeGame()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->animationInProgress:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->getRouletteViewDrawables()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->showDescrition(Z)V

    .line 4
    iget-object v0, p0, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGamePresenter;->fruitCocktailInteractor:Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;

    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/domain/interactors/FruitCocktailInteractor;->getCurrentGameModel()Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;

    .line 6
    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;->getCombination()[[I

    move-result-object v3

    new-array v4, v1, [[Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0}, Lorg/xbet/fruitcocktail/domain/models/FruitCocktailGameModel;->getWinSum()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v0, 0x1

    cmpg-double v9, v5, v7

    if-nez v9, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/2addr v0, v1

    .line 8
    invoke-interface {v2, v3, v4, v0}, Lorg/xbet/fruitcocktail/presentation/game/FruitCocktailGameView;->resumeSpin([[I[[Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    return-void
.end method
