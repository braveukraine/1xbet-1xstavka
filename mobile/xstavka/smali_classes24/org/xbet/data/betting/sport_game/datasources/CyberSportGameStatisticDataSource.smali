.class public final Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;
.super Ljava/lang/Object;
.source "CyberSportGameStatisticDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource$CardBehaviourCache;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002R$\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u000fR\u00020\u00000\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;",
        "",
        "",
        "gameId",
        "Lio/reactivex/subjects/a;",
        "Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;",
        "getCardGameSubject",
        "Lg90/o;",
        "attachToGameSubject",
        "model",
        "Lca0/y;",
        "setCardStatistic",
        "id",
        "cleanGameCache",
        "",
        "Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource$CardBehaviourCache;",
        "cardGameCache",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "CardBehaviourCache",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final cardGameCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource$CardBehaviourCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;->cardGameCache:Ljava/util/Map;

    return-void
.end method

.method private final getCardGameSubject(J)Lio/reactivex/subjects/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/subjects/a<",
            "Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;->cardGameCache:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource$CardBehaviourCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource$CardBehaviourCache;->getCardGameSubject()Lio/reactivex/subjects/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource$CardBehaviourCache;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource$CardBehaviourCache;-><init>(Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;->cardGameCache:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource$CardBehaviourCache;->getCardGameSubject()Lio/reactivex/subjects/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final attachToGameSubject(J)Lg90/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;->getCardGameSubject(J)Lio/reactivex/subjects/a;

    move-result-object p1

    invoke-virtual {p1}, Lg90/o;->y0()Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final cleanGameCache(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;->cardGameCache:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource$CardBehaviourCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource$CardBehaviourCache;->getCardGameSubject()Lio/reactivex/subjects/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->onComplete()V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;->cardGameCache:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setCardStatistic(JLorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;)V
    .locals 0
    .param p3    # Lorg/xbet/domain/betting/sport_game/models/StatisticSportGameModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/data/betting/sport_game/datasources/CyberSportGameStatisticDataSource;->getCardGameSubject(J)Lio/reactivex/subjects/a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
