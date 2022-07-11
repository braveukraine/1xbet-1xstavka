.class public interface abstract Lcom/turturibus/gamesmodel/games/services/OneXGamesService;
.super Ljava/lang/Object;
.source "OneXGamesService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J6\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\'J6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\'J6\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0002H\'J\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\'J\"\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0012H\'J\"\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0012H\'J\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0015H\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/turturibus/gamesmodel/games/services/OneXGamesService;",
        "",
        "",
        "whence",
        "",
        "lng",
        "refId",
        "groupPartners",
        "Lv80/v;",
        "Lt40/j;",
        "getGamesPreview",
        "getCashBackGamesPreview",
        "getBonusGamesPreview",
        "auth",
        "Lxb/e;",
        "request",
        "Lac/c;",
        "getFavorites",
        "Lac/b;",
        "addFavorite",
        "removeFavorite",
        "Lac/a;",
        "getGamesPreviewByGamesIds",
        "model_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract addFavorite(Ljava/lang/String;Lac/b;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lac/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/b;",
            ")",
            "Lv80/v<",
            "Lac/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/1xGamesQuestAuth/Favorites/InsertInFavorites"
    .end annotation
.end method

.method public abstract getBonusGamesPreview(ILjava/lang/String;II)Lv80/v;
    .param p1    # I
        .annotation runtime Lwg0/t;
            value = "whence"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lwg0/t;
            value = "ref"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lwg0/t;
            value = "gr"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Lv80/v<",
            "Lt40/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "/XGamesPreview/GetBonusGamesPreview "
    .end annotation
.end method

.method public abstract getCashBackGamesPreview(ILjava/lang/String;II)Lv80/v;
    .param p1    # I
        .annotation runtime Lwg0/t;
            value = "whence"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lwg0/t;
            value = "ref"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lwg0/t;
            value = "gr"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Lv80/v<",
            "Lt40/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "/XGamesPreview/GetCashBackGamesPreview"
    .end annotation
.end method

.method public abstract getFavorites(Ljava/lang/String;Lxb/e;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lxb/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxb/e;",
            ")",
            "Lv80/v<",
            "Lac/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/1xGamesQuestAuth/Favorites/GetFavorites"
    .end annotation
.end method

.method public abstract getGamesPreview(ILjava/lang/String;II)Lv80/v;
    .param p1    # I
        .annotation runtime Lwg0/t;
            value = "whence"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/t;
            value = "lng"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lwg0/t;
            value = "ref"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lwg0/t;
            value = "gr"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II)",
            "Lv80/v<",
            "Lt40/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/f;
        value = "/XGamesPreview/GetGamesPreview"
    .end annotation
.end method

.method public abstract getGamesPreviewByGamesIds(Lac/a;)Lv80/v;
    .param p1    # Lac/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/a;",
            ")",
            "Lv80/v<",
            "Lt40/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/XGamesPreview/GetGamesPreviewByGameIds"
    .end annotation
.end method

.method public abstract removeFavorite(Ljava/lang/String;Lac/b;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lac/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lac/b;",
            ")",
            "Lv80/v<",
            "Lac/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/1xGamesQuestAuth/Favorites/DeleteFromFavorites"
    .end annotation
.end method
