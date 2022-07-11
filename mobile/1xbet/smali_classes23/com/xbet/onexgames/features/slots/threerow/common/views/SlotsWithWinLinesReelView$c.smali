.class final Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c;
.super Lkotlin/jvm/internal/q;
.source "SlotsWithWinLinesReelView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;->c(Landroid/widget/ImageView;)V
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
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Landroid/animation/ObjectAnimator;

.field final synthetic c:Landroid/animation/ObjectAnimator;

.field final synthetic d:Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;

.field final synthetic e:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/animation/AnimatorSet;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c;->a:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c;->b:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c;->c:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c;->d:Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;

    iput-object p5, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c;->e:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c;->a:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c;->b:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c;->c:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c;->a:Landroid/animation/AnimatorSet;

    new-instance v8, Lcom/xbet/ui_core/utils/animation/c;

    sget-object v2, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c$a;->a:Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c$a;

    new-instance v4, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c$b;

    iget-object v1, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c;->d:Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;

    iget-object v3, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c;->e:Landroid/widget/ImageView;

    invoke-direct {v4, v1, v3}, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c$b;-><init>(Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView;Landroid/widget/ImageView;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lz90/a;Lz90/l;Lz90/a;Lz90/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/threerow/common/views/SlotsWithWinLinesReelView$c;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
