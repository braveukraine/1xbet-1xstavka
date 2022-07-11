.class final Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$c;
.super Lkotlin/jvm/internal/q;
.source "BaseAggregatorFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;->dg(Lh50/a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$a;",
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
        "Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$a;",
        "it",
        "Lca0/y;",
        "a",
        "(Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;

.field final synthetic b:Lh50/a;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;Lh50/a;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$c;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;

    iput-object p2, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$c;->b:Lh50/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$a;)V
    .locals 5
    .param p1    # Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity;->j:Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$a;

    iget-object v1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$c;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/turturibus/slot/b;

    iget-object v3, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$c;->b:Lh50/a;

    invoke-direct {v2, v3}, Lcom/turturibus/slot/b;-><init>(Lh50/a;)V

    invoke-virtual {p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$a;->a()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/turturibus/slot/gameslist/ui/ChromeTabsLoadingActivity$a;->b(Landroid/content/Context;Lcom/turturibus/slot/b;J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$a;

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$c;->a(Lcom/turturibus/slot/gamesbycategory/ui/fragments/BaseAggregatorFragment$a;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method
