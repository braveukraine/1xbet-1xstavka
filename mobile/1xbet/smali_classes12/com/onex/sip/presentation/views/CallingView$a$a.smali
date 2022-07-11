.class final Lcom/onex/sip/presentation/views/CallingView$a$a;
.super Lkotlin/jvm/internal/q;
.source "CallingView.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/sip/presentation/views/CallingView$a;->d(Lcom/onex/sip/presentation/views/CallingView;)V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/animation/Animator;",
        "it",
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
.field final synthetic a:Lcom/onex/sip/presentation/views/CallingView;

.field final synthetic b:Lcom/xbet/ui_core/utils/animation/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xbet/ui_core/utils/animation/d<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/onex/sip/presentation/views/CallingView;Lcom/xbet/ui_core/utils/animation/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onex/sip/presentation/views/CallingView;",
            "Lcom/xbet/ui_core/utils/animation/d<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onex/sip/presentation/views/CallingView$a$a;->a:Lcom/onex/sip/presentation/views/CallingView;

    iput-object p2, p0, Lcom/onex/sip/presentation/views/CallingView$a$a;->b:Lcom/xbet/ui_core/utils/animation/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/onex/sip/presentation/views/CallingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/sip/presentation/views/CallingView$a$a;->b(Lcom/onex/sip/presentation/views/CallingView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final b(Lcom/onex/sip/presentation/views/CallingView;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1}, Lcom/onex/sip/presentation/views/CallingView;->b(Lcom/onex/sip/presentation/views/CallingView;F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/onex/sip/presentation/views/CallingView$a$a;->invoke(Landroid/animation/Animator;)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/onex/sip/presentation/views/CallingView$a$a;->a:Lcom/onex/sip/presentation/views/CallingView;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/onex/sip/presentation/views/CallingView$a$a;->b:Lcom/xbet/ui_core/utils/animation/d;

    iget-object v2, p0, Lcom/onex/sip/presentation/views/CallingView$a$a;->a:Lcom/onex/sip/presentation/views/CallingView;

    .line 3
    new-instance v3, Lcom/onex/sip/presentation/views/c;

    invoke-direct {v3, v2}, Lcom/onex/sip/presentation/views/c;-><init>(Lcom/onex/sip/presentation/views/CallingView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x640

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    invoke-static {p1, v0}, Lcom/onex/sip/presentation/views/CallingView;->a(Lcom/onex/sip/presentation/views/CallingView;Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method
