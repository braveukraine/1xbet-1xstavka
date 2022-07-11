.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "ReviewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameReviewView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameReviewView;",
        "view",
        "Lca0/y;",
        "attachView",
        "Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;",
        "player",
        "openPlayerInfo",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "gameContainer",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;",
        "sportGameInfoBlockInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/ReviewInfoItemMapper;",
        "itemMapper",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/ReviewInfoItemMapper;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
        "simpleGameMapper",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;",
        "",
        "teamOneId",
        "J",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;",
        "reviewInfoList",
        "Ljava/util/List;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/ReviewInfoItemMapper;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private game:Lcom/xbet/zip/model/zip/game/GameZip;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/ReviewInfoItemMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reviewInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final simpleGameMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportGameInfoBlockInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private teamOneId:J


# direct methods
.method public constructor <init>(Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;Lcom/xbet/onexcore/utils/c;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/ReviewInfoItemMapper;Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 65
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/ReviewInfoItemMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/ui_common/router/BaseOneXRouter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 1
    invoke-direct {v0, v1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;-><init>(Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->sportGameInfoBlockInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;

    move-object/from16 v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->itemMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/ReviewInfoItemMapper;

    move-object/from16 v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->simpleGameMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;

    .line 7
    new-instance v15, Lcom/xbet/zip/model/zip/game/GameZip;

    move-object v1, v15

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v64, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, -0x1

    const v62, 0x1ffff

    const/16 v63, 0x0

    invoke-direct/range {v1 .. v63}, Lcom/xbet/zip/model/zip/game/GameZip;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZLjava/lang/String;ILcom/xbet/zip/model/zip/game/LineStatistic;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Lcom/xbet/zip/model/zip/game/GameScoreZip;JJJJJLjava/lang/String;JLjava/lang/String;Ljava/util/List;JLcom/xbet/zip/model/zip/game/GameInfoResponse;ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZIILkotlin/jvm/internal/h;)V

    move-object/from16 v1, v64

    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 8
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->reviewInfoList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->attachView$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;Ljava/util/List;)V

    return-void
.end method

.method private static final attachView$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/z;
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    .line 2
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->E0()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->teamOneId:J

    .line 3
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->sportGameInfoBlockInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v0}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->teamOneId:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;->getReviewInfoList(JJ)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->itemMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/ReviewInfoItemMapper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/ReviewInfoItemMapper;->invoke(Lorg/xbet/domain/betting/sport_game/models/ReviewInfoModel;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/ReviewInfoItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final attachView$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->reviewInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->reviewInfoList:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object p0

    check-cast p0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameReviewView;

    invoke-interface {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameReviewView;->updateReview(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static final attachView$lambda-3(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {v0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->attachView$lambda-1(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->attachView$lambda-0(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->attachView$lambda-3(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameReviewView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameReviewView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameReviewView;)V
    .locals 7
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameReviewView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->sportGameInfoBlockInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->gameContainer:Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/entity/SportGameContainer;->getGameId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInfoBlockInteractor;->attachToMainGame(J)Lg90/o;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/i1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/i1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/j1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 8
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/h1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;)V

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g1;

    invoke-direct {v1, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/g1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;)V

    invoke-virtual {p1, v0, v1}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameReviewView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GameReviewView;)V

    return-void
.end method

.method public final openPlayerInfo(Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;)V
    .locals 18
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;->getNamePlayer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->getRouter()Lorg/xbet/ui_common/router/BaseOneXRouter;

    move-result-object v1

    .line 3
    new-instance v3, Lorg/xbet/client1/presentation/activity/AppScreens$PlayerInfoScreen;

    .line 4
    new-instance v15, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/sport_game/models/ReviewPlayerModel;->getPlayerId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fe

    const/16 v17, 0x0

    move-object v4, v15

    move-object v2, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v4 .. v16}, Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/util/List;ILkotlin/jvm/internal/h;)V

    .line 5
    iget-object v4, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->simpleGameMapper:Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;

    iget-object v5, v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/ReviewPresenter;->game:Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {v4, v5}, Lorg/xbet/client1/new_arch/presentation/ui/game/mapper/SimpleGameMapper;->invoke(Lcom/xbet/zip/model/zip/game/GameZip;)Lcom/xbet/zip/model/statistic_feed/SimpleGame;

    move-result-object v4

    const/4 v5, 0x1

    .line 6
    invoke-direct {v3, v2, v4, v5}, Lorg/xbet/client1/presentation/activity/AppScreens$PlayerInfoScreen;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/Lineup;Lcom/xbet/zip/model/statistic_feed/SimpleGame;Z)V

    .line 7
    invoke-virtual {v1, v3}, Lorg/xbet/ui_common/router/BaseOneXRouter;->navigateTo(Lcom/github/terrakok/cicerone/q;)V

    return-void
.end method
