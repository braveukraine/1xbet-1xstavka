.class final Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$b;
.super Lkotlin/jvm/internal/q;
.source "AggregatorFavoritesFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->Ae(Z)V
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
.field final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;

    iput-boolean p2, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$b;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$b;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;

    new-instance v10, Lad/e;

    .line 3
    invoke-virtual {v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->jh()Lz90/l;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;

    invoke-virtual {v1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;->Yc()Lz90/l;

    move-result-object v3

    .line 5
    iget-boolean v4, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$b;->b:Z

    .line 6
    iget-object v1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;

    invoke-virtual {v1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->hh()Lorg/xbet/analytics/domain/AnalyticsTracker;

    move-result-object v6

    const/4 v5, 0x0

    const-string v7, "AggregatorFavoritesFragment"

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v10

    .line 7
    invoke-direct/range {v1 .. v9}, Lad/e;-><init>(Lz90/l;Lz90/l;ZZLorg/xbet/analytics/domain/AnalyticsTracker;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {v0, v10}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->eh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;Lad/e;)V

    .line 8
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;

    invoke-static {v0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->dh(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;)Lwc/m;

    move-result-object v0

    iget-object v0, v0, Lwc/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment$b;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;

    invoke-static {v1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;->cf(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorFavoritesFragment;)Lad/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
