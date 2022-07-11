.class final Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$createLinearAnimator$2;
.super Lkotlin/jvm/internal/q;
.source "SpinView.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->createLinearAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Landroid/animation/Animator;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;",
        "A",
        "Landroid/animation/Animator;",
        "animation",
        "Lr90/x;",
        "invoke",
        "(Landroid/animation/Animator;)V",
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
.field final synthetic this$0:Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xbet/core/presentation/custom_views/slots/common/SpinView<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/core/presentation/custom_views/slots/common/SpinView<",
            "TA;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$createLinearAnimator$2;->this$0:Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$createLinearAnimator$2;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 5
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$createLinearAnimator$2;->this$0:Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;

    invoke-static {v0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->access$getStopped$p(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$createLinearAnimator$2;->this$0:Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;

    invoke-static {v0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->access$getCombinationStopper$p(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$createLinearAnimator$2;->this$0:Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;

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
    invoke-static {v1, v4}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->access$setCustomStopper$p(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;Z)V

    .line 6
    invoke-static {v1}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->access$getReplacement$p(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;

    invoke-interface {v2, v0}, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;->setRes([Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v1}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->getVisible()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;

    invoke-interface {v1, v0}, Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;->setRes([Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$createLinearAnimator$2;->this$0:Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;

    invoke-static {v0, v3}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->access$setStopped$p(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;Z)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 10
    iget-object p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$createLinearAnimator$2;->this$0:Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;

    invoke-static {p1}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->access$createDecelerateAnimator(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_2
    return-void
.end method
