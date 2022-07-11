.class public Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView$$State$d;
.super Lmoxy/viewstate/ViewCommand;
.source "AggregatorPublisherView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView$$State$d;->b:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showWaitDialog"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView$$State$d;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView$$State$d;->a:Z

    invoke-interface {p1, v0}, Lorg/xbet/ui_common/moxy/views/BaseNewView;->showWaitDialog(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView$$State$d;->a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherView;)V

    return-void
.end method
