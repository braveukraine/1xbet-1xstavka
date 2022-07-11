.class final Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView$d;
.super Lkotlin/jvm/internal/q;
.source "LuckySLotSpinView.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;->p()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/animation/Animator;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LuckySlotReelView",
        "Landroid/animation/Animator;",
        "animation",
        "Lca0/y;",
        "invoke",
        "(Landroid/animation/Animator;)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView<",
            "T",
            "LuckySlotReelView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView<",
            "T",
            "LuckySlotReelView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView$d;->a:Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView$d;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 5
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView$d;->a:Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;->i(Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView$d;->a:Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;->f(Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;)[[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView$d;->a:Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1, v4}, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;->j(Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;Z)V

    .line 6
    invoke-static {v1}, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;->h(Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;)Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotReelView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotReelView;->setRes([[Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v1}, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;->getVisible()Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotReelView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotReelView;->setRes([[Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView$d;->a:Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;

    invoke-static {v0, v3}, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;->k(Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;Z)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 10
    iget-object p1, p0, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView$d;->a:Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;

    invoke-static {p1}, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;->d(Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method
