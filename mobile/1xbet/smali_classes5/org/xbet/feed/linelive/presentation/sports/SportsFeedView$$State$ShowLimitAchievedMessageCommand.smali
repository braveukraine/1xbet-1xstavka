.class public Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView$$State$ShowLimitAchievedMessageCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SportsFeedView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowLimitAchievedMessageCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;",
        ">;"
    }
.end annotation


# instance fields
.field public final maxSelectionCount:I

.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView$$State$ShowLimitAchievedMessageCommand;->this$0:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showLimitAchievedMessage"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView$$State$ShowLimitAchievedMessageCommand;->maxSelectionCount:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView$$State$ShowLimitAchievedMessageCommand;->apply(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView$$State$ShowLimitAchievedMessageCommand;->maxSelectionCount:I

    invoke-interface {p1, v0}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;->showLimitAchievedMessage(I)V

    return-void
.end method
