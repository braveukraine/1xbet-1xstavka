.class public final Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl;
.super Ljava/lang/Object;
.source "VideoViewRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0002H\u0016R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl;",
        "Lorg/xbet/domain/betting/sport_game/repositories/VideoViewRepository;",
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
        "Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;",
        "videoViewStateDataSource",
        "Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;",
        "Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;",
        "videoPlayDataSource",
        "Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;",
        "<init>",
        "(Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final videoPlayDataSource:Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoViewStateDataSource:Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl;->videoViewStateDataSource:Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl;->videoPlayDataSource:Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;

    return-void
.end method


# virtual methods
.method public attachToChangeState()Lv80/o;
    .locals 1
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

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl;->videoViewStateDataSource:Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;->attachToChangeState()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public attachToPlayVideoForGame()Lv80/o;
    .locals 1
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

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl;->videoPlayDataSource:Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;->attachToPlayVideo()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public backToGame(Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl;->videoPlayDataSource:Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;->backToGame(Lorg/xbet/domain/betting/sport_game/models/BackToGameFromVideoModel;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl;->videoViewStateDataSource:Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;->clear()V

    return-void
.end method

.method public getFloatVideoData()Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl;->videoViewStateDataSource:Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;->getFloatVideoData()Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    move-result-object v0

    return-object v0
.end method

.method public observeBackToGame()Lv80/o;
    .locals 1
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

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl;->videoPlayDataSource:Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;->observeBackToGame()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public setFloatVideoData(Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl;->videoViewStateDataSource:Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;->setFloatVideoData(Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;)V

    return-void
.end method

.method public setVideoState(Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl;->videoViewStateDataSource:Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;->setVideoState(Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V

    return-void
.end method

.method public startPlayVideoForGame(J)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/VideoViewRepositoryImpl;->videoPlayDataSource:Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/sport_game/datasources/VideoPlayDataSource;->setPlayVideoForGame(J)V

    return-void
.end method
