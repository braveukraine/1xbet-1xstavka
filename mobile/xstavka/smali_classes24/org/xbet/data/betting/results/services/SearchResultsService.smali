.class public interface abstract Lorg/xbet/data/betting/results/services/SearchResultsService;
.super Ljava/lang/Object;
.source "SearchResultsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J*\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/data/betting/results/services/SearchResultsService;",
        "",
        "",
        "",
        "request",
        "Lg90/v;",
        "Li10/c;",
        "Lorg/xbet/data/betting/results/models/SearchResultsResponse;",
        "getQueryResults",
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
.method public abstract getQueryResults(Ljava/util/Map;)Lg90/v;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lah0/u;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "resultcoreservice/v1/search"
    .end annotation

    .annotation runtime Lah0/k;
        value = {
            "Accept: application/vnd.xenvelop+json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg90/v<",
            "Li10/c<",
            "Lorg/xbet/data/betting/results/models/SearchResultsResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
