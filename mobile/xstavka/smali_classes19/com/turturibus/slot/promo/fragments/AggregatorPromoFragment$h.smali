.class final Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment$h;
.super Lkotlin/jvm/internal/q;
.source "AggregatorPromoFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ltd/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ltd/a;",
        "a",
        "()Ltd/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment$h;->a:Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltd/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltd/a;

    .line 2
    iget-object v1, p0, Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment$h;->a:Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;

    invoke-virtual {v1}, Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;->Td()Lz6/a;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment$h$a;

    iget-object v3, p0, Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment$h;->a:Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;

    invoke-virtual {v3}, Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment;->Ke()Lcom/turturibus/slot/promo/presenters/AggregatorPromoPresenter;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment$h$a;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-direct {v0, v1, v2}, Ltd/a;-><init>(Lz6/a;Lka0/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/promo/fragments/AggregatorPromoFragment$h;->a()Ltd/a;

    move-result-object v0

    return-object v0
.end method
