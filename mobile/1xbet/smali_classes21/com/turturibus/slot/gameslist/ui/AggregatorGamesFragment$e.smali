.class public final Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$e;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "AggregatorGamesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/turturibus/slot/gameslist/ui/AggregatorGamesFragment$e",
        "Landroidx/recyclerview/widget/GridLayoutManager$b;",
        "",
        "position",
        "getSpanSize",
        "ui_slots_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$e;->a:Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$e;->a:Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;

    invoke-static {v0}, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;->Bd(Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;)Lfd/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfd/a;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$e;->a:Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;

    invoke-static {v2}, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;->Bd(Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;)Lfd/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfd/a;->f()Z

    move-result v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment$e;->a:Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;

    invoke-static {p1}, Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;->re(Lcom/turturibus/slot/gameslist/ui/AggregatorGamesFragment;)I

    move-result v2

    :cond_2
    return v2
.end method
