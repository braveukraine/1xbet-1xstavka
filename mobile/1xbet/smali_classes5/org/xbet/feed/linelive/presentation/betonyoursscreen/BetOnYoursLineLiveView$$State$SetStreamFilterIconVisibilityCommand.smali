.class public Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetStreamFilterIconVisibilityCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BetOnYoursLineLiveView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetStreamFilterIconVisibilityCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;

.field public final visible:Z


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetStreamFilterIconVisibilityCommand;->this$0:Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setStreamFilterIconVisibility"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetStreamFilterIconVisibilityCommand;->visible:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetStreamFilterIconVisibilityCommand;->apply(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView$$State$SetStreamFilterIconVisibilityCommand;->visible:Z

    invoke-interface {p1, v0}, Lorg/xbet/feed/linelive/presentation/betonyoursscreen/BetOnYoursLineLiveView;->setStreamFilterIconVisibility(Z)V

    return-void
.end method
