.class public Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetFilterIconCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "FeedsLineLiveView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetFilterIconCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;",
        ">;"
    }
.end annotation


# instance fields
.field public final filter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetFilterIconCommand;->this$0:Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setFilterIcon"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetFilterIconCommand;->filter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetFilterIconCommand;->apply(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView$$State$SetFilterIconCommand;->filter:Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;

    invoke-interface {p1, v0}, Lorg/xbet/feed/linelive/presentation/feedsscreen/FeedsLineLiveView;->setFilterIcon(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;)V

    return-void
.end method
