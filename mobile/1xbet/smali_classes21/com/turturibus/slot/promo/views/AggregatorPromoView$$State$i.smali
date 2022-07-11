.class public Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State$i;
.super Lmoxy/viewstate/ViewCommand;
.source "AggregatorPromoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/promo/views/AggregatorPromoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field final synthetic b:Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State$i;->b:Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showDisableNetwork"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State$i;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/promo/views/AggregatorPromoView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State$i;->a:Z

    invoke-interface {p1, v0}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->showDisableNetwork(Z)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State$i;->a(Lcom/turturibus/slot/promo/views/AggregatorPromoView;)V

    return-void
.end method
