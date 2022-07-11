.class public interface abstract Lorg/xbet/data/betting/results/services/GamesResultsService;
.super Ljava/lang/Object;
.source "GamesResultsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/betting/results/services/GamesResultsService;",
        "",
        "",
        "",
        "request",
        "Lv80/v;",
        "Ly00/c;",
        "Lorg/xbet/data/betting/results/models/GamesResultsResponse;",
        "getGamesHistoryResults",
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
.method public abstract getGamesHistoryResults(Ljava/util/Map;)Lv80/v;
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
            "Ljava/lang/String;",
            ">;)",
            "Lv80/v<",
            "Ly00/c<",
            "Lorg/xbet/data/betting/results/models/GamesResultsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "resultcoreservice/v1/games"
    .end annotation

    .annotation runtime Lwg0/k;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation
.end method
