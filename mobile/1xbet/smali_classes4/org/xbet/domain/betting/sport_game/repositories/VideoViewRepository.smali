.class public interface abstract Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;
.super Ljava/lang/Object;
.source "VideoViewRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H&J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002H&J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000cH&J\u0008\u0010\u0010\u001a\u00020\u0006H&J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H&J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0002H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;",
        "",
        "Lv80/o;",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;",
        "attachToChangeState",
        "state",
        "Lr90/x;",
        "setVideoState",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;",
        "getFloatVideoData",
        "videoData",
        "setFloatVideoData",
        "",
        "attachToPlayVideoForGame",
        "gameId",
        "startPlayVideoForGame",
        "clear",
        "Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;",
        "backToGameFromVideoModel",
        "backToGame",
        "observeBackToGame",
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
.method public abstract attachToChangeState()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract attachToPlayVideoForGame()Lv80/o;
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

.method public abstract backToGame(Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;)V
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract clear()V
.end method

.method public abstract getFloatVideoData()Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract observeBackToGame()Lv80/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setFloatVideoData(Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;)V
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setVideoState(Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract startPlayVideoForGame(J)V
.end method
