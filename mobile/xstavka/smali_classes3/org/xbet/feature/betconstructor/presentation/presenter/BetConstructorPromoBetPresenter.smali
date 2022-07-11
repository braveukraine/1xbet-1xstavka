.class public final Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "BetConstructorPromoBetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0005R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView;",
        "",
        "promo",
        "Lca0/y;",
        "makeBet",
        "sendTargetReaction",
        "onMakeBetClicked",
        "onSuccessBetDialogButtonClicked",
        "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
        "betConstructorInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
        "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
        "betConstructorScreenProvider",
        "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
        "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
        "betConstructorAnalytics",
        "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "navBarRouter",
        "Lorg/xbet/ui_common/router/NavBarRouter;",
        "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
        "configInteractor",
        "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
        "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
        "betModel",
        "Lorg/xbet/domain/betting/betconstructor/models/BetModel;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private final betConstructorAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betConstructorScreenProvider:Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betModel:Lorg/xbet/domain/betting/betconstructor/models/BetModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final configInteractor:Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/NavBarRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p6}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;->betConstructorScreenProvider:Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;->betConstructorAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;

    .line 5
    iput-object p4, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    .line 6
    iput-object p5, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;->configInteractor:Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    .line 7
    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->getSelectedBet()Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;->betModel:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;->makeBet$lambda-1(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;->makeBet$lambda-0(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;->sendTargetReaction$lambda-2()V

    return-void
.end method

.method private final makeBet(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;->sendTargetReaction()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView;

    sget-object v2, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {v2}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView;->setPromoError(Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    .line 4
    iget-object v4, v0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;->betModel:Lorg/xbet/domain/betting/betconstructor/models/BetModel;

    const-wide/16 v5, 0x0

    const-wide/16 v8, 0x5f

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v12, 0x0

    move-object/from16 v7, p1

    .line 5
    invoke-static/range {v3 .. v12}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->makeBet$default(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/betconstructor/models/BetModel;DLjava/lang/String;JLz40/a;ILjava/lang/Object;)Lg90/v;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    .line 6
    invoke-static/range {v13 .. v18}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v1

    .line 7
    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter$makeBet$1;

    invoke-virtual/range {p0 .. p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter$makeBet$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->setStartTerminateWatcher(Lg90/v;Lka0/l;)Lg90/v;

    move-result-object v1

    .line 8
    new-instance v2, Lorg/xbet/feature/betconstructor/presentation/presenter/o;

    invoke-direct {v2, v0}, Lorg/xbet/feature/betconstructor/presentation/presenter/o;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;)V

    new-instance v3, Lorg/xbet/feature/betconstructor/presentation/presenter/n;

    invoke-direct {v3, v0}, Lorg/xbet/feature/betconstructor/presentation/presenter/n;-><init>(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;)V

    invoke-virtual {v1, v2, v3}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final makeBet$lambda-0(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/betconstructor/models/MakeBetViaConstructorResultModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView;->onSuccessBet(Ljava/lang/String;)V

    return-void
.end method

.method private static final makeBet$lambda-1(Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/xbet/onexcore/data/model/ServerException;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/xbet/onexcore/data/model/ServerException;

    invoke-virtual {v1}, Lcom/xbet/onexcore/data/model/ServerException;->a()Lcom/xbet/onexcore/data/errors/b;

    move-result-object v1

    sget-object v2, Lcom/xbet/onexcore/data/errors/a;->PromoCodeNotFoundError:Lcom/xbet/onexcore/data/errors/a;

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/view/BetConstructorPromoBetView;->setPromoError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Lorg/xbet/ui_common/exception/UIStringException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/jvm/internal/l0;->a:Lkotlin/jvm/internal/l0;

    invoke-static {p1}, Lorg/xbet/ui_common/utils/ExtensionsKt;->getEMPTY(Lkotlin/jvm/internal/l0;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-direct {v0, p1}, Lorg/xbet/ui_common/exception/UIStringException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter$makeBet$3$1;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter$makeBet$3$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    goto :goto_0

    .line 4
    :cond_3
    new-instance v0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter$makeBet$3$2;

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter$makeBet$3$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;Lka0/l;)V

    :goto_0
    return-void
.end method

.method private final sendTargetReaction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;->betConstructorInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    sget-object v1, Lti/a;->ACTION_DO_BET:Lti/a;

    invoke-virtual {v0, v1}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;->saveUserReaction(Lti/a;)Lg90/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lg90/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg90/b;->F(Lg90/u;)Lg90/b;

    move-result-object v0

    sget-object v1, Lorg/xbet/feature/betconstructor/presentation/presenter/m;->a:Lorg/xbet/feature/betconstructor/presentation/presenter/m;

    sget-object v2, Laq/c;->a:Laq/c;

    .line 3
    invoke-virtual {v0, v1, v2}, Lg90/b;->D(Lj90/a;Lj90/g;)Li90/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method private static final sendTargetReaction$lambda-2()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onMakeBetClicked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;->betConstructorAnalytics:Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;

    invoke-virtual {v0}, Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;->clickOnPromoBet()V

    .line 2
    invoke-direct {p0, p1}, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;->makeBet(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccessBetDialogButtonClicked()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;->navBarRouter:Lorg/xbet/ui_common/router/NavBarRouter;

    .line 2
    new-instance v10, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;

    .line 3
    iget-object v1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/BetConstructorPromoBetPresenter;->configInteractor:Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    invoke-interface {v1}, Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;->totoIsHotJackpot()Z

    move-result v5

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    move-object v1, v10

    .line 4
    invoke-direct/range {v1 .. v9}, Lorg/xbet/ui_common/router/NavBarScreenTypes$History;-><init>(IJZJILkotlin/jvm/internal/h;)V

    .line 5
    invoke-virtual {v0, v10}, Lorg/xbet/ui_common/router/NavBarRouter;->clearStackAndSetScreen(Lorg/xbet/ui_common/router/NavBarScreenTypes;)V

    return-void
.end method
