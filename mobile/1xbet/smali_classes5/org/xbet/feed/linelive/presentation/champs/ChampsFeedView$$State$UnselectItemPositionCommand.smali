.class public Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State$UnselectItemPositionCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ChampsFeedView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnselectItemPositionCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView;",
        ">;"
    }
.end annotation


# instance fields
.field public final id:J

.field public final position:I

.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State;IJ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State$UnselectItemPositionCommand;->this$0:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "unselectItemPosition"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State$UnselectItemPositionCommand;->position:I

    .line 4
    iput-wide p3, p0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State$UnselectItemPositionCommand;->id:J

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State$UnselectItemPositionCommand;->apply(Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView;)V
    .locals 3

    .line 2
    iget v0, p0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State$UnselectItemPositionCommand;->position:I

    iget-wide v1, p0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State$UnselectItemPositionCommand;->id:J

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView;->unselectItemPosition(IJ)V

    return-void
.end method
