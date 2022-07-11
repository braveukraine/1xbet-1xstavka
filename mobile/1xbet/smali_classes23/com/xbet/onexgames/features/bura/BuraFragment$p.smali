.class final Lcom/xbet/onexgames/features/bura/BuraFragment$p;
.super Lkotlin/jvm/internal/q;
.source "BuraFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/bura/BuraFragment;->Kb(Lnn/j;)V
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
.field final synthetic a:Lnn/j;

.field final synthetic b:Lcom/xbet/onexgames/features/bura/BuraFragment;

.field final synthetic c:Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;


# direct methods
.method constructor <init>(Lnn/j;Lcom/xbet/onexgames/features/bura/BuraFragment;Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$p;->a:Lnn/j;

    iput-object p2, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$p;->b:Lcom/xbet/onexgames/features/bura/BuraFragment;

    iput-object p3, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$p;->c:Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/bura/BuraFragment$p;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$p;->a:Lnn/j;

    invoke-virtual {v0}, Lnn/j;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$p;->b:Lcom/xbet/onexgames/features/bura/BuraFragment;

    sget v3, Ldj/g;->opponent:I

    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;

    iget-object v3, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$p;->c:Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;

    invoke-virtual {v2, v3}, Lcom/xbet/onexgames/features/bura/views/BuraCardHandView;->s(Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
