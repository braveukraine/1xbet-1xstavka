.class final Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$d;
.super Lkotlin/jvm/internal/q;
.source "TvBetJackpotFragment.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Ljava/lang/Integer;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "pagePosition",
        "Lca0/y;",
        "invoke",
        "(I)V",
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
.field final synthetic a:Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$d;->a:Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$d;->invoke(I)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$d;->a:Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;

    invoke-static {v0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->sd(Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;)Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->d:Lcom/turturibus/slot/tvbet/custom/TvJackpotView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment$d;->a:Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;

    invoke-static {v0}, Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;->sd(Lcom/turturibus/slot/tvbet/fragments/TvBetJackpotFragment;)Lad/t;

    move-result-object v0

    iget-object v0, v0, Lad/t;->b:Landroid/widget/ImageView;

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/4 v2, 0x4

    .line 5
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
