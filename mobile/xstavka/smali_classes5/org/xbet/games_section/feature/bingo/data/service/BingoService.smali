.class public interface abstract Lorg/xbet/games_section/feature/bingo/data/service/BingoService;
.super Ljava/lang/Object;
.source "BingoService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\"\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\nH\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/bingo/data/service/BingoService;",
        "",
        "",
        "auth",
        "Lorg/xbet/games_section/feature/core/data/BaseRequest;",
        "request",
        "Lg90/v;",
        "Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;",
        "getBingoCard",
        "buyBingoCard",
        "Lorg/xbet/games_section/feature/bingo/data/models/BingoRequest;",
        "buyBingoField",
        "bingo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract buyBingoCard(Ljava/lang/String;Lorg/xbet/games_section/feature/core/data/BaseRequest;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/core/data/BaseRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "/1xGamesQuestAuth/Bingo/BuyBingoCard"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/games_section/feature/core/data/BaseRequest;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract buyBingoField(Ljava/lang/String;Lorg/xbet/games_section/feature/bingo/data/models/BingoRequest;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/bingo/data/models/BingoRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "/1xGamesQuestAuth/Bingo/BuyBingoField"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/games_section/feature/bingo/data/models/BingoRequest;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBingoCard(Ljava/lang/String;Lorg/xbet/games_section/feature/core/data/BaseRequest;)Lg90/v;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lah0/i;
            value = "Authorization"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/core/data/BaseRequest;
        .annotation runtime Lah0/a;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lah0/o;
        value = "/1xGamesQuestAuth/Bingo/GetBingo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xbet/games_section/feature/core/data/BaseRequest;",
            ")",
            "Lg90/v<",
            "Lorg/xbet/games_section/feature/bingo/data/models/BingoResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
