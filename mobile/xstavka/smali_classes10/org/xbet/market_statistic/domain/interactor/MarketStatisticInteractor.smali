.class public final Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;
.super Ljava/lang/Object;
.source "MarketStatisticInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0014\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u001f\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;",
        "",
        "",
        "live",
        "",
        "gameId",
        "Lorg/xbet/domain/betting/models/EnCoefView;",
        "coefViewType",
        "Lkotlinx/coroutines/flow/f;",
        "Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult;",
        "observeMarketStatisticGraphs",
        "",
        "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;",
        "marketStatisticGraphs",
        "Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;",
        "getMarketStatisticInfo",
        "",
        "",
        "getGraphIdToNameMap",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "eventRepository",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;",
        "marketStatisticRepository",
        "Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;",
        "Ln50/g;",
        "profileInteractor",
        "Lej/b;",
        "appSettingsManager",
        "<init>",
        "(Ln50/g;Lorg/xbet/domain/betting/repositories/EventRepository;Lej/b;Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;)V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketStatisticRepository:Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln50/g;Lorg/xbet/domain/betting/repositories/EventRepository;Lej/b;Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;)V
    .locals 0
    .param p1    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/repositories/EventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;->profileInteractor:Ln50/g;

    .line 3
    iput-object p2, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;->appSettingsManager:Lej/b;

    .line 5
    iput-object p4, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;->marketStatisticRepository:Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;->getGraphIdToNameMap$lambda-6(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppSettingsManager$p(Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;)Lej/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;->appSettingsManager:Lej/b;

    return-object p0
.end method

.method public static final synthetic access$getMarketStatisticRepository$p(Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;)Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;->marketStatisticRepository:Lorg/xbet/market_statistic/domain/repository/MarketStatisticRepository;

    return-object p0
.end method

.method public static final synthetic access$getProfileInteractor$p(Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;)Ln50/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;->profileInteractor:Ln50/g;

    return-object p0
.end method

.method private static final getGraphIdToNameMap$lambda-6(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/h0;->b(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Loa0/g;->c(II)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lorg/xbet/domain/betting/models/EventModel;

    .line 5
    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/EventModel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lorg/xbet/domain/betting/models/EventModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getGraphIdToNameMap(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$getGraphIdToNameMap$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$getGraphIdToNameMap$1;

    iget v1, v0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$getGraphIdToNameMap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$getGraphIdToNameMap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$getGraphIdToNameMap$1;

    invoke-direct {v0, p0, p1}, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$getGraphIdToNameMap$1;-><init>(Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$getGraphIdToNameMap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lea0/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$getGraphIdToNameMap$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lca0/o;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    invoke-interface {p1}, Lorg/xbet/domain/betting/repositories/EventRepository;->all()Lg90/v;

    move-result-object p1

    sget-object v2, Lorg/xbet/market_statistic/domain/interactor/a;->a:Lorg/xbet/market_statistic/domain/interactor/a;

    .line 5
    invoke-virtual {p1, v2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 6
    iput v3, v0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$getGraphIdToNameMap$1;->label:I

    invoke-static {p1, v0}, Lwa0/a;->a(Lg90/z;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final getMarketStatisticInfo(Ljava/util/List;)Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;",
            ">;)",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;

    .line 4
    invoke-virtual {v1}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph;->getItems()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/n;->x(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph$Item;

    .line 9
    invoke-virtual {v3}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph$Item;->getCoef()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    check-cast v1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph$Item;

    .line 13
    invoke-virtual {v1}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticGraph$Item;->getDate()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_2
    invoke-static {p1}, Lkotlin/collections/n;->m0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v4, v0

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 15
    :goto_3
    invoke-static {p1}, Lkotlin/collections/n;->k0(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v5, v1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 16
    :goto_4
    invoke-static {v2}, Lkotlin/collections/n;->l0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_5

    :cond_5
    move-wide v6, v0

    .line 17
    :goto_5
    invoke-static {v2}, Lkotlin/collections/n;->j0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_6
    move-wide v8, v0

    .line 18
    new-instance p1, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lorg/xbet/market_statistic/domain/entity/MarketStatisticInfo;-><init>(FFJJ)V

    return-object p1
.end method

.method public final observeMarketStatisticGraphs(ZJLorg/xbet/domain/betting/models/EnCoefView;)Lkotlinx/coroutines/flow/f;
    .locals 9
    .param p4    # Lorg/xbet/domain/betting/models/EnCoefView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lorg/xbet/domain/betting/models/EnCoefView;",
            ")",
            "Lkotlinx/coroutines/flow/f<",
            "Lorg/xbet/market_statistic/domain/entity/MarketStatisticObserveResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$1;-><init>(Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;ZLkotlin/coroutines/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->i(Lka0/p;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    .line 2
    new-instance v8, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    move-object v1, v8

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor$observeMarketStatisticGraphs$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/d;Lorg/xbet/market_statistic/domain/interactor/MarketStatisticInteractor;ZJLorg/xbet/domain/betting/models/EnCoefView;)V

    invoke-static {v0, v8}, Lkotlinx/coroutines/flow/h;->m(Lkotlinx/coroutines/flow/f;Lka0/q;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    return-object p1
.end method
