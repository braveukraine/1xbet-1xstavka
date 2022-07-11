.class public interface abstract Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;
.super Ljava/lang/Object;
.source "FavoriteService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J.\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J4\u0010\u000f\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u0012\u0004\u0012\u00020\t0\u00070\r2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\'J4\u0010\u0013\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000e\u0012\u0004\u0012\u00020\t0\u00070\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0011H\'J.\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\t0\u00070\u00062\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0014H\'JH\u0010\u001c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u0012\u0004\u0012\u00020\t0\u00070\r2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0015H\'JR\u0010\u001c\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000e\u0012\u0004\u0012\u00020\t0\u00070\r2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0017H\'\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/data/betting/feed/favorites/service/FavoriteService;",
        "",
        "",
        "line_live",
        "Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;",
        "request",
        "Lg90/v;",
        "Li10/e;",
        "Lcom/google/gson/JsonObject;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "getFavoritesZip",
        "Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;",
        "params",
        "Lg90/o;",
        "",
        "getGamesOfFavoritesTeams",
        "auth",
        "Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;",
        "Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsResponse;",
        "getFavoritesTeamsIds",
        "Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;",
        "",
        "updateFavoriteTeams",
        "",
        "tz",
        "country",
        "lng",
        "top",
        "getChamp",
        "groupId",
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
.method public abstract getChamp(IILjava/lang/String;Z)Lg90/o;
    .param p1    # I
        .annotation runtime Lah0/t;
            value = "tz"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lah0/t;
            value = "country"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lah0/t;
            value = "top"
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "LineFeed/Mb_GetChampsZip"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Z)",
            "Lg90/o<",
            "Li10/e<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getChamp(IILjava/lang/String;ZI)Lg90/o;
    .param p1    # I
        .annotation runtime Lah0/t;
            value = "tz"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lah0/t;
            value = "country"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lah0/t;
            value = "lng"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lah0/t;
            value = "top"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lah0/t;
            value = "gr"
        .end annotation
    .end param
    .annotation runtime Lah0/f;
        value = "LineFeed/Mb_GetChampsZip"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "ZI)",
            "Lg90/o<",
            "Li10/e<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFavoritesTeamsIds(Ljava/lang/String;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "MobileSecureX/MobileGetTeamFavorites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamsRequest;",
            ")",
            "Lg90/v<",
            "Li10/e<",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsResponse;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFavoritesZip(Ljava/lang/String;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/s;
            value = "BetType"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "{BetType}Feed/Mb_GetFavoritesPostZip"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/data/betting/feed/favorites/entity/FavoriteRequest;",
            ")",
            "Lg90/v<",
            "Li10/e<",
            "Lcom/google/gson/JsonObject;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getGamesOfFavoritesTeams(Ljava/lang/String;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;)Lg90/o;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/s;
            value = "BetType"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "{BetType}Feed/Mb_GetGamesTeamPostZip"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamRequest;",
            ")",
            "Lg90/o<",
            "Li10/e<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract updateFavoriteTeams(Ljava/lang/String;Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "MobileSecureX/MobileUpdateTeamFavorites"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/data/betting/feed/favorites/entity/FavoriteTeamIdsRequest;",
            ")",
            "Lg90/v<",
            "Li10/e<",
            "Ljava/lang/Boolean;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
