.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;
.source "PenaltyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J<\u0010\u0010\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0002H\u0016R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;",
        "Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;",
        "infoModel",
        "Lca0/y;",
        "updatePenaltyByInfo",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
        "penaltyListModel",
        "cachePenaltyListModel",
        "",
        "isFirstTeam",
        "",
        "sportId",
        "oneLine",
        "updatePenalty",
        "view",
        "attachView",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "gameContainer",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;",
        "sportGameInfoBlockInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;",
        "cachePenaltyInfoModel",
        "Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;)V",
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
.field private cachePenaltyInfoModel:Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;

.field private final gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportGameInfoBlockInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lcom/xbet/onexcore/utils/c;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;->sportGameInfoBlockInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;->attachView$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final attachView$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;

    invoke-interface {v0, p1}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->onError(Ljava/lang/Throwable;)V

    .line 3
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;->updatePenaltyByInfo(Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;)V

    return-void
.end method

.method private final updatePenalty(Ljava/util/List;Ljava/util/List;ZJZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;",
            ">;ZJZ)V"
        }
    .end annotation

    move-object v0, p1

    .line 1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v2, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;

    .line 2
    invoke-static {p1, v7}, Lkotlin/collections/n;->Y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;

    if-eqz v6, :cond_1

    .line 3
    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;

    .line 5
    new-instance v10, Lorg/xbet/domain/betting/sport_game/models/UpdatePenaltyInfoModel;

    move-object v3, v10

    move-wide v4, p4

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lorg/xbet/domain/betting/sport_game/models/UpdatePenaltyInfoModel;-><init>(JLorg/xbet/domain/betting/sport_game/models/PenaltyItemModel;IZ)V

    .line 6
    invoke-interface {v2, v10}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;->updatePenaltyInfo(Lorg/xbet/domain/betting/sport_game/models/UpdatePenaltyInfoModel;)V

    :cond_1
    move v7, v9

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v1

    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;

    .line 9
    new-instance v8, Lorg/xbet/domain/betting/sport_game/models/AddPenaltyInfoModel;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    move-object v2, v8

    move-wide v3, p4

    move/from16 v5, p6

    move v6, p3

    .line 11
    invoke-direct/range {v2 .. v7}, Lorg/xbet/domain/betting/sport_game/models/AddPenaltyInfoModel;-><init>(JZZLjava/util/List;)V

    .line 12
    invoke-interface {v1, v8}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;->addPenaltyInfo(Lorg/xbet/domain/betting/sport_game/models/AddPenaltyInfoModel;)V

    :cond_3
    return-void
.end method

.method private final updatePenaltyByInfo(Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;->cachePenaltyInfoModel:Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;

    invoke-interface {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;->isertPenaltyInfo(Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->getPenaltyListOneModel()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;->cachePenaltyInfoModel:Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-virtual {v0}, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->getPenaltyListOneModel()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->getSportId()J

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->getOneLine()Z

    move-result v6

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;->updatePenalty(Ljava/util/List;Ljava/util/List;ZJZ)V

    .line 8
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->getPenaltyListTwoModel()Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;->cachePenaltyInfoModel:Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v0

    :goto_0
    invoke-virtual {v7}, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->getPenaltyListTwoModel()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->getSportId()J

    move-result-wide v4

    .line 11
    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;->getOneLine()Z

    move-result v6

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;->updatePenalty(Ljava/util/List;Ljava/util/List;ZJZ)V

    .line 13
    :goto_1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;->cachePenaltyInfoModel:Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;)V
    .locals 14
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    new-instance p1, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;-><init>(JZJJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;->cachePenaltyInfoModel:Lorg/xbet/domain/betting/sport_game/models/PenaltyInfoModel;

    .line 5
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;->sportGameInfoBlockInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getGameId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;->getPenaltyInfo(J)Lg90/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/z0;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/z0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;)V

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/y0;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/y0;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PenaltyPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePenaltyView;)V

    return-void
.end method
