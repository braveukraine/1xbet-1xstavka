.class public interface abstract Lcom/xbet/onexslots/features/gameslist/services/AggregatorApiService;
.super Ljava/lang/Object;
.source "AggregatorApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\tH\'J$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0014\u0008\u0001\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000cH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xbet/onexslots/features/gameslist/services/AggregatorApiService;",
        "",
        "",
        "auth",
        "Lq10/h;",
        "request",
        "Lv80/v;",
        "Lq10/c;",
        "openGame",
        "Lq10/f;",
        "Lq10/g;",
        "createNick",
        "",
        "params",
        "Lq10/b;",
        "getSlotAggregatorGames",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract createNick(Lq10/f;)Lv80/v;
    .param p1    # Lq10/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq10/f;",
            ")",
            "Lv80/v<",
            "Lq10/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "Aggregator/CreateNick"
    .end annotation
.end method

.method public abstract getSlotAggregatorGames(Ljava/util/Map;)Lv80/v;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lv80/v<",
            "Lq10/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "Aggregator/GamesGET"
    .end annotation
.end method

.method public abstract openGame(Ljava/lang/String;Lq10/h;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lq10/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lq10/h;",
            ")",
            "Lv80/v<",
            "Lq10/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "aggrop/OpenGame2"
    .end annotation
.end method
