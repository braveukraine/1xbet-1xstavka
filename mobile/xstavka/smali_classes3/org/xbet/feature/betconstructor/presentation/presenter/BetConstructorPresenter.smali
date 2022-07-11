.class public final Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "BetConstructorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BK\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u0008\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u0012\u0008\u0008\u0001\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0003H\u0014J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001b\u001a\u00020\u0003J\u0006\u0010\u001c\u001a\u00020\u0003J\u000e\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0008R\u0014\u0010\u001f\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010 R$\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u00068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006="
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;",
        "Lca0/y;",
        "observeCurrentStep",
        "exit",
        "",
        "value",
        "",
        "isValid",
        "Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;",
        "player",
        "refreshPlayers",
        "checkMakeBetState",
        "checkSilenceExit",
        "checkStepState",
        "checkTipsShowing",
        "observeQuickBetState",
        "",
        "Lorg/xbet/ui_common/tips/TipsItem;",
        "createTipsItems",
        "onFirstViewAttach",
        "view",
        "attachView",
        "onDestroy",
        "onBackPressed",
        "oneClickSettingsClicked",
        "onExitConfirmed",
        "onMakeBetClicked",
        "skip",
        "setTipsExplored",
        "fromTipsSection",
        "Z",
        "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
        "betConstructorInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
        "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;",
        "betConstructorTipsInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "betSettingsInteractor",
        "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "appScreensProvider",
        "Lorg/xbet/ui_common/router/AppScreensProvider;",
        "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
        "betConstructorAnalytics",
        "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "hiddenBettingInteractor",
        "Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;",
        "silenceExit",
        "step",
        "currentStep",
        "I",
        "setCurrentStep",
        "(I)V",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(ZLorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "betconstructor_release"
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

.field private final betConstructorAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betConstructorTipsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentStep:I

.field private final fromTipsSection:Z

.field private final hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private silenceExit:Z


# direct methods
.method public constructor <init>(ZLorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p2    # Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/ui_common/router/AppScreensProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;
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
    iput-boolean p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->fromTipsSection:Z

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betConstructorTipsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;

    .line 5
    iput-object p4, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    .line 6
    iput-object p5, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    .line 7
    iput-object p6, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betConstructorAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;

    .line 8
    iput-object p7, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->silenceExit:Z

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->checkMakeBetState$lambda-5(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-0(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Ljava/lang/Long;)Lg90/r;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getUpdater()Lg90/o;

    move-result-object p1

    iget-object p0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->players()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg90/o;->h1(Ljava/lang/Iterable;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-1(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->checkMakeBetState()V

    return-void
.end method

.method private static final attachView$lambda-2(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->checkSilenceExit()V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->attachView$lambda-2(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V

    return-void
.end method

.method public static synthetic c(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->checkTipsShowing$lambda-8(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final checkMakeBetState()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/presenter/c;

    invoke-direct {v0, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/c;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)V

    invoke-static {v0}, Lg90/o;->u0(Ljava/util/concurrent/Callable;)Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/feature/betconstructor/presentation/presenter/b;

    invoke-direct {v1, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/b;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)V

    invoke-static {v1}, Lg90/o;->u0(Ljava/util/concurrent/Callable;)Lg90/o;

    move-result-object v1

    sget-object v2, Lorg/xbet/feature/betconstructor/presentation/presenter/a;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/a;

    .line 3
    invoke-static {v0, v1, v2}, Lg90/o;->o(Lg90/r;Lg90/r;Lj90/c;)Lg90/o;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/feature/betconstructor/presentation/presenter/k;

    invoke-direct {v1, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/k;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)V

    invoke-virtual {v0, v1}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg90/o;->M()Lg90/o;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;

    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/presenter/j;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/presentation/presenter/j;-><init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v2, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final checkMakeBetState$lambda-4(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->isValid()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final checkMakeBetState$lambda-5(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->currentStep:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final checkMakeBetState$lambda-6(Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final checkMakeBetState$lambda-7(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {p0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final checkSilenceExit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->currentStep:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->silenceExit:Z

    return-void
.end method

.method private final checkStepState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;

    iget v1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->currentStep:I

    invoke-interface {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;->setCurrentStep(I)V

    return-void
.end method

.method private final checkTipsShowing()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->fromTipsSection:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;

    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->createTipsItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;->showTipsDialog(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betConstructorTipsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;->isTipsAvailable()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/xbet/feature/betconstructor/presentation/presenter/d;

    invoke-direct {v1, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/d;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final checkTipsShowing$lambda-8(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {p1}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betConstructorTipsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;->increaseTipsCounter()V

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p1

    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;

    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->createTipsItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;->showTipsDialog(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final createTipsItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/ui_common/tips/TipsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betConstructorTipsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;->getTipsList()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipModel;

    .line 5
    new-instance v3, Lorg/xbet/ui_common/tips/TipsItem;

    .line 6
    invoke-virtual {v2}, Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipModel;->getScreen()Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel;

    move-result-object v4

    invoke-static {v4}, Lorg/xbet/feature/betconstructor/presentation/ui/dialog/tips/BetConstructorTipsExtensionKt;->getTitle(Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel;)I

    move-result v4

    .line 7
    invoke-virtual {v2}, Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipModel;->getScreen()Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel;

    move-result-object v5

    invoke-static {v5}, Lorg/xbet/feature/betconstructor/presentation/ui/dialog/tips/BetConstructorTipsExtensionKt;->getDescription(Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipScreenModel;)I

    move-result v5

    .line 8
    invoke-virtual {v2}, Lorg/xbet/domain/betting/betconstructor/models/BetConstructorTipModel;->getImagePath()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v3, v4, v5, v2}, Lorg/xbet/ui_common/tips/TipsItem;-><init>(IILjava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic d(Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->checkMakeBetState$lambda-6(Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->checkMakeBetState$lambda-7(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final exit()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->currentStep:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->setCurrentStep(I)V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->silenceExit:Z

    .line 4
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->exit()V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->checkMakeBetState$lambda-4(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Ljava/lang/Long;)Lg90/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->attachView$lambda-0(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Ljava/lang/Long;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->refreshPlayers(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V

    return-void
.end method

.method public static synthetic i(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->attachView$lambda-1(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V

    return-void
.end method

.method private final isValid(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic j(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->observeCurrentStep$lambda-3(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Ljava/lang/Integer;)V

    return-void
.end method

.method private final observeCurrentStep()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->observeCurrentStep()Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/xbet/feature/betconstructor/presentation/presenter/e;

    invoke-direct {v1, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/e;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)V

    sget-object v2, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v1, v2}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final observeCurrentStep$lambda-3(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->setCurrentStep(I)V

    return-void
.end method

.method private final observeQuickBetState()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->attachToChangeQuickBetState()Lg90/o;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->isQuickBetEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/o;->i1(Ljava/lang/Object;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;

    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/presenter/i;

    invoke-direct {v2, v1}, Lorg/xbet/feature/betconstructor/presentation/presenter/i;-><init>(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {v0, v2, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method private final refreshPlayers(Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->currentStep:I

    invoke-direct {p0, v0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->isValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->setCurrentStep(I)V

    .line 3
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->checkMakeBetState()V

    .line 4
    :cond_0
    sget-object v0, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;->Companion:Lorg/xbet/domain/betting/betconstructor/models/PlayerModel$Companion;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/betconstructor/models/PlayerModel$Companion;->getEMPTY()Lorg/xbet/domain/betting/betconstructor/models/PlayerModel;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lorg/xbet/ui_common/exception/UIResourcesException;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->isFull()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lbi/j;->error_groups_is_full:I

    goto :goto_0

    :cond_1
    sget v0, Lbi/j;->error_wrong_team:I

    :goto_0
    invoke-direct {p1, v0}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final setCurrentStep(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->currentStep:I

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;

    invoke-interface {v0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;->setCurrentStep(I)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->checkSilenceExit()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->checkMakeBetState()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lorg/xbet/ui_common/exception/UIResourcesException;

    sget v0, Lbi/j;->add_teams_constructor:I

    invoke-direct {p1, v0}, Lorg/xbet/ui_common/exception/UIResourcesException;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->attachView(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;)V
    .locals 7
    .param p1    # Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->checkStepState()V

    .line 5
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->observeQuickBetState()V

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p1}, Lg90/o;->C1(JLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/presenter/l;

    invoke-direct {v0, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/l;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 9
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/presenter/h;

    invoke-direct {v0, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/h;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    .line 10
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/presenter/f;

    invoke-direct {v0, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/f;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    .line 11
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/presenter/g;

    invoke-direct {v0, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/g;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;

    invoke-virtual {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->attachView(Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->silenceExit:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->exit()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;

    invoke-interface {v0}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorView;->showExitDialog()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->clear()V

    .line 2
    invoke-super {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->onDestroy()V

    return-void
.end method

.method public final onExitConfirmed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->exit()V

    return-void
.end method

.method protected onFirstViewAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->checkTipsShowing()V

    .line 3
    invoke-direct {p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->observeCurrentStep()V

    .line 4
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betConstructorAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;->openScreen()V

    return-void
.end method

.method public final onMakeBetClicked()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->setCurrentStep(I)V

    return-void
.end method

.method public final oneClickSettingsClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->hiddenBettingInteractor:Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;

    invoke-interface {v0}, Lorg/xbet/hidden_betting/domain/HiddenBettingInteractor;->isBettingDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    invoke-virtual {v0}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->isQuickBetEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betSettingsInteractor:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->setQuickBetEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    new-instance v1, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter$oneClickSettingsClicked$1;

    invoke-direct {v1, p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter$oneClickSettingsClicked$1;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;)V

    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lka0/a;)V

    :goto_0
    return-void
.end method

.method public final setTipsExplored(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->fromTipsSection:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object p1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->appScreensProvider:Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-interface {v0}, Lorg/xbet/ui_common/router/AppScreensProvider;->onboardingFragmentScreen()Lcom/github/terrakok/cicerone/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/xbet/ui_common/router/BaseOneXRouter;->backTo(Lcom/github/terrakok/cicerone/q;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPresenter;->betConstructorTipsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorTipsInteractor;->lockTipsCounter()V

    :cond_1
    :goto_0
    return-void
.end method
