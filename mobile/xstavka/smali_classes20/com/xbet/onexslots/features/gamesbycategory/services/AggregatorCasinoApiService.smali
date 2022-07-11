.class public interface abstract Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;
.super Ljava/lang/Object;
.source "AggregatorCasinoApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0014\u0008\u0001\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008H\'J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u0014\u0008\u0001\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008H\'J$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0014\u0008\u0001\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008H\'J$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0014\u0008\u0001\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008H\'J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00132\u0014\u0008\u0001\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008H\'J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0014\u0008\u0001\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0008H\'\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xbet/onexslots/features/gamesbycategory/services/AggregatorCasinoApiService;",
        "",
        "Lu10/e;",
        "request",
        "Lg90/o;",
        "Lb20/d;",
        "removeFavorite",
        "addFavorite",
        "",
        "",
        "params",
        "Lb20/b;",
        "getSlotAggregatorGames",
        "Lb20/a;",
        "getChips",
        "Lu10/a;",
        "getSlotAggregatorCategories",
        "Lu10/i;",
        "getSlotAggregatorProducts",
        "Lg90/v;",
        "getGamesByTournament",
        "getProductsByTournament",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract addFavorite(Lu10/e;)Lg90/o;
    .param p1    # Lu10/e;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "Aggregator/AddFavorites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu10/e;",
            ")",
            "Lg90/o<",
            "Lb20/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getChips(Ljava/util/Map;)Lg90/o;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lah0/u;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "Aggregator/ChipsGET"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg90/o<",
            "Lb20/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGamesByTournament(Ljava/util/Map;)Lg90/v;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lah0/u;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "Aggregator/GamesByTournamentGET2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg90/v<",
            "Lb20/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProductsByTournament(Ljava/util/Map;)Lg90/v;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lah0/u;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "Aggregator/ProductsByTournamentGET2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg90/v<",
            "Lu10/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSlotAggregatorCategories(Ljava/util/Map;)Lg90/o;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lah0/u;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "Aggregator/CategoriesGET"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg90/o<",
            "Lu10/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSlotAggregatorGames(Ljava/util/Map;)Lg90/o;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lah0/u;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "Aggregator/GamesGET"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg90/o<",
            "Lb20/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getSlotAggregatorProducts(Ljava/util/Map;)Lg90/o;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lah0/u;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "Aggregator/ProductsGET"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lg90/o<",
            "Lu10/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeFavorite(Lu10/e;)Lg90/o;
    .param p1    # Lu10/e;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "Aggregator/RemoveFavorites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu10/e;",
            ")",
            "Lg90/o<",
            "Lb20/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
