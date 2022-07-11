.class public interface abstract Lcom/onex/data/info/matches/services/MatchesService;
.super Ljava/lang/Object;
.source "MatchesService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001JH\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000c0\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004H\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onex/data/info/matches/services/MatchesService;",
        "",
        "",
        "language",
        "",
        "action",
        "refId",
        "countryId",
        "Lg90/v;",
        "Li10/e;",
        "",
        "Ln4/a;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "getMatchesList",
        "info_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getMatchesList(Ljava/lang/String;III)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lah0/t;
            value = "actionId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lah0/t;
            value = "ref"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lah0/t;
            value = "geo"
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "PromoServiceAuth/Mobile/GoallessFootball/GetMatchesByActionMobileDuplicate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Lg90/v<",
            "Li10/e<",
            "Ljava/util/List<",
            "Ln4/a;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
