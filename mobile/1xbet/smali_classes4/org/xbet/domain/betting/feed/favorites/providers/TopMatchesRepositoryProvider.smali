.class public interface abstract Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;
.super Ljava/lang/Object;
.source "TopMatchesRepositoryProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J&\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002H&J\u0016\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/favorites/providers/TopMatchesRepositoryProvider;",
        "",
        "",
        "live",
        "Lp40/b;",
        "gameFavoriteBy",
        "Lv80/v;",
        "",
        "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
        "getTopCache",
        "short",
        "Lv80/o;",
        "getTopPeriodically",
        "Lp40/a;",
        "listAddedToCoupon",
        "Lr90/x;",
        "updateAddedToCouponMark",
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
.method public abstract getTopCache(ZLp40/b;)Lv80/v;
    .param p2    # Lp40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lp40/b;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTopPeriodically(ZZ)Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/favorites/models/FavoriteWrapper;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateAddedToCouponMark(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;)V"
        }
    .end annotation
.end method
