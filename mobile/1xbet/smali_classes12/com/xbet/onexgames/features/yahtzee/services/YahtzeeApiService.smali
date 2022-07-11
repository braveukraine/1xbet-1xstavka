.class public interface abstract Lcom/xbet/onexgames/features/yahtzee/services/YahtzeeApiService;
.super Ljava/lang/Object;
.source "YahtzeeApiService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J.\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J*\u0010\u000e\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\t0\u00070\u00062\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000bH\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xbet/onexgames/features/yahtzee/services/YahtzeeApiService;",
        "",
        "",
        "auth",
        "Lxb/c;",
        "request",
        "Lv80/v;",
        "Ly00/e;",
        "Luz/a;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "playGame",
        "Lxb/e;",
        "",
        "",
        "getCoefs",
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
.method public abstract getCoefs(Lxb/e;)Lv80/v;
    .param p1    # Lxb/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lwg0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/e;",
            ")",
            "Lv80/v<",
            "Ly00/e<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/x1GamesAuth/PokerDice/GetCoefs"
    .end annotation
.end method

.method public abstract playGame(Ljava/lang/String;Lxb/c;)Lv80/v;
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
            "Ly00/e<",
            "Luz/a;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lwg0/o;
        value = "/x1GamesAuth/PokerDice/MakeBetGame"
    .end annotation
.end method
