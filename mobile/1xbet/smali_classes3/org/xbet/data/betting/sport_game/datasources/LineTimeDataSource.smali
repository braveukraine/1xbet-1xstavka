.class public final Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;
.super Ljava/lang/Object;
.source "LineTimeDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource$TimeBeforeCache;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0005R$\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\nR\u00020\u00000\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;",
        "",
        "",
        "gameId",
        "timeBefore",
        "Lr90/x;",
        "setTimeBeforeMillis",
        "getTimeBeforeMillis",
        "clearCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource$TimeBeforeCache;",
        "cache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "<init>",
        "()V",
        "TimeBeforeCache",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final cache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource$TimeBeforeCache;",
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final getTimeBeforeMillis(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource$TimeBeforeCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource$TimeBeforeCache;->getTimeBeforeMillis()J

    move-result-wide p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;->setTimeBeforeMillis(JJ)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;->getTimeBeforeMillis(JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final setTimeBeforeMillis(JJ)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource$TimeBeforeCache;

    invoke-direct {v0, p0, p3, p4}, Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource$TimeBeforeCache;-><init>(Lorg/xbet/data/betting/sport_game/datasources/LineTimeDataSource;J)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
