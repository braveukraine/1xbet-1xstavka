.class public final Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;
.super Ljava/lang/Object;
.source "VideoViewInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0006J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0002J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0002R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;",
        "",
        "Lg90/o;",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;",
        "attachToChangeState",
        "state",
        "Lca0/y;",
        "setVideoState",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;",
        "getFloatVideoData",
        "videoData",
        "setFloatVideoData",
        "clear",
        "",
        "attachToPlayVideoForGame",
        "gameId",
        "startPlayVideoForGame",
        "Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;",
        "backToGameFromVideoModel",
        "backToGame",
        "observeBackToGame",
        "Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;",
        "videoViewRepository",
        "Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final videoViewRepository:Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->videoViewRepository:Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;

    return-void
.end method


# virtual methods
.method public final attachToChangeState()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->videoViewRepository:Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;->attachToChangeState()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final attachToPlayVideoForGame()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->videoViewRepository:Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;->attachToPlayVideoForGame()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final backToGame(Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->videoViewRepository:Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;->backToGame(Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->videoViewRepository:Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;->clear()V

    return-void
.end method

.method public final getFloatVideoData()Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->videoViewRepository:Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;->getFloatVideoData()Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    move-result-object v0

    return-object v0
.end method

.method public final observeBackToGame()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->videoViewRepository:Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;->observeBackToGame()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public final setFloatVideoData(Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->videoViewRepository:Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;->setFloatVideoData(Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;)V

    return-void
.end method

.method public final setVideoState(Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->videoViewRepository:Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;->setVideoState(Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V

    return-void
.end method

.method public final startPlayVideoForGame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/sport_game/interactors/VideoViewInteractor;->videoViewRepository:Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;

    invoke-interface {v0, p1, p2}, Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;->startPlayVideoForGame(J)V

    return-void
.end method
