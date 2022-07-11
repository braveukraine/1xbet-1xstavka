.class final Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$b;
.super Lkotlin/jvm/internal/q;
.source "AggregatorCategoryFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Led/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Led/a;",
        "a",
        "()Led/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Led/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Led/a;

    new-instance v1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$b$a;

    iget-object v2, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;

    invoke-direct {v1, v2}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$b$a;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$b$b;

    iget-object v3, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;

    invoke-direct {v2, v3}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$b$b;-><init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment;)V

    .line 3
    invoke-direct {v0, v1, v2}, Led/a;-><init>(Lka0/l;Lka0/p;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorCategoryFragment$b;->a()Led/a;

    move-result-object v0

    return-object v0
.end method
