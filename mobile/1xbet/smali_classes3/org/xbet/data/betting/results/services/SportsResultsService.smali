.class public interface abstract Lorg/xbet/data/betting/results/services/SportsResultsService;
.super Ljava/lang/Object;
.source "SportsResultsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'J6\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\r0\n0\u00052\u0014\u0008\u0001\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/data/betting/results/services/SportsResultsService;",
        "",
        "",
        "",
        "request",
        "Lv80/v;",
        "Ly00/c;",
        "Lorg/xbet/data/betting/results/models/SportsResultsResponse;",
        "getSportsHistoryResults",
        "params",
        "Ly00/e;",
        "",
        "Lcom/google/gson/JsonObject;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "getSportsLiveResults",
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
.method public abstract getSportsHistoryResults(Ljava/util/Map;)Lv80/v;
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
            "Lorg/xbet/data/betting/results/models/SportsResultsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "resultcoreservice/v1/sports"
    .end annotation

    .annotation runtime Lwg0/k;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation
.end method

.method public abstract getSportsLiveResults(Ljava/util/Map;)Lv80/v;
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
            "Ly00/e<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "LiveFeed/Mb_GameResults"
    .end annotation
.end method
