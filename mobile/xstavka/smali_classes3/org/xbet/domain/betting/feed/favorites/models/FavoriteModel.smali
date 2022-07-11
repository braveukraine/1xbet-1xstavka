.class public interface abstract Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;
.super Ljava/lang/Object;
.source "FavoriteModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J2\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H&J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteModel;",
        "",
        "",
        "live",
        "",
        "seconds",
        "Lg90/o;",
        "",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
        "getFavoritePeriodically",
        "champIds",
        "gameIds",
        "Lp80/a;",
        "getFavoriteZip",
        "observeFavoriteCount",
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
.method public abstract getFavoritePeriodically(ZJ)Lg90/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFavoriteZip(ZLjava/util/List;Ljava/util/List;)Lg90/o;
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lg90/o<",
            "Lp80/a;",
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
