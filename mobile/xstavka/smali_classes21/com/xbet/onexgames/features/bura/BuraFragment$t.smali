.class public final Lcom/xbet/onexgames/features/bura/BuraFragment$t;
.super Ljava/lang/Object;
.source "BuraFragment.kt"

# interfaces
.implements Lcom/xbet/onexgames/features/bura/views/BuraCardHandView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/bura/BuraFragment;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xbet/onexgames/features/bura/BuraFragment$t",
        "Lcom/xbet/onexgames/features/bura/views/BuraCardHandView$b;",
        "",
        "measuredWidth",
        "measuredHeight",
        "Lca0/y;",
        "a",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/bura/BuraFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/bura/BuraFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$t;->a:Lcom/xbet/onexgames/features/bura/BuraFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/xbet/onexgames/features/bura/BuraFragment$t;->a:Lcom/xbet/onexgames/features/bura/BuraFragment;

    sget v0, Lij/g;->opponentDiscardPile:I

    invoke-virtual {p2, v0}, Lcom/xbet/onexgames/features/bura/BuraFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;

    invoke-virtual {p2, p1}, Lcom/xbet/onexgames/features/bura/views/BuraDiscardPileView;->setRightMargin(I)V

    return-void
.end method
