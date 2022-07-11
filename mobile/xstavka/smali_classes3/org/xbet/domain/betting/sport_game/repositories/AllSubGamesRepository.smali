.class public interface abstract Lorg/xbet/domain/betting/sport_game/repositories/AllSubGamesRepository;
.super Ljava/lang/Object;
.source "AllSubGamesRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H&\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/repositories/AllSubGamesRepository;",
        "",
        "",
        "gameId",
        "",
        "searchText",
        "Lg90/o;",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/AllSubGamesModel;",
        "getSubGames",
        "subGameId",
        "Lca0/y;",
        "changeSubGame",
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
.method public abstract changeSubGame(J)V
.end method

.method public abstract getSubGames(JLjava/lang/String;)Lg90/o;
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/AllSubGamesModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
