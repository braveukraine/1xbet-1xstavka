.class public Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView$$State$c;
.super Lmoxy/viewstate/ViewCommand;
.source "AggregatorCasinoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field final synthetic c:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView$$State;IZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView$$State$c;->c:Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "openScreenByMenuItem"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView$$State$c;->a:I

    .line 4
    iput-boolean p3, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView$$State$c;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView$$State$c;->a:I

    iget-boolean v1, p0, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView$$State$c;->b:Z

    invoke-interface {p1, v0, v1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView;->F6(IZ)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView$$State$c;->a(Lcom/turturibus/slot/gamesbycategory/ui/view/AggregatorCasinoView;)V

    return-void
.end method
