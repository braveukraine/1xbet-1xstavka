.class final Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment$a;
.super Lkotlin/jvm/internal/q;
.source "AggregatorPromoFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr90/x;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment$a;->a:Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment$a;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment$a;->a:Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;->re()Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;->w()V

    return-void
.end method