.class public Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView$$State$CloseFloatVideoCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "FullScreenVideoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CloseFloatVideoCommand"
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


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView$$State$CloseFloatVideoCommand;->this$0:Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "closeFloatVideo"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView$$State$CloseFloatVideoCommand;->apply(Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/client1/presentation/activity/video/view/FullScreenVideoView;->closeFloatVideo()V

    return-void
.end method
