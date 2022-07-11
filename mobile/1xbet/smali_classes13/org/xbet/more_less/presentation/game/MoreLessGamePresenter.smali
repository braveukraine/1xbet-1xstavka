.class public final Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "MoreLessGamePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/more_less/presentation/game/MoreLessGameView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u0012\u0008\u0008\u0001\u0010,\u001a\u00020+\u0012\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0014J\u000e\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\nJ\u0006\u0010\u001d\u001a\u00020\u0003J\u0006\u0010\u001e\u001a\u00020\u0003R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R/\u00108\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u0001008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006?"
    }
    d2 = {
        "Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/more_less/presentation/game/MoreLessGameView;",
        "Lr90/x;",
        "attachToCommands",
        "play",
        "playIfPossible",
        "Lorg/xbet/more_less/domain/models/MoreLessModel;",
        "gameState",
        "gameApplied",
        "",
        "index",
        "makeAction",
        "handleGameResult",
        "getCurrentGame",
        "handleCurrentGame",
        "initGame",
        "reset",
        "",
        "millis",
        "Ljava/lang/Runnable;",
        "runnable",
        "delay",
        "",
        "throwable",
        "choiceErrorAction",
        "onFirstViewAttach",
        "i",
        "onCoefficientClick",
        "onUnfinishedGameDialogDismissed",
        "replenishClicked",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "gamesInteractor",
        "Lorg/xbet/core/domain/GamesInteractor;",
        "Lorg/xbet/more_less/domain/MoreLessInteractor;",
        "moreLessInteractor",
        "Lorg/xbet/more_less/domain/MoreLessInteractor;",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "paymentActivityNavigator",
        "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "blinkingStart",
        "J",
        "Lx80/c;",
        "<set-?>",
        "currentGameDisposable$delegate",
        "Lorg/xbet/ui_common/utils/rx/ReDisposable;",
        "getCurrentGameDisposable",
        "()Lx80/c;",
        "setCurrentGameDisposable",
        "(Lx80/c;)V",
        "currentGameDisposable",
        "Ln40/m0;",
        "balanceInteractor",
        "Lorg/xbet/ui_common/utils/ErrorHandler;",
        "errorHandler",
        "<init>",
        "(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/more_less/domain/MoreLessInteractor;Ln40/m0;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V",
        "more_less_release"
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
.field static final synthetic $$delegatedProperties:[Lea0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lea0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final balanceInteractor:Ln40/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private blinkingStart:J

.field private final currentGameDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final moreLessInteractor:Lorg/xbet/more_less/domain/MoreLessInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onDismissedDialogListener:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr90/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lorg/xbet/ui_common/router/BaseOneXRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lea0/i;

    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;

    const-string v3, "currentGameDisposable"

    const-string v4, "getCurrentGameDisposable()Lio/reactivex/disposables/Disposable;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/i0;->e(Lkotlin/jvm/internal/u;)Lea0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->$$delegatedProperties:[Lea0/i;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/core/domain/GamesInteractor;Lorg/xbet/more_less/domain/MoreLessInteractor;Ln40/m0;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V
    .locals 0
    .param p1    # Lorg/xbet/core/domain/GamesInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/more_less/domain/MoreLessInteractor;
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
    .param p5    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/ui_common/utils/ErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p7}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/utils/ErrorHandler;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->moreLessInteractor:Lorg/xbet/more_less/domain/MoreLessInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->balanceInteractor:Ln40/m0;

    .line 5
    iput-object p4, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    .line 6
    iput-object p5, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 7
    iput-object p6, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    .line 8
    sget-object p1, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$onDismissedDialogListener$1;->INSTANCE:Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$onDismissedDialogListener$1;

    iput-object p1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->onDismissedDialogListener:Lz90/a;

    .line 9
    new-instance p1, Lorg/xbet/ui_common/utils/rx/ReDisposable;

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->getDetachDisposable()Lx80/b;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xbet/ui_common/utils/rx/ReDisposable;-><init>(Lx80/b;)V

    iput-object p1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->currentGameDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->playIfPossible$lambda-3(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lo40/a;)V

    return-void
.end method

.method public static final synthetic access$choiceErrorAction(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->choiceErrorAction(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getGamesInteractor$p(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;)Lorg/xbet/core/domain/GamesInteractor;
    .locals 0

    iget-object p0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    return-object p0
.end method

.method public static final synthetic access$getLogManager$p(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;)Lcom/xbet/onexcore/utils/c;
    .locals 0

    iget-object p0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    return-object p0
.end method

.method public static final synthetic access$initGame(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lorg/xbet/more_less/domain/models/MoreLessModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->initGame(Lorg/xbet/more_less/domain/models/MoreLessModel;)V

    return-void
.end method

.method private final attachToCommands()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->observeCommand()Lv80/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/o;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/more_less/presentation/game/i;

    invoke-direct {v1, p0}, Lorg/xbet/more_less/presentation/game/i;-><init>(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;)V

    sget-object v2, Lb70/g;->a:Lb70/g;

    invoke-virtual {v0, v1, v2}, Lv80/o;->l1(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final attachToCommands$lambda-0(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$BetSetCommand;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->playIfPossible()V

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->play()V

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->reset()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->getCurrentGame()V

    goto :goto_1

    .line 6
    :cond_2
    instance-of v0, p1, Lorg/xbet/core/domain/BaseGameCommand$ResetWithBonusCommand;

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->reset()V

    .line 8
    invoke-direct {p0}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->getCurrentGame()V

    goto :goto_1

    .line 9
    :cond_3
    instance-of p1, p1, Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

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

    check-cast p0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->showUnsufficientBalance(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic b(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;ILorg/xbet/more_less/domain/models/MoreLessModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->makeAction$lambda-5(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;ILorg/xbet/more_less/domain/models/MoreLessModel;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->makeAction$lambda-6(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

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
    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorDialogCommand;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;

    invoke-virtual {p1}, Lcom/xbet/onexuser/domain/entity/onexgame/exception/GamesServerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorDialogCommand;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v0, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    sget-object v1, Lorg/xbet/core/data/GameBonus;->Companion:Lorg/xbet/core/data/GameBonus$Companion;

    invoke-virtual {v1}, Lorg/xbet/core/data/GameBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/GameBonus;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;-><init>(Lorg/xbet/core/data/GameBonus;)V

    invoke-virtual {p1, v0}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 9
    iget-object p1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v0, Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ResetCommand;

    invoke-virtual {p1, v0}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    :goto_2
    return-void
.end method

.method public static synthetic d(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lorg/xbet/more_less/domain/models/MoreLessModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->play$lambda-1(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lorg/xbet/more_less/domain/models/MoreLessModel;)V

    return-void
.end method

.method private final delay(JLjava/lang/Runnable;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic e(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lorg/xbet/core/domain/GameCommand;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->attachToCommands$lambda-0(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lorg/xbet/core/domain/GameCommand;)V

    return-void
.end method

.method public static synthetic f(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lorg/xbet/more_less/domain/models/MoreLessModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gameApplied$lambda-4(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lorg/xbet/more_less/domain/models/MoreLessModel;)V

    return-void
.end method

.method public static synthetic g(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lo40/a;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->replenishClicked$lambda-9(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lo40/a;)V

    return-void
.end method

.method private final gameApplied(Lorg/xbet/more_less/domain/models/MoreLessModel;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->blinkingStart:J

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setFirstNumberBlinking(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-interface {v0, v1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setFirstNumberVisible(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-virtual {p1}, Lorg/xbet/more_less/domain/models/MoreLessModel;->getCoefficients()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setCoefficients(Ljava/util/List;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->blinkingStart:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Lorg/xbet/more_less/presentation/game/a;

    invoke-direct {v2, p0, p1}, Lorg/xbet/more_less/presentation/game/a;-><init>(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lorg/xbet/more_less/domain/models/MoreLessModel;)V

    invoke-direct {p0, v0, v1, v2}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->delay(JLjava/lang/Runnable;)V

    return-void
.end method

.method private static final gameApplied$lambda-4(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lorg/xbet/more_less/domain/models/MoreLessModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setFirstNumberBlinking(Z)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-virtual {p1}, Lorg/xbet/more_less/domain/models/MoreLessModel;->getFirstNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setFirstNumber(I)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setCoefficientsEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    sget-object p1, Lorg/xbet/more_less/presentation/game/MoreLessGameView$MoreLessScreen;->COEFFICIENTS:Lorg/xbet/more_less/presentation/game/MoreLessGameView$MoreLessScreen;

    invoke-interface {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->showScreen(Lorg/xbet/more_less/presentation/game/MoreLessGameView$MoreLessScreen;)V

    return-void
.end method

.method private final getCurrentGame()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->moreLessInteractor:Lorg/xbet/more_less/domain/MoreLessInteractor;

    invoke-virtual {v0}, Lorg/xbet/more_less/domain/MoreLessInteractor;->currentGame()Lv80/v;

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
    new-instance v1, Lorg/xbet/more_less/presentation/game/k;

    invoke-direct {v1, p0}, Lorg/xbet/more_less/presentation/game/k;-><init>(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;)V

    new-instance v2, Lorg/xbet/more_less/presentation/game/f;

    invoke-direct {v2, p0}, Lorg/xbet/more_less/presentation/game/f;-><init>(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->setCurrentGameDisposable(Lx80/c;)V

    return-void
.end method

.method private static final getCurrentGame$lambda-8(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$getCurrentGame$2$1;

    invoke-direct {v0, p1, p0}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$getCurrentGame$2$1;-><init>(Ljava/lang/Throwable;Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final getCurrentGameDisposable()Lx80/c;
    .locals 3

    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->currentGameDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->getValue(Ljava/lang/Object;Lea0/i;)Lx80/c;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->getCurrentGame$lambda-8(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final handleCurrentGame(Lorg/xbet/more_less/domain/models/MoreLessModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/xbet/more_less/domain/models/MoreLessModel;->getGameStatus()Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;

    move-result-object v0

    sget-object v1, Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;->IN_PROGRESS:Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->reset()V

    .line 3
    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$GetGameBalance;

    invoke-virtual {p1}, Lorg/xbet/more_less/domain/models/MoreLessModel;->getAccountId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/xbet/core/domain/BaseGameCommand$GetGameBalance;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-interface {v0}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->showUnfinishedGameDialog()V

    .line 5
    new-instance v0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$handleCurrentGame$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$handleCurrentGame$1;-><init>(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lorg/xbet/more_less/domain/models/MoreLessModel;)V

    iput-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->onDismissedDialogListener:Lz90/a;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->initGame(Lorg/xbet/more_less/domain/models/MoreLessModel;)V

    :goto_0
    return-void
.end method

.method private final handleGameResult(Lorg/xbet/more_less/domain/models/MoreLessModel;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lorg/xbet/more_less/domain/models/MoreLessModel;->getGameStatus()Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;

    move-result-object v0

    sget-object v1, Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;->WON:Lorg/xbet/more_less/domain/models/MoreLessGameStatusEnum;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;->GREEN:Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;->RED:Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setSecondNumberBlinking(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-virtual {p1}, Lorg/xbet/more_less/domain/models/MoreLessModel;->getSecondNumber()I

    move-result v2

    invoke-interface {v1, v2}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setSecondNumber(I)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-interface {v1, v0}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setSecondNumberLight(Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;)V

    .line 6
    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lorg/xbet/more_less/domain/models/MoreLessModel;->getBonusInfo()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_1
    move-object v9, v0

    .line 8
    invoke-virtual {p1}, Lorg/xbet/more_less/domain/models/MoreLessModel;->getWinSum()F

    move-result v0

    invoke-static {v0}, Lcom/xbet/onexcore/utils/a;->a(F)D

    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lorg/xbet/more_less/domain/models/MoreLessModel;->getCoefficients()Ljava/util/List;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/xbet/onexcore/utils/a;->b(Ljava/lang/String;)D

    move-result-wide v7

    .line 10
    iget-object p2, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 11
    new-instance v0, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;

    .line 12
    invoke-virtual {p1}, Lorg/xbet/more_less/domain/models/MoreLessModel;->getBalanceNew()D

    move-result-wide v5

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v9}, Lorg/xbet/core/domain/BaseGameCommand$GameFinishedCommand;-><init>(DLjava/lang/String;DDLorg/xbet/core/data/LuckyWheelBonusType;)V

    .line 14
    invoke-virtual {p2, v0}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void
.end method

.method public static synthetic i(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lorg/xbet/more_less/domain/models/MoreLessModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->handleCurrentGame(Lorg/xbet/more_less/domain/models/MoreLessModel;)V

    return-void
.end method

.method private final initGame(Lorg/xbet/more_less/domain/models/MoreLessModel;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->gameFinishStatusChanged(Z)V

    .line 2
    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 3
    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    .line 4
    new-instance v1, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;

    .line 5
    new-instance v11, Lorg/xbet/core/data/GameBonus;

    .line 6
    invoke-virtual {p1}, Lorg/xbet/more_less/domain/models/MoreLessModel;->getBonusInfo()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusId()J

    move-result-wide v3

    .line 7
    invoke-virtual {p1}, Lorg/xbet/more_less/domain/models/MoreLessModel;->getBonusInfo()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusType()Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    :cond_0
    move-object v5, v2

    .line 8
    invoke-virtual {p1}, Lorg/xbet/more_less/domain/models/MoreLessModel;->getBonusInfo()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v6, v2

    .line 9
    invoke-virtual {p1}, Lorg/xbet/more_less/domain/models/MoreLessModel;->getBonusInfo()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/core/data/LuckyWheelBonus;->getGameTypeId()I

    move-result v7

    .line 10
    invoke-virtual {p1}, Lorg/xbet/more_less/domain/models/MoreLessModel;->getBonusInfo()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusEnabled()Lorg/xbet/core/data/BonusEnabledType;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lorg/xbet/core/data/BonusEnabledType;->NOTHING:Lorg/xbet/core/data/BonusEnabledType;

    :cond_2
    move-object v8, v2

    .line 11
    invoke-virtual {p1}, Lorg/xbet/more_less/domain/models/MoreLessModel;->getBonusInfo()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbet/core/data/LuckyWheelBonus;->getBonusId()J

    move-result-wide v9

    move-object v2, v11

    .line 12
    invoke-direct/range {v2 .. v10}, Lorg/xbet/core/data/GameBonus;-><init>(JLorg/xbet/core/data/LuckyWheelBonusType;Ljava/lang/String;ILorg/xbet/core/data/BonusEnabledType;J)V

    .line 13
    invoke-direct {v1, v11}, Lorg/xbet/core/domain/BaseGameCommand$ChangeBonusCommand;-><init>(Lorg/xbet/core/data/GameBonus;)V

    .line 14
    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 15
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setFirstNumberVisible(Z)V

    .line 16
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-virtual {p1}, Lorg/xbet/more_less/domain/models/MoreLessModel;->getFirstNumber()I

    move-result v2

    invoke-interface {v0, v2}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setFirstNumber(I)V

    .line 17
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-virtual {p1}, Lorg/xbet/more_less/domain/models/MoreLessModel;->getCoefficients()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setCoefficients(Ljava/util/List;)V

    .line 18
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-interface {p1, v1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setCoefficientsEnabled(Z)V

    .line 19
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    sget-object v0, Lorg/xbet/more_less/presentation/game/MoreLessGameView$MoreLessScreen;->COEFFICIENTS:Lorg/xbet/more_less/presentation/game/MoreLessGameView$MoreLessScreen;

    invoke-interface {p1, v0}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->showScreen(Lorg/xbet/more_less/presentation/game/MoreLessGameView$MoreLessScreen;)V

    return-void
.end method

.method public static synthetic j(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->play$lambda-2(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->replenishClicked$lambda-10(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final makeAction(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->moreLessInteractor:Lorg/xbet/more_less/domain/MoreLessInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/more_less/domain/MoreLessInteractor;->makeAction(I)Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->blinkingStart:J

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lv80/u;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lv80/v;->k(JLjava/util/concurrent/TimeUnit;Lv80/u;)Lv80/v;

    move-result-object v0

    .line 7
    new-instance v1, Lorg/xbet/more_less/presentation/game/b;

    invoke-direct {v1, p0, p1}, Lorg/xbet/more_less/presentation/game/b;-><init>(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;I)V

    new-instance p1, Lorg/xbet/more_less/presentation/game/e;

    invoke-direct {p1, p0}, Lorg/xbet/more_less/presentation/game/e;-><init>(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;)V

    invoke-virtual {v0, v1, p1}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final makeAction$lambda-5(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;ILorg/xbet/more_less/domain/models/MoreLessModel;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->handleGameResult(Lorg/xbet/more_less/domain/models/MoreLessModel;I)V

    return-void
.end method

.method private static final makeAction$lambda-6(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$makeAction$2$1;

    invoke-direct {v0, p1, p0}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$makeAction$2$1;-><init>(Ljava/lang/Throwable;Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final play()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->reset()V

    .line 2
    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object v1, Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$GameStartedCommand;

    invoke-virtual {v0, v1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    .line 3
    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->moreLessInteractor:Lorg/xbet/more_less/domain/MoreLessInteractor;

    invoke-virtual {v0}, Lorg/xbet/more_less/domain/MoreLessInteractor;->createGame()Lv80/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lv80/v;Lv80/u;Lv80/u;Lv80/u;ILjava/lang/Object;)Lv80/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/more_less/presentation/game/j;

    invoke-direct {v1, p0}, Lorg/xbet/more_less/presentation/game/j;-><init>(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;)V

    new-instance v2, Lorg/xbet/more_less/presentation/game/g;

    invoke-direct {v2, p0}, Lorg/xbet/more_less/presentation/game/g;-><init>(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final play$lambda-1(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lorg/xbet/more_less/domain/models/MoreLessModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gameApplied(Lorg/xbet/more_less/domain/models/MoreLessModel;)V

    return-void
.end method

.method private static final play$lambda-2(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$play$2$1;

    invoke-direct {v0, p0}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$play$2$1;-><init>(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private final playIfPossible()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->balanceInteractor:Ln40/m0;

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
    new-instance v1, Lorg/xbet/more_less/presentation/game/c;

    invoke-direct {v1, p0}, Lorg/xbet/more_less/presentation/game/c;-><init>(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;)V

    invoke-virtual {v0, v1}, Lv80/v;->P(Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method

.method private static final playIfPossible$lambda-3(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lo40/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0, p1}, Lorg/xbet/core/domain/GamesInteractor;->checkTypeAccountIsBonus(Lo40/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$ShowChangeAccountDialogCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ShowChangeAccountDialogCommand;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->getBetSum()D

    move-result-wide v1

    invoke-virtual {p1}, Lo40/a;->l()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/xbet/core/domain/GamesInteractor;->checkBet(DD)Lorg/xbet/core/domain/GamesInteractor$BetSum;

    move-result-object p1

    sget-object v0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-interface {p0}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->showUnsufficientBet()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ShowUnsufficientBalance;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object p0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$ShowErrorPaymentBonusBalance;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$ShowErrorPaymentBonusBalance;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    goto :goto_0

    .line 7
    :cond_4
    iget-object p0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    sget-object p1, Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;->INSTANCE:Lorg/xbet/core/domain/BaseGameCommand$StartGameCommand;

    invoke-virtual {p0, p1}, Lorg/xbet/core/domain/GamesInteractor;->addCommand(Lorg/xbet/core/domain/GameCommand;)Z

    :goto_0
    return-void
.end method

.method private static final replenishClicked$lambda-10(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$replenishClicked$2$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter$replenishClicked$2$1;-><init>(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lz90/l;)V

    return-void
.end method

.method private static final replenishClicked$lambda-9(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;Lo40/a;)V
    .locals 6

    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->paymentActivityNavigator:Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v1, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->router:Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p1}, Lo40/a;->k()J

    move-result-wide v3

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;->openPayment(Lorg/xbet/ui_common/router/BaseOneXRouter;ZJZ)V

    return-void
.end method

.method private final reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setCoefficientSelected(I)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-interface {v0, v1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setCoefficientsEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-interface {v0, v1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setFirstNumberVisible(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-interface {v0, v1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setSecondNumberVisible(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    sget-object v1, Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;->BLUE:Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;

    invoke-interface {v0, v1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setSecondNumberLight(Lorg/xbet/more_less/presentation/views/MoreLessLampView$LightColor;)V

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    sget-object v1, Lorg/xbet/more_less/presentation/game/MoreLessGameView$MoreLessScreen;->BET_VIEW:Lorg/xbet/more_less/presentation/game/MoreLessGameView$MoreLessScreen;

    invoke-interface {v0, v1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->showScreen(Lorg/xbet/more_less/presentation/game/MoreLessGameView$MoreLessScreen;)V

    return-void
.end method

.method private final setCurrentGameDisposable(Lx80/c;)V
    .locals 3

    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->currentGameDisposable$delegate:Lorg/xbet/ui_common/utils/rx/ReDisposable;

    sget-object v1, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->$$delegatedProperties:[Lea0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lorg/xbet/ui_common/utils/rx/ReDisposable;->setValue(Ljava/lang/Object;Lea0/i;Lx80/c;)V

    return-void
.end method


# virtual methods
.method public final onCoefficientClick(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->gamesInteractor:Lorg/xbet/core/domain/GamesInteractor;

    invoke-virtual {v0}, Lorg/xbet/core/domain/GamesInteractor;->connectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-interface {v0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setCoefficientSelected(I)V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setCoefficientsEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setSecondNumberBlinking(Z)V

    .line 5
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/more_less/presentation/game/MoreLessGameView;

    invoke-interface {v0, v1}, Lorg/xbet/more_less/presentation/game/MoreLessGameView;->setSecondNumberVisible(Z)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->blinkingStart:J

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->makeAction(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->attachToCommands()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->reset()V

    return-void
.end method

.method public final onUnfinishedGameDialogDismissed()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->onDismissedDialogListener:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final replenishClicked()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;->balanceInteractor:Ln40/m0;

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
    new-instance v1, Lorg/xbet/more_less/presentation/game/d;

    invoke-direct {v1, p0}, Lorg/xbet/more_less/presentation/game/d;-><init>(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;)V

    new-instance v2, Lorg/xbet/more_less/presentation/game/h;

    invoke-direct {v2, p0}, Lorg/xbet/more_less/presentation/game/h;-><init>(Lorg/xbet/more_less/presentation/game/MoreLessGamePresenter;)V

    invoke-virtual {v0, v1, v2}, Lv80/v;->Q(Ly80/g;Ly80/g;)Lx80/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Lx80/c;)V

    return-void
.end method
