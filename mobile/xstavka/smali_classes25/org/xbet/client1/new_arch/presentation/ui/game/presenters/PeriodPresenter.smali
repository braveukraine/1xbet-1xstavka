.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "PeriodPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePeriodView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePeriodView;",
        "view",
        "Lca0/y;",
        "attachView",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "sports",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
        "sportGameInteractor",
        "Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;",
        "Lcom/xbet/onexcore/utils/c;",
        "logManager",
        "Lcom/xbet/onexcore/utils/c;",
        "",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;",
        "periodInfoCache",
        "Ljava/util/Map;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private final logManager:Lcom/xbet/onexcore/utils/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final periodInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sports:Lorg/xbet/domain/betting/repositories/SportRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/repositories/SportRepository;Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;Lcom/xbet/onexcore/utils/c;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/SportRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/xbet/onexcore/utils/c;
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
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;->sports:Lorg/xbet/domain/betting/repositories/SportRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;->periodInfoCache:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;->attachView$lambda-2$lambda-1(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;->sports:Lorg/xbet/domain/betting/repositories/SportRepository;

    invoke-interface {p0}, Lorg/xbet/domain/betting/repositories/SportRepository;->all()Lg90/v;

    move-result-object p0

    .line 2
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/d1;

    invoke-direct {v0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/d1;-><init>(Lcom/xbet/zip/model/zip/game/GameZip;)V

    invoke-virtual {p0, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-2$lambda-1(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/util/List;)Lca0/m;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/models/SportModel;

    .line 2
    invoke-virtual {v1}, Lorg/xbet/domain/betting/models/SportModel;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/xbet/zip/model/zip/game/GameZip;->s0()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    check-cast v0, Lorg/xbet/domain/betting/models/SportModel;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/SportModel;->getTeam()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, ""

    .line 5
    :goto_2
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-3(Lca0/m;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lca0/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/zip/model/zip/game/GameZip;

    invoke-virtual {p0}, Lca0/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lorg/xbet/client1/statistic/data/mappers/factory/PeriodsFactory;->INSTANCE:Lorg/xbet/client1/statistic/data/mappers/factory/PeriodsFactory;

    sget-object v2, Lorg/xbet/client1/util/StringUtils;->INSTANCE:Lorg/xbet/client1/util/StringUtils;

    invoke-virtual {v2, p0}, Lorg/xbet/client1/util/StringUtils;->capitalizeFirstLetter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/xbet/client1/statistic/data/mappers/factory/PeriodsFactory;->createPeriodInfo(Lcom/xbet/zip/model/zip/game/GameZip;Ljava/lang/String;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final attachView$lambda-6(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;->periodInfoCache:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;->getTotalScoreOne()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;->getTotalScoreOne()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;->setScoreOneChanged(Z)V

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;->getTotalScoreTwo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;->getTotalScoreTwo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;->setScoreTwoChanged(Z)V

    .line 4
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;->getPeriodList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;->getPeriodList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;->getPeriodList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v3, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;

    .line 7
    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->getScoreOne()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;->getPeriodList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;

    invoke-virtual {v6}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->getScoreOne()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->setScoreOneChanged(Z)V

    .line 8
    invoke-virtual {v3}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->getScoreTwo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;->getPeriodList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;

    invoke-virtual {v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->getScoreTwo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfoItem;->setScoreTwoChanged(Z)V

    move v2, v4

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;->periodInfoCache:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final attachView$lambda-7(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BasePresenter;->handleError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;->logManager:Lcom/xbet/onexcore/utils/c;

    invoke-interface {p0, p1}, Lcom/xbet/onexcore/utils/c;->log(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lca0/m;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;->attachView$lambda-3(Lca0/m;)Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;->attachView$lambda-7(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;->attachView$lambda-6(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;Lorg/xbet/client1/new_arch/presentation/ui/game/data/PeriodInfo;)V

    return-void
.end method

.method public static synthetic e(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;->attachView$lambda-2(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;Lcom/xbet/zip/model/zip/game/GameZip;)Lg90/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic attachView(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePeriodView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePeriodView;)V

    return-void
.end method

.method public attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePeriodView;)V
    .locals 7
    .param p1    # Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePeriodView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;->sportGameInteractor:Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/interactors/SportGameInteractor;->attachToSubGameInfo()Lg90/o;

    move-result-object p1

    .line 5
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/e1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/e1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object p1

    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f1;->a:Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/f1;

    .line 6
    invoke-virtual {p1, v0}, Lg90/o;->F0(Lj90/l;)Lg90/o;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/b1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/b1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;)V

    invoke-virtual {p1, v0}, Lg90/o;->X(Lj90/g;)Lg90/o;

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
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePeriodView;

    new-instance v1, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/c1;

    invoke-direct {v1, v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/c1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePeriodView;)V

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/a1;

    invoke-direct {v0, p0}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/a1;-><init>(Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;)V

    invoke-virtual {p1, v1, v0}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDetach(Li90/c;)V

    return-void
.end method

.method public bridge synthetic attachView(Lorg/xbet/ui_common/moxy/views/BaseNewView;)V
    .locals 0

    .line 2
    check-cast p1, Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePeriodView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/new_arch/presentation/ui/game/presenters/PeriodPresenter;->attachView(Lorg/xbet/client1/new_arch/presentation/ui/game/view/GamePeriodView;)V

    return-void
.end method
