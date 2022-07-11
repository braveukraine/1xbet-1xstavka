.class final Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment$e$a;
.super Lkotlin/jvm/internal/q;
.source "AggregatorPublisherSearchFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment$e;->a()Led/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lu10/g;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu10/g;",
        "product",
        "Lca0/y;",
        "a",
        "(Lu10/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment$e$a;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu10/g;)V
    .locals 3
    .param p1    # Lu10/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment$e$a;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment;

    invoke-virtual {v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment;->yh()Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment$e$a;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment;

    invoke-static {v1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment;->Ke(Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/turturibus/slot/gamesbycategory/presenter/AggregatorPublisherSearchPresenter;->W(JLu10/g;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu10/g;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/search/AggregatorPublisherSearchFragment$e$a;->a(Lu10/g;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
