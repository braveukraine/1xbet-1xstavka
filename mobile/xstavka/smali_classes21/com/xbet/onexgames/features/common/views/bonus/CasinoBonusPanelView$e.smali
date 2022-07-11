.class final Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$e;
.super Lkotlin/jvm/internal/q;
.source "CasinoBonusPanelView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->setRecyclerVisibility(Z)V
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
.field final synthetic a:Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$e;->a:Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;

    iput-boolean p2, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$e;->b:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$e;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$e;->a:Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;

    sget v1, Lij/g;->recycler_container:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/xbet/onexgames/features/common/views/bonus/CasinoBonusPanelView$e;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
