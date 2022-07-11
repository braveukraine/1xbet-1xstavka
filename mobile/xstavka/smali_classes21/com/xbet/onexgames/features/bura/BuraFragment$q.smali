.class final Lcom/xbet/onexgames/features/bura/BuraFragment$q;
.super Lkotlin/jvm/internal/q;
.source "BuraFragment.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/bura/BuraFragment;->ze(Ltn/j;)V
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
.field final synthetic a:Ltn/j;

.field final synthetic b:Lcom/xbet/onexgames/features/bura/BuraFragment;

.field final synthetic c:Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;


# direct methods
.method constructor <init>(Ltn/j;Lcom/xbet/onexgames/features/bura/BuraFragment;Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$q;->a:Ltn/j;

    iput-object p2, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$q;->b:Lcom/xbet/onexgames/features/bura/BuraFragment;

    iput-object p3, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$q;->c:Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/bura/BuraFragment$q;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$q;->a:Ltn/j;

    invoke-virtual {v0}, Ltn/j;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$q;->b:Lcom/xbet/onexgames/features/bura/BuraFragment;

    iget-object v2, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$q;->c:Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lun/a;

    .line 4
    sget v4, Lij/g;->you:I

    invoke-virtual {v1, v4}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    invoke-virtual {v4, v2, v3}, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;->t(Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;Lun/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
