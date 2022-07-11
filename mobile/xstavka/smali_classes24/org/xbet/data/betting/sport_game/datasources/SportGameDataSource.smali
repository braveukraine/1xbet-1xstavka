.class public final Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;
.super Ljava/lang/Object;
.source "SportGameDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource$BehaviourCache;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c2\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002R$\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0014R\u00020\u00000\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0014R\u00020\u00000\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;",
        "",
        "",
        "idMainGame",
        "Lio/reactivex/subjects/a;",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "getMainGameSubject",
        "idSubGame",
        "getSubGameSubject",
        "gameId",
        "Lca0/y;",
        "cleanGameCache",
        "Lg90/o;",
        "attachToMainGame",
        "attachToSubGame",
        "game",
        "setMainGame",
        "setSubGame",
        "clean",
        "",
        "Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource$BehaviourCache;",
        "cacheMainGame",
        "Ljava/util/Map;",
        "cacheSubGame",
        "<init>",
        "()V",
        "BehaviourCache",
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
.field private final cacheMainGame:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource$BehaviourCache;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheSubGame:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource$BehaviourCache;",
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

    iput-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->cacheMainGame:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->cacheSubGame:Ljava/util/Map;

    return-void
.end method

.method private final cleanGameCache(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->cacheMainGame:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource$BehaviourCache;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource$BehaviourCache;->getGameSubject()Lio/reactivex/subjects/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->S1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xbet/zip/model/zip/game/GameZip;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/xbet/zip/model/zip/game/GameZip;->x0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

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
    check-cast v3, Lcom/xbet/zip/model/zip/game/GameZip;

    .line 7
    invoke-virtual {v3}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    .line 8
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 9
    iget-object v4, p0, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->cacheSubGame:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource$BehaviourCache;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource$BehaviourCache;->getGameSubject()Lio/reactivex/subjects/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lio/reactivex/subjects/a;->onComplete()V

    .line 10
    :cond_2
    iget-object v4, p0, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->cacheSubGame:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource$BehaviourCache;->getGameSubject()Lio/reactivex/subjects/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->onComplete()V

    .line 12
    :cond_4
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->cacheMainGame:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getMainGameSubject(J)Lio/reactivex/subjects/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/subjects/a<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->cacheMainGame:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource$BehaviourCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource$BehaviourCache;->getGameSubject()Lio/reactivex/subjects/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource$BehaviourCache;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource$BehaviourCache;-><init>(Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->cacheMainGame:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource$BehaviourCache;->getGameSubject()Lio/reactivex/subjects/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final getSubGameSubject(J)Lio/reactivex/subjects/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/subjects/a<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->cacheSubGame:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource$BehaviourCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource$BehaviourCache;->getGameSubject()Lio/reactivex/subjects/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource$BehaviourCache;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource$BehaviourCache;-><init>(Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->cacheSubGame:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource$BehaviourCache;->getGameSubject()Lio/reactivex/subjects/a;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final attachToMainGame(J)Lg90/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->getMainGameSubject(J)Lio/reactivex/subjects/a;

    move-result-object p1

    invoke-virtual {p1}, Lg90/o;->y0()Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final attachToSubGame(J)Lg90/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/o<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->getSubGameSubject(J)Lio/reactivex/subjects/a;

    move-result-object p1

    invoke-virtual {p1}, Lg90/o;->y0()Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public final clean(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->cleanGameCache(J)V

    return-void
.end method

.method public final setMainGame(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->V()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->getMainGameSubject(J)Lio/reactivex/subjects/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSubGame(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .locals 2
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/xbet/zip/model/zip/game/GameZip;->Q()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/xbet/data/betting/sport_game/datasources/SportGameDataSource;->getSubGameSubject(J)Lio/reactivex/subjects/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
