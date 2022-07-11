.class public interface abstract Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;
.super Ljava/lang/Object;
.source "FavoriteChampRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&J.\u0010\u000c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\n0\u00030\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0006\u0010\r\u001a\u00020\u0004H&J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0006\u0010\r\u001a\u00020\u0004H&J\u0008\u0010\u0010\u001a\u00020\u000fH&J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0004H&J\u0016\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00022\u0006\u0010\u0013\u001a\u00020\u0007H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/domain/betting/favorites/FavoriteChampRepository;",
        "",
        "Lv80/v;",
        "",
        "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
        "all",
        "Lv80/o;",
        "",
        "observeFavoriteCount",
        "champs",
        "Lr90/m;",
        "",
        "isFavorite",
        "champ",
        "insert",
        "Lv80/b;",
        "deleteAll",
        "delete",
        "deleteAllFromList",
        "id",
        "",
        "getScreenTypeById",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract all()Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract delete(Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)Lv80/b;
    .param p1    # Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteAll()Lv80/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract deleteAllFromList(Ljava/util/List;)Lv80/b;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getScreenTypeById(J)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insert(Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)Lv80/v;
    .param p1    # Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
            ")",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isFavorite(Ljava/util/List;)Lv80/v;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
            ">;)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isFavorite(Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;)Lv80/v;
    .param p1    # Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/favorites/models/FavoriteChamp;",
            ")",
            "Lv80/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract observeFavoriteCount()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
