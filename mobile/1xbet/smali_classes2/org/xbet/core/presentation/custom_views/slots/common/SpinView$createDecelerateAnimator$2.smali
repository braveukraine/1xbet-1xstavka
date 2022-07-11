.class final Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$createDecelerateAnimator$2;
.super Lkotlin/jvm/internal/q;
.source "SpinView.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->createDecelerateAnimator()Landroid/animation/Animator;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u000c\u0008\u0000\u0010\u0002*\u00020\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "Lorg/xbet/core/presentation/custom_views/slots/common/ReelView;",
        "A",
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

    iput-object p1, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$createDecelerateAnimator$2;->this$0:Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$createDecelerateAnimator$2;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$createDecelerateAnimator$2;->this$0:Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;

    invoke-static {v0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->access$getListener$p(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;)Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$SpinViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$SpinViewListener;->onStop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$createDecelerateAnimator$2;->this$0:Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->access$setFirstAnim$p(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;Z)V

    .line 4
    iget-object v0, p0, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView$createDecelerateAnimator$2;->this$0:Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;

    invoke-static {v0, v1}, Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;->access$setCountAnim$p(Lorg/xbet/core/presentation/custom_views/slots/common/SpinView;I)V

    return-void
.end method
