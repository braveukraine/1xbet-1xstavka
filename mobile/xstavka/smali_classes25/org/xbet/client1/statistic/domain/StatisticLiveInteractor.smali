.class public final Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;
.super Ljava/lang/Object;
.source "StatisticLiveInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;",
        "",
        "",
        "gameId",
        "Lg90/o;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;",
        "getUpdatableFullStatistic",
        "Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;",
        "repository",
        "Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;",
        "<init>",
        "(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final repository:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;->repository:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;JLjava/lang/Long;)Lg90/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;->getUpdatableFullStatistic$lambda-6(Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;JLjava/lang/Long;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lca0/s;)Lg90/r;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;->getUpdatableFullStatistic$lambda-6$lambda-5(Lca0/s;)Lg90/r;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;->getUpdatableFullStatistic$lambda-6$lambda-1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;->getUpdatableFullStatistic$lambda-6$lambda-4(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;Ljava/util/List;Ljava/util/List;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;->getUpdatableFullStatistic$lambda-6$lambda-2(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;->getUpdatableFullStatistic$lambda-6$lambda-3(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final getUpdatableFullStatistic$lambda-6(Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;JLjava/lang/Long;)Lg90/r;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;->repository:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->getFullStatistic$default(Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;JZILjava/lang/Object;)Lg90/v;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;->repository:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->getShortStatistic(J)Lg90/v;

    move-result-object v0

    sget-object v1, Ltc0/g;->a:Ltc0/g;

    .line 3
    invoke-virtual {v0, v1}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object v0

    sget-object v1, Ltc0/e;->a:Ltc0/e;

    .line 4
    invoke-virtual {v0, v1}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;->repository:Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;

    invoke-virtual {p0, p1, p2}, Lorg/xbet/client1/statistic/data/repositories/StatisticRepository;->getCourseOfPlay(J)Lg90/v;

    move-result-object p0

    sget-object p1, Ltc0/f;->a:Ltc0/f;

    invoke-virtual {p0, p1}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object p0

    sget-object p1, Ltc0/c;->a:Ltc0/c;

    .line 6
    invoke-static {p3, v0, p0, p1}, Lg90/v;->h0(Lg90/z;Lg90/z;Lg90/z;Lj90/h;)Lg90/v;

    move-result-object p0

    sget-object p1, Ltc0/h;->a:Ltc0/h;

    .line 7
    invoke-virtual {p0, p1}, Lg90/v;->A(Lj90/l;)Lg90/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getUpdatableFullStatistic$lambda-6$lambda-1(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ShotStatisticInfo;

    .line 4
    new-instance v2, Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ShotStatisticInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ShotStatisticInfo;->getStatOne()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lorg/xbet/client1/new_arch/presentation/ui/game/data/ShotStatisticInfo;->getStatTwo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lorg/xbet/client1/statistic/data/statistic_feed/Attitude;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getUpdatableFullStatistic$lambda-6$lambda-2(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getUpdatableFullStatistic$lambda-6$lambda-3(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getUpdatableFullStatistic$lambda-6$lambda-4(Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;Ljava/util/List;Ljava/util/List;)Lca0/s;
    .locals 1

    .line 1
    new-instance v0, Lca0/s;

    invoke-direct {v0, p0, p1, p2}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getUpdatableFullStatistic$lambda-6$lambda-5(Lca0/s;)Lg90/r;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;

    invoke-virtual {p0}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->updateAttitudeLiveStatistic(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->updateAttitudeStatistic(Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;->updateCourseOfPlay(Ljava/util/List;)V

    .line 6
    :cond_1
    invoke-static {v0}, Lg90/o;->E0(Ljava/lang/Object;)Lg90/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getUpdatableFullStatistic(J)Lg90/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/GameStatistic;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x7

    invoke-static {v1, v2, v3, v4, v0}, Lg90/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Ltc0/d;

    invoke-direct {v1, p0, p1, p2}, Ltc0/d;-><init>(Lorg/xbet/client1/statistic/domain/StatisticLiveInteractor;J)V

    invoke-virtual {v0, v1}, Lg90/o;->i0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method
