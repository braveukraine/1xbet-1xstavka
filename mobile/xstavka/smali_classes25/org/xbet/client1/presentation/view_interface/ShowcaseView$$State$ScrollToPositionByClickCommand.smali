.class public Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State$ScrollToPositionByClickCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "ShowcaseView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollToPositionByClickCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/presentation/view_interface/ShowcaseView;",
        ">;"
    }
.end annotation


# instance fields
.field public final position:I

.field final synthetic this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State$ScrollToPositionByClickCommand;->this$0:Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "scrollToPositionByClick"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State$ScrollToPositionByClickCommand;->position:I

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State$ScrollToPositionByClickCommand;->apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/presentation/view_interface/ShowcaseView;)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/xbet/client1/presentation/view_interface/ShowcaseView$$State$ScrollToPositionByClickCommand;->position:I

    invoke-interface {p1, v0}, Lorg/xbet/client1/presentation/view_interface/ShowcaseView;->scrollToPositionByClick(I)V

    return-void
.end method
