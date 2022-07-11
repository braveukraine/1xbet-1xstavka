.class final Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$c;
.super Lkotlin/jvm/internal/q;
.source "AggregatorFavoritesFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lca0/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$c;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;

    iput-boolean p2, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$c;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$c;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$c;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;

    new-instance v9, Led/l;

    invoke-virtual {v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Ch()Lka0/l;

    move-result-object v2

    iget-object v1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$c;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;

    invoke-virtual {v1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;->sd()Lka0/l;

    move-result-object v3

    iget-boolean v4, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$c;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Led/l;-><init>(Lka0/l;Lka0/l;ZZZILkotlin/jvm/internal/h;)V

    invoke-static {v0, v9}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->yh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;Led/l;)V

    .line 3
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$c;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;

    invoke-static {v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->wh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;)Lad/m;

    move-result-object v0

    iget-object v0, v0, Lad/m;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$c;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;

    invoke-static {v1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->vh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;)Led/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
