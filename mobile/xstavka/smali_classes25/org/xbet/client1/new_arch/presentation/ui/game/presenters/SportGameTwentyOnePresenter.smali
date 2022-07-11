.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "SportGameTwentyOnePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameTwentyOneView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameTwentyOneView;",
        "view",
        "Lca0/y;",
        "attachView",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "gameContainer",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
        "sportGameInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
        "Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;",
        "cyberSportGameInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
        "app_xstavkaRelease"
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
.field private final cyberSportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p4}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;->cyberSportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;->attachView$lambda-0(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-0(Lcom/xbet/zip/model/zip/game/GameZip;Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;Lca0/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p1}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameTwentyOneView;

    invoke-interface {p0, p1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameTwentyOneView;->updateInfo(Lorg/xbet/domain/betting/sport_game/models/card_games/twenty_one/TwentyOneInfoModel;Lcom/xbet/zip/model/zip/game/GameZip;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;Lca0/m;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;->attachView$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;Lca0/m;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameTwentyOneView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameTwentyOneView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameTwentyOneView;)V
    .locals 8
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameTwentyOneView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getGameId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->attachToMainGame(J)Lg90/o;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;->cyberSportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;

    iget-object v1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getGameId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/xbet/domain/betting/sport_game/interactors/CyberSportGameInteractor;->getTwentyOneStatistic(J)Lg90/o;

    move-result-object v0

    sget-object v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o4;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/o4;

    .line 6
    invoke-virtual {p1, v0, v1}, Lg90/o;->M1(Lg90/r;Lj90/c;)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 8
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/p4;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/p4;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;)V

    sget-object v1, Laq/c;->a:Laq/c;

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameTwentyOneView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/SportGameTwentyOnePresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/SportGameTwentyOneView;)V

    return-void
.end method
