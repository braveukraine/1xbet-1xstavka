.class public Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView$$State$b;
.super Lmoxy/viewstate/ViewCommand;
.source "AggregatorPublisherSearchView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView$$State$b;->b:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "initGamesAdapter"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView$$State$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView$$State$b;->a:Z

    invoke-interface {p1, v0}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorGamesView;->Ae(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView$$State$b;->a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorPublisherSearchView;)V

    return-void
.end method