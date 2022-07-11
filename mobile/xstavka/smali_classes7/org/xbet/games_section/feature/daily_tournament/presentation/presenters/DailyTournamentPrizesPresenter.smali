.class public final Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "DailyTournamentPrizesPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView;",
        "Lca0/y;",
        "onFirstViewAttach",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;",
        "interactor",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "daily_tournament_release"
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
.field private final interactor:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter;->interactor:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter;->onFirstViewAttach$lambda-1(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter;->onFirstViewAttach$lambda-0(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter;Ljava/util/List;)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-0(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView;

    invoke-interface {v0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView;->updateData(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView;->showDisableNetwork(Z)V

    return-void
.end method

.method private static final onFirstViewAttach$lambda-1(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView;

    invoke-interface {p0, v1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyTournamentPrizesView;->showDisableNetwork(Z)V

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected onFirstViewAttach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lmoxy/MvpPresenter;->onFirstViewAttach()V

    .line 2
    iget-object v0, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter;->interactor:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;

    invoke-virtual {v0}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->loadTournamentPrizes()Lg90/v;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 3
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/f;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/f;-><init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter;)V

    new-instance v2, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/e;

    invoke-direct {v2, p0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/e;-><init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPrizesPresenter;)V

    invoke-virtual {v0, v1, v2}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method
