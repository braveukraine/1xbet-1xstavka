.class final Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView$c;
.super Lkotlin/jvm/internal/q;
.source "LuckySLotSpinView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;->n()Landroid/animation/Animator;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LuckySlotReelView",
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

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView$c;->a:Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView$c;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView$c;->a:Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;->g(Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView;)Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xbet/onexgames/features/slots/luckyslot/views/LuckySLotSpinView$a;->onStop()V

    :cond_0
    return-void
.end method