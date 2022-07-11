.class public Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$ShowFeedTypeChooserCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "FeedsLineLiveView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowFeedTypeChooserCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$ShowFeedTypeChooserCommand;->this$0:Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showFeedTypeChooser"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$ShowFeedTypeChooserCommand;->apply(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->showFeedTypeChooser()V

    return-void
.end method
