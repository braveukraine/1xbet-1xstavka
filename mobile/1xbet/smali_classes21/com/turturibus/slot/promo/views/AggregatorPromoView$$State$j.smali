.class public Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State$j;
.super Lmoxy/viewstate/ViewCommand;
.source "AggregatorPromoView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/turturibus/slot/promo/views/AggregatorPromoView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State$j;->b:Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "showGiftsCount"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput p2, p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State$j;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/turturibus/slot/promo/views/AggregatorPromoView;)V
    .locals 1

    iget v0, p0, Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State$j;->a:I

    invoke-interface {p1, v0}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->fb(I)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/promo/views/AggregatorPromoView$$State$j;->a(Lcom/turturibus/slot/promo/views/AggregatorPromoView;)V

    return-void
.end method