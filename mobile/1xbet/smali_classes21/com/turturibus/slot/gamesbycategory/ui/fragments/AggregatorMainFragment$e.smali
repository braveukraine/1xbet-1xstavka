.class final Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment$e;
.super Lkotlin/jvm/internal/q;
.source "AggregatorMainFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lcom/github/terrakok/cicerone/androidx/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/github/terrakok/cicerone/androidx/b;",
        "a",
        "()Lcom/github/terrakok/cicerone/androidx/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment$e;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/github/terrakok/cicerone/androidx/b;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v7, Lcom/github/terrakok/cicerone/androidx/b;

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment$e;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 3
    sget v2, Lcom/turturibus/slot/j;->aggregator_content:I

    .line 4
    iget-object v0, p0, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment$e;->a:Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/github/terrakok/cicerone/androidx/b;-><init>(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/i;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/turturibus/slot/gamesbycategory/ui/fragments/AggregatorMainFragment$e;->a()Lcom/github/terrakok/cicerone/androidx/b;

    move-result-object v0

    return-object v0
.end method
