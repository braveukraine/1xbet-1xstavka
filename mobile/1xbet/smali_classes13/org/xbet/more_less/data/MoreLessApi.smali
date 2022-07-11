.class public interface abstract Lorg/xbet/more_less/data/MoreLessApi;
.super Ljava/lang/Object;
.source "MoreLessApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J(\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\nH\'J(\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000cH\'\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/more_less/data/MoreLessApi;",
        "",
        "",
        "auth",
        "Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;",
        "request",
        "Lv80/v;",
        "Lt40/f;",
        "Lorg/xbet/more_less/data/responses/MoreLessResponse;",
        "createGame",
        "Lorg/xbet/more_less/data/requests/MoreLessActionRequest;",
        "makeAction",
        "Lorg/xbet/more_less/data/requests/MoreLessCurrentGameRequest;",
        "getCurrentGame",
        "more_less_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract createGame(Ljava/lang/String;Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/more_less/data/requests/MoreLessNewGameRequest;",
            ")",
            "Lv80/v<",
            "Lt40/f<",
            "Lorg/xbet/more_less/data/responses/MoreLessResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "x1GamesAuth/MoreLess/MakeBetGame"
    .end annotation
.end method

.method public abstract getCurrentGame(Ljava/lang/String;Lorg/xbet/more_less/data/requests/MoreLessCurrentGameRequest;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/more_less/data/requests/MoreLessCurrentGameRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/more_less/data/requests/MoreLessCurrentGameRequest;",
            ")",
            "Lv80/v<",
            "Lt40/f<",
            "Lorg/xbet/more_less/data/responses/MoreLessResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "x1GamesAuth/MoreLess/GetActiveGame"
    .end annotation
.end method

.method public abstract makeAction(Ljava/lang/String;Lorg/xbet/more_less/data/requests/MoreLessActionRequest;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lorg/xbet/more_less/data/requests/MoreLessActionRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/more_less/data/requests/MoreLessActionRequest;",
            ")",
            "Lv80/v<",
            "Lt40/f<",
            "Lorg/xbet/more_less/data/responses/MoreLessResponse;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "x1GamesAuth/MoreLess/MakeAction"
    .end annotation
.end method
