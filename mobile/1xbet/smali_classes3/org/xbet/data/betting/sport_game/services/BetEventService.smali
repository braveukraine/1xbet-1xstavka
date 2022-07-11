.class public interface abstract Lorg/xbet/data/betting/sport_game/services/BetEventService;
.super Ljava/lang/Object;
.source "BetEventService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J:\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0014\u0008\u0001\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0007H\'J\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\'J(\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00130\u00022\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/services/BetEventService;",
        "",
        "Lv80/v;",
        "Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse;",
        "zoneConfig",
        "",
        "line_live",
        "",
        "params",
        "Ly00/e;",
        "Lcom/google/gson/JsonElement;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "getEventsZip",
        "",
        "gameId",
        "Lorg/xbet/data/betting/sport_game/responses/TransitionResponse;",
        "findLiveByMainGameId",
        "",
        "kind",
        "",
        "findRefByGameId",
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
.method public abstract findLiveByMainGameId(J)Lv80/v;
    .param p1    # J
        .annotation runtime Lwg0/t;
            value = "gameId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lorg/xbet/data/betting/sport_game/responses/TransitionResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "RefGameService/FindMainLiveRefGameByLineGameId"
    .end annotation
.end method

.method public abstract findRefByGameId(JI)Lv80/v;
    .param p1    # J
        .annotation runtime Lwg0/t;
            value = "gameId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lwg0/t;
            value = "kind"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/sport_game/responses/TransitionResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "RefGameService/FindRefGamesByGameId"
    .end annotation
.end method

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

.method public abstract zoneConfig()Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Lorg/xbet/data/betting/sport_game/responses/PlayZoneConfigResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "getZone/web_nz/config.json"
    .end annotation
.end method
