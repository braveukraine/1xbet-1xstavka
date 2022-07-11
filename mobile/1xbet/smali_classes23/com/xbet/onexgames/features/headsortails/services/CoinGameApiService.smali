.class public interface abstract Lcom/xbet/onexgames/features/headsortails/services/CoinGameApiService;
.super Ljava/lang/Object;
.source "CoinGameApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J(\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J(\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000cH\'J(\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000eH\'J(\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000eH\'\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/headsortails/services/CoinGameApiService;",
        "",
        "",
        "auth",
        "Lxb/c;",
        "request",
        "Lv80/v;",
        "Lt40/f;",
        "Lar/f;",
        "postPlay",
        "Lar/d;",
        "postRaisePlay",
        "Lxb/f;",
        "getRaiseGame",
        "Lxb/a;",
        "postRaiseUp",
        "postWithdraw",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getRaiseGame(Ljava/lang/String;Lxb/f;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lxb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxb/f;",
            ")",
            "Lv80/v<",
            "Lt40/f<",
            "Lar/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "x1GamesAuth/HeadsAndTailsRaise/GetActiveGame"
    .end annotation
.end method

.method public abstract postPlay(Ljava/lang/String;Lxb/c;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lxb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxb/c;",
            ")",
            "Lv80/v<",
            "Lt40/f<",
            "Lar/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "x1GamesAuth/HeadsAndTailsOne/MakeBetGame"
    .end annotation
.end method

.method public abstract postRaisePlay(Ljava/lang/String;Lxb/c;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lxb/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxb/c;",
            ")",
            "Lv80/v<",
            "Lt40/f<",
            "Lar/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "x1GamesAuth/HeadsAndTailsRaise/MakeBetGame"
    .end annotation
.end method

.method public abstract postRaiseUp(Ljava/lang/String;Lxb/a;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lxb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxb/a;",
            ")",
            "Lv80/v<",
            "Lt40/f<",
            "Lar/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "x1GamesAuth/HeadsAndTailsRaise/MakeAction"
    .end annotation
.end method

.method public abstract postWithdraw(Ljava/lang/String;Lxb/a;)Lv80/v;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/i;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Lxb/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxb/a;",
            ")",
            "Lv80/v<",
            "Lt40/f<",
            "Lar/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "x1GamesAuth/HeadsAndTailsRaise/GetCurrentWinGame"
    .end annotation
.end method
