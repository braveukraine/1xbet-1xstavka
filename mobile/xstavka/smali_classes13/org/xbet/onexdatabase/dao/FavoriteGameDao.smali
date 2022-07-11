.class public abstract Lorg/xbet/onexdatabase/dao/FavoriteGameDao;
.super Ljava/lang/Object;
.source "FavoriteGameDao.kt"

# interfaces
.implements Lorg/xbet/onexdatabase/dao/BaseDao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/xbet/onexdatabase/dao/BaseDao<",
        "Lorg/xbet/onexdatabase/entity/FavoriteGame;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u0003H\'J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\'J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\'J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00032\u0006\u0010\n\u001a\u00020\u0007H\'J$\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\'J0\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u00032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\'J$\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\'J\u0008\u0010\u0015\u001a\u00020\u0013H\'\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/xbet/onexdatabase/dao/FavoriteGameDao;",
        "Lorg/xbet/onexdatabase/dao/BaseDao;",
        "Lorg/xbet/onexdatabase/entity/FavoriteGame;",
        "Lg90/v;",
        "",
        "all",
        "Lg90/o;",
        "",
        "observeFavoriteCount",
        "count",
        "id",
        "subGamesCount",
        "",
        "isLive",
        "firstIfExists",
        "",
        "ids",
        "isLives",
        "allIfExists",
        "Lg90/b;",
        "deleteAllIfExist",
        "deleteAll",
        "<init>",
        "()V",
        "onexdatabase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract all()Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/FavoriteGame;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract allIfExists(Ljava/util/Set;Ljava/util/Set;)Lg90/v;
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/FavoriteGame;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract count()Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteAll()Lg90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteAllIfExist(Ljava/util/Set;Ljava/util/Set;)Lg90/b;
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract firstIfExists(JZ)Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/onexdatabase/entity/FavoriteGame;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract observeFavoriteCount()Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract subGamesCount(J)Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lg90/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
