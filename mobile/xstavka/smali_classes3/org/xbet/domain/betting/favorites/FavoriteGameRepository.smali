.class public interface abstract Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;
.super Ljava/lang/Object;
.source "FavoriteGameRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&J0\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006H&J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH&J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u000e\u001a\u00020\u0004H&J\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0004H&J\u0016\u0010\u0014\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\"\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00150\u00022\u0006\u0010\u000e\u001a\u00020\u0004H&J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\u0017\u001a\u00020\u0007H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/domain/betting/favorites/FavoriteGameRepository;",
        "",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/betting/favorites/models/FavoriteGame;",
        "all",
        "",
        "",
        "ids",
        "",
        "isLives",
        "allIfExists",
        "Lg90/o;",
        "observeFavoriteCount",
        "game",
        "insert",
        "games",
        "Lg90/b;",
        "deleteAll",
        "delete",
        "deleteAllFromList",
        "Lca0/m;",
        "updateFavorite",
        "id",
        "subGamesCount",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract all()Lg90/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteGame;",
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
            "Lorg/xbet/domain/betting/favorites/models/FavoriteGame;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract delete(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lg90/b;
    .param p1    # Lorg/xbet/domain/betting/favorites/models/FavoriteGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteAll()Lg90/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteAllFromList(Ljava/util/List;)Lg90/b;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteGame;",
            ">;)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)Lg90/v;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteGame;",
            ">;)",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insert(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lg90/v;
    .param p1    # Lorg/xbet/domain/betting/favorites/models/FavoriteGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteGame;",
            ")",
            "Lg90/v<",
            "Ljava/lang/Boolean;",
            ">;"
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

.method public abstract updateFavorite(Lorg/xbet/domain/betting/favorites/models/FavoriteGame;)Lg90/v;
    .param p1    # Lorg/xbet/domain/betting/favorites/models/FavoriteGame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteGame;",
            ")",
            "Lg90/v<",
            "Lca0/m<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
