.class public Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State$SetSelectionCountCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ChampsFeedView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetSelectionCountCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView;",
        ">;"
    }
.end annotation


# instance fields
.field public final maxAllowedCount:I

.field public final selected:I

.field final synthetic this$0:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State$SetSelectionCountCommand;->this$0:Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "setSelectionCount"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State$SetSelectionCountCommand;->selected:I

    .line 4
    iput p3, p0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State$SetSelectionCountCommand;->maxAllowedCount:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView;

    invoke-virtual {p0, p1}, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State$SetSelectionCountCommand;->apply(Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView;)V

    return-void
.end method

.method public apply(Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView;)V
    .locals 2

    .line 2
    iget v0, p0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State$SetSelectionCountCommand;->selected:I

    iget v1, p0, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView$$State$SetSelectionCountCommand;->maxAllowedCount:I

    invoke-interface {p1, v0, v1}, Lorg/xbet/feed/linelive/presentation/champs/ChampsFeedView;->setSelectionCount(II)V

    return-void
.end method
