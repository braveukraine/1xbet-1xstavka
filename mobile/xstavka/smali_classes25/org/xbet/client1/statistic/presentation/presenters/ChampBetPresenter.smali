.class public final Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;
.super Lorg/xbet/ui_common/moxy/presenters/BasePresenter;
.source "ChampBetPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter<",
        "Lorg/xbet/client1/statistic/ui/view/ChampBetView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003J6\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J(\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00040\tR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;",
        "Lorg/xbet/ui_common/moxy/presenters/BasePresenter;",
        "Lorg/xbet/client1/statistic/ui/view/ChampBetView;",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/betting/models/EventGroupModel;",
        "eventGroups",
        "",
        "champId",
        "",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;",
        "items",
        "Lca0/y;",
        "updateCeilAndGetChampEvents",
        "getChampEvents",
        "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
        "eventGroupRepository",
        "Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;",
        "Lorg/xbet/client1/statistic/domain/ChampBetInteractor;",
        "interactor",
        "Lorg/xbet/client1/statistic/domain/ChampBetInteractor;",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "coefViewPrefsInteractor",
        "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
        "Lorg/xbet/ui_common/router/BaseOneXRouter;",
        "router",
        "<init>",
        "(Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/client1/statistic/domain/ChampBetInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V",
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
.field private final coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventGroupRepository:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interactor:Lorg/xbet/client1/statistic/domain/ChampBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;Lorg/xbet/client1/statistic/domain/ChampBetInteractor;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/statistic/domain/ChampBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;
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
    iput-object p1, p0, Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;->eventGroupRepository:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;->interactor:Lorg/xbet/client1/statistic/domain/ChampBetInteractor;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;->getChampEvents$lambda-4(Ljava/util/Map;Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse;)V

    return-void
.end method

.method public static synthetic b(Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse;)Lg90/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;->getChampEvents$lambda-5(Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;->getChampEvents$lambda-6(Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method private static final getChampEvents$lambda-4(Ljava/util/Map;Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Li10/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse$Value;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 8
    invoke-static {v2, v3}, Lkotlin/collections/n;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;

    .line 11
    invoke-virtual {v4}, Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;->getConstId()J

    move-result-wide v4

    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse$Value;->getConstId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;

    .line 13
    invoke-virtual {v0}, Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse$Value;->getEventsBets()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;->addBet(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private static final getChampEvents$lambda-5(Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse;)Lg90/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;->eventGroupRepository:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    invoke-virtual {p0}, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;->all()Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getChampEvents$lambda-6(Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/ChampBetView;

    iget-object p0, p0, Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {p0}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result p0

    invoke-interface {v0, p1, p2, p0}, Lorg/xbet/client1/statistic/ui/view/ChampBetView;->updateNetCeil(Ljava/util/Map;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final eventGroups()Lg90/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventGroupModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;->eventGroupRepository:Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;

    invoke-virtual {v0}, Lorg/xbet/data/betting/betconstructor/repositories/EventGroupRepositoryImpl;->all()Lg90/v;

    move-result-object v0

    return-object v0
.end method

.method public final getChampEvents(JLjava/util/Map;)V
    .locals 6
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;->interactor:Lorg/xbet/client1/statistic/domain/ChampBetInteractor;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/statistic/domain/ChampBetInteractor;->getChampEvents(J)Lg90/o;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/client1/statistic/presentation/presenters/f;

    invoke-direct {p2, p3}, Lorg/xbet/client1/statistic/presentation/presenters/f;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lg90/o;->X(Lj90/g;)Lg90/o;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/client1/statistic/presentation/presenters/h;

    invoke-direct {p2, p0}, Lorg/xbet/client1/statistic/presentation/presenters/h;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;)V

    invoke-virtual {p1, p2}, Lg90/o;->w1(Lj90/l;)Lg90/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lorg/xbet/ui_common/utils/rx/RxExtension2Kt;->applySchedulers$default(Lg90/o;Lg90/u;Lg90/u;Lg90/u;ILjava/lang/Object;)Lg90/o;

    move-result-object p1

    .line 5
    new-instance p2, Lorg/xbet/client1/statistic/presentation/presenters/g;

    invoke-direct {p2, p0, p3}, Lorg/xbet/client1/statistic/presentation/presenters/g;-><init>(Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;Ljava/util/Map;)V

    sget-object p3, Laq/c;->a:Laq/c;

    invoke-virtual {p1, p2, p3}, Lg90/o;->l1(Lj90/g;Lj90/g;)Li90/c;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lorg/xbet/ui_common/moxy/presenters/BaseMoxyPresenter;->disposeOnDestroy(Li90/c;)V

    return-void
.end method

.method public final updateCeilAndGetChampEvents(JLjava/util/Map;Ljava/util/List;)V
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/NetCell;",
            ">;>;",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventGroupModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/ui/view/ChampBetView;

    iget-object v1, p0, Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;->coefViewPrefsInteractor:Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    invoke-virtual {v1}, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;->betTypeIsDecimal()Z

    move-result v1

    invoke-interface {v0, p3, p4, v1}, Lorg/xbet/client1/statistic/ui/view/ChampBetView;->updateNetCeil(Ljava/util/Map;Ljava/util/List;Z)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/presentation/presenters/ChampBetPresenter;->getChampEvents(JLjava/util/Map;)V

    return-void
.end method
