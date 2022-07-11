.class public final synthetic Lvd/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/promo/views/AggregatorPromoView;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/promo/views/AggregatorPromoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/i;->a:Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvd/i;->a:Lcom/turturibus/slot/promo/views/AggregatorPromoView;

    check-cast p1, Lz40/a;

    invoke-interface {v0, p1}, Lcom/turturibus/slot/promo/views/AggregatorPromoView;->h(Lz40/a;)V

    return-void
.end method
