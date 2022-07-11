.class final Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$b;
.super Lkotlin/jvm/internal/q;
.source "AggregatorNewFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Led/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Led/e;",
        "a",
        "()Led/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Led/e;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, Led/e;

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;->Dh()Lka0/l;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;->sd()Lka0/l;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment;->yh()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, "AggregatorNewFragment"

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Led/e;-><init>(Lka0/l;Lka0/l;ZZLorg/xbet/analytics/domain/AnalyticsTracker;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorNewFragment$b;->a()Led/e;

    move-result-object v0

    return-object v0
.end method
