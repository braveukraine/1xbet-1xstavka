.class public Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView$$State$RestoreSelectionStateCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "SportsFeedView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RestoreSelectionStateCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;",
        ">;"
    }
.end annotation


# instance fields
.field public final buttonText:Ljava/lang/CharSequence;

.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView$$State;

.field public final visible:Z


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView$$State;ZLjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView$$State$RestoreSelectionStateCommand;->this$0:Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "restoreSelectionState"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView$$State$RestoreSelectionStateCommand;->visible:Z

    .line 4
    iput-object p3, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView$$State$RestoreSelectionStateCommand;->buttonText:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView$$State$RestoreSelectionStateCommand;->apply(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView$$State$RestoreSelectionStateCommand;->visible:Z

    iget-object v1, p0, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView$$State$RestoreSelectionStateCommand;->buttonText:Ljava/lang/CharSequence;

    invoke-interface {p1, v0, v1}, Lorg/xbet/feed/linelive/presentation/sports/SportsFeedView;->restoreSelectionState(ZLjava/lang/CharSequence;)V

    return-void
.end method
