.class public interface abstract Lorg/xbet/crown_and_anchor/data/CrownAndAnchorApi;
.super Ljava/lang/Object;
.source "CrownAndAnchorApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J.\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/crown_and_anchor/data/CrownAndAnchorApi;",
        "",
        "",
        "auth",
        "Lorg/xbet/crown_and_anchor/data/models/requests/CrownAndAnchorRequest;",
        "requests",
        "Lg90/o;",
        "Li10/e;",
        "Lorg/xbet/crown_and_anchor/data/models/responses/CrownAndAnchorResponse;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "applyGames",
        "crown_and_anchor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract applyGames(Ljava/lang/String;Lorg/xbet/crown_and_anchor/data/models/requests/CrownAndAnchorRequest;)Lg90/o;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/crown_and_anchor/data/models/requests/CrownAndAnchorRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "/x1GamesAuth/CrownAnchor/MakeBetGame"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/crown_and_anchor/data/models/requests/CrownAndAnchorRequest;",
            ")",
            "Lg90/o<",
            "Li10/e<",
            "Lorg/xbet/crown_and_anchor/data/models/responses/CrownAndAnchorResponse;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
