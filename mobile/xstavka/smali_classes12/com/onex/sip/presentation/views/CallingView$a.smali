.class final Lcom/onex/sip/presentation/views/CallingView$a;
.super Lkotlin/jvm/internal/q;
.source "CallingView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onex/sip/presentation/views/CallingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/a<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/lang/Runnable;",
        "c",
        "()Ljava/lang/Runnable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/sip/presentation/views/CallingView;


# direct methods
.method constructor <init>(Lcom/onex/sip/presentation/views/CallingView;)V
    .locals 0

    iput-object p1, p0, Lcom/onex/sip/presentation/views/CallingView$a;->a:Lcom/onex/sip/presentation/views/CallingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/onex/sip/presentation/views/CallingView;)V
    .locals 0

    invoke-static {p0}, Lcom/onex/sip/presentation/views/CallingView$a;->d(Lcom/onex/sip/presentation/views/CallingView;)V

    return-void
.end method

.method public static synthetic b(Lcom/onex/sip/presentation/views/CallingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onex/sip/presentation/views/CallingView$a;->e(Lcom/onex/sip/presentation/views/CallingView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final d(Lcom/onex/sip/presentation/views/CallingView;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/onex/sip/presentation/views/a;

    invoke-direct {v1, p0}, Lcom/onex/sip/presentation/views/a;-><init>(Lcom/onex/sip/presentation/views/CallingView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    new-instance v1, Lr0/b;

    invoke-direct {v1}, Lr0/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x320

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    invoke-static {p0, v0}, Lcom/onex/sip/presentation/views/CallingView;->a(Lcom/onex/sip/presentation/views/CallingView;Landroid/animation/Animator;)V

    .line 7
    sget-object v1, Lcom/xbet/ui_core/utils/animation/d;->e:Lcom/xbet/ui_core/utils/animation/d$f;

    invoke-virtual {v1}, Lcom/xbet/ui_core/utils/animation/d$f;->a()Lcom/xbet/ui_core/utils/animation/d;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/onex/sip/presentation/views/CallingView$a$a;

    invoke-direct {v2, p0, v1}, Lcom/onex/sip/presentation/views/CallingView$a$a;-><init>(Lcom/onex/sip/presentation/views/CallingView;Lcom/xbet/ui_core/utils/animation/d;)V

    invoke-virtual {v1, v2}, Lcom/xbet/ui_core/utils/animation/d;->b(Lka0/l;)Lcom/xbet/ui_core/utils/animation/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final e(Lcom/onex/sip/presentation/views/CallingView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
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
.method public final c()Ljava/lang/Runnable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onex/sip/presentation/views/CallingView$a;->a:Lcom/onex/sip/presentation/views/CallingView;

    new-instance v1, Lcom/onex/sip/presentation/views/b;

    invoke-direct {v1, v0}, Lcom/onex/sip/presentation/views/b;-><init>(Lcom/onex/sip/presentation/views/CallingView;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onex/sip/presentation/views/CallingView$a;->c()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
