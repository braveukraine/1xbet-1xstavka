.class public interface abstract Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;
.super Ljava/lang/Object;
.source "SportGameRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H&J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H&J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH&J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH&J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u0006H&J$\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00160\u00112\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H&J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H&J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0002H&J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0002H&J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\nH&J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0014H&\u00a8\u0006 "
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameRepository;",
        "",
        "Lcom/xbet/zip/model/zip/game/GameZip;",
        "game",
        "Lr90/x;",
        "updateSubGameInfo",
        "",
        "subGameId",
        "updateSubGameId",
        "idMainGame",
        "Lv80/o;",
        "attachToMainGame",
        "idSubGame",
        "attachToSubGame",
        "attachToChangeSubGame",
        "attachToSubGameInfo",
        "gameId",
        "Lv80/v;",
        "Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;",
        "findLiveByMainGameId",
        "",
        "live",
        "",
        "findRefByGameId",
        "cleanCachedGame",
        "mainGame",
        "setMainGame",
        "subGame",
        "setSubGame",
        "attachToLineGameState",
        "started",
        "updateLineGameState",
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
.method public abstract attachToChangeSubGame()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract attachToLineGameState()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract attachToMainGame(J)Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract attachToSubGame(J)Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/o<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract attachToSubGameInfo()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lcom/xbet/zip/model/zip/game/GameZip;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract cleanCachedGame(J)V
.end method

.method public abstract findLiveByMainGameId(J)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract findRefByGameId(JZ)Lv80/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/TransitionGameInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setMainGame(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSubGame(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract updateLineGameState(Z)V
.end method

.method public abstract updateSubGameId(J)V
.end method

.method public abstract updateSubGameInfo(Lcom/xbet/zip/model/zip/game/GameZip;)V
    .param p1    # Lcom/xbet/zip/model/zip/game/GameZip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
