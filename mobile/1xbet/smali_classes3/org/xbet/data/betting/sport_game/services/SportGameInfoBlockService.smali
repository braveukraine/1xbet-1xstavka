.class public interface abstract Lorg/xbet/data/betting/sport_game/services/SportGameInfoBlockService;
.super Ljava/lang/Object;
.source "SportGameInfoBlockService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J:\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0004H\'J6\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0002H\'J(\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00062\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0002H\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/services/SportGameInfoBlockService;",
        "",
        "",
        "line_live",
        "",
        "params",
        "Lv80/v;",
        "Ly00/e;",
        "Lcom/google/gson/JsonElement;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "getEventsZip",
        "",
        "id",
        "",
        "isLive",
        "sportId",
        "lng",
        "Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;",
        "getStadiumInfo",
        "gameId",
        "",
        "Lcom/google/gson/JsonObject;",
        "getReviewInfo",
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
.method public abstract getEventsZip(Ljava/lang/String;Ljava/util/Map;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/s;
            value = "BetType"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/u;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lv80/v<",
            "Ly00/e<",
            "Lcom/google/gson/JsonElement;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "{BetType}Feed/Mb_GetEventsZip"
    .end annotation
.end method

.method public abstract getReviewInfo(JLjava/lang/String;)Lv80/v;
    .param p1    # J
        .annotation runtime Lwg0/t;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "ln"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "SiteService/EventsByGameId"
    .end annotation
.end method

.method public abstract getStadiumInfo(JZJLjava/lang/String;)Lv80/v;
    .param p1    # J
        .annotation runtime Lwg0/t;
            value = "id"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lwg0/t;
            value = "live"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lwg0/t;
            value = "sportId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "ln"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZJ",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lorg/xbet/data/betting/sport_game/responses/StadiumInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "SiteService/GetStadiumForGame_2"
    .end annotation
.end method
