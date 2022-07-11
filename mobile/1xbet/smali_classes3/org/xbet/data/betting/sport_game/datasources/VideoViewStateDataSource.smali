.class public final Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;
.super Ljava/lang/Object;
.source "VideoViewStateDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003J\u0006\u0010\u0008\u001a\u00020\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;",
        "",
        "Lv80/o;",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;",
        "attachToChangeState",
        "state",
        "Lr90/x;",
        "setVideoState",
        "clear",
        "Lio/reactivex/subjects/a;",
        "stateSubject",
        "Lio/reactivex/subjects/a;",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;",
        "floatVideoData",
        "Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;",
        "getFloatVideoData",
        "()Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;",
        "setFloatVideoData",
        "(Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;)V",
        "<init>",
        "()V",
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
.field private floatVideoData:Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateSubject:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;-><init>(Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;ILkotlin/jvm/internal/h;)V

    invoke-static {v6}, Lio/reactivex/subjects/a;->R1(Ljava/lang/Object;)Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;->stateSubject:Lio/reactivex/subjects/a;

    .line 3
    new-instance v7, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;-><init>(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Ljava/lang/String;Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;ILkotlin/jvm/internal/h;)V

    iput-object v7, p0, Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;->floatVideoData:Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    .line 4
    new-instance v1, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;-><init>(Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final attachToChangeState()Lv80/o;
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

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;->stateSubject:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lv80/o;->y0()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;->stateSubject:Lio/reactivex/subjects/a;

    new-instance v7, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;-><init>(Lorg/xbet/domain/betting/sport_game/entity/video/VideoControlStateEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Lorg/xbet/domain/betting/sport_game/entity/video/VideoActionEnum;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v7}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;-><init>(Lorg/xbet/domain/betting/sport_game/entity/video/VideoTypeEnum;Ljava/lang/String;Lorg/xbet/domain/betting/sport_game/entity/video/VideoGameZip;ILkotlin/jvm/internal/h;)V

    iput-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;->floatVideoData:Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    return-void
.end method

.method public final getFloatVideoData()Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;->floatVideoData:Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    return-object v0
.end method

.method public final setFloatVideoData(Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;->floatVideoData:Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    return-void
.end method

.method public final setVideoState(Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;)V
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/sport_game/entity/video/VideoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/datasources/VideoViewStateDataSource;->stateSubject:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
