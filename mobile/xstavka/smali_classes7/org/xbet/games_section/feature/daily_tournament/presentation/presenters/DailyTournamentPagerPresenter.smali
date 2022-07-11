.class public final Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "DailyTournamentPagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B#\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0006\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView;",
        "view",
        "Lca0/y;",
        "attachView",
        "onBackPressed",
        "openRules",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;",
        "interactor",
        "Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;",
        "Lej/b;",
        "appSettingsManager",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;Lej/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DAILY_TOURNAMENT_TRANSLATION_ID:Ljava/lang/String; = "banner_1xGames_day_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactor:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter;->Companion:Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;Lej/b;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lej/b;
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
    iput-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter;->interactor:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter;->appSettingsManager:Lej/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter;Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter;->attachView$lambda-0(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter;Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;)V

    return-void
.end method

.method private static final attachView$lambda-0(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter;Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView;

    invoke-interface {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView;->setCurrentRanking(Lorg/xbet/games_section/feature/daily_tournament/domain/model/DailyTournamentItemModel;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter;->attachView(Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView;)V
    .locals 6
    .param p1    # Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter;->interactor:Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;

    invoke-virtual {p1}, Lorg/xbet/games_section/feature/daily_tournament/domain/interactor/DailyInteractor;->loadTournament()Lg90/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 5
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/v;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/v;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/b;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/b;-><init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter;)V

    .line 7
    new-instance v1, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/a;

    invoke-direct {v1, p0}, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/a;-><init>(Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter;)V

    .line 8
    invoke-virtual {p1, v0, v1}, Lg90/v;->Q(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView;

    invoke-virtual {p0, p1}, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter;->attachView(Lorg/xbet/games_section/feature/daily_tournament/presentation/views/DailyView;)V

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

.method public final openRules()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens$DailyTournamentRulesFragmentScreen;

    .line 3
    iget-object v2, p0, Lorg/xbet/games_section/feature/daily_tournament/presentation/presenters/DailyTournamentPagerPresenter;->appSettingsManager:Lej/b;

    invoke-interface {v2}, Lej/b;->getRefId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "banner_1xGames_day_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v1, v2}, Lorg/xbet/games_section/feature/core/GamesSectionRulesScreens$DailyTournamentRulesFragmentScreen;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
