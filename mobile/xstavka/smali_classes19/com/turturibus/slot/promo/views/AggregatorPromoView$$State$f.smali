.class public Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State$f;
.super Lmoxy/viewstate/ViewCommand;
.source "AggregatorPromoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/promo/views/AggregatorPromoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field final synthetic c:Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State;DLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State$f;->c:Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showActiveBonusSum"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State$f;->a:D

    .line 4
    iput-object p4, p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State$f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/promo/views/AggregatorPromoView;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State$f;->a:D

    iget-object v2, p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State$f;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->n2(DLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State$f;->a(Lcom/turturibus/slot/promo/views/AggregatorPromoView;)V

    return-void
.end method
