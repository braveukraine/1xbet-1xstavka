.class public Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView$$State$UpdateRestoreFloatCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "FullScreenVideoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateRestoreFloatCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView$$State;

.field public final videoData:Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView$$State;Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView$$State$UpdateRestoreFloatCommand;->this$0:Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateRestoreFloat"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView$$State$UpdateRestoreFloatCommand;->videoData:Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView$$State$UpdateRestoreFloatCommand;->apply(Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView$$State$UpdateRestoreFloatCommand;->videoData:Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;

    invoke-interface {p1, v0}, Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;->updateRestoreFloat(Lorg/xbet/domain/betting/sport_game/entity/video/VideoData;)V

    return-void
.end method
