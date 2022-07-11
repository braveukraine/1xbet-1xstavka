.class final Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView$a;
.super Lkotlin/jvm/internal/q;
.source "ExpandableCoefficientView.kt"

# interfaces
.implements Lka0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->f()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lka0/l<",
        "Landroid/animation/ValueAnimator;",
        "Lca0/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/animation/ValueAnimator;",
        "valueAnimator",
        "Lca0/y;",
        "invoke",
        "(Landroid/animation/ValueAnimator;)V",
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
.field final synthetic a:Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;I)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView$a;->a:Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;

    iput p2, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView$a;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView$a;->invoke(Landroid/animation/ValueAnimator;)V

    sget-object p1, Lca0/y;->a:Lca0/y;

    return-object p1
.end method

.method public final invoke(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView$a;->a:Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;

    invoke-static {v0}, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;->e(Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView;)Lcom/xbet/onexgames/features/common/views/other/a;

    move-result-object v0

    iget v1, p0, Lcom/xbet/onexgames/features/slots/common/views/ExpandableCoefficientView$a;->b:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/xbet/onexgames/features/common/views/other/a;->a(F)V

    return-void
.end method
