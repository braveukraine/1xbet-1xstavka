.class final Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$d;
.super Lkotlin/jvm/internal/q;
.source "BookOfRaFragment.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;->Th(Landroid/widget/ImageView;Lcom/xbet/onexgames/features/bookofra/presentation/views/BookOfRaCircleView;)V
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

.field final synthetic b:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lkotlin/jvm/internal/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/h0<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/xbet/onexgames/features/bookofra/presentation/views/BookOfRaCircleView;

.field final synthetic f:Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;


# direct methods
.method constructor <init>(Landroid/animation/AnimatorSet;Lkotlin/jvm/internal/h0;Landroid/widget/ImageView;Lkotlin/jvm/internal/h0;Lcom/xbet/onexgames/features/bookofra/presentation/views/BookOfRaCircleView;Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Lkotlin/jvm/internal/h0<",
            "Landroid/animation/ObjectAnimator;",
            ">;",
            "Landroid/widget/ImageView;",
            "Lkotlin/jvm/internal/h0<",
            "Landroid/animation/ObjectAnimator;",
            ">;",
            "Lcom/xbet/onexgames/features/bookofra/presentation/views/BookOfRaCircleView;",
            "Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$d;->a:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$d;->b:Lkotlin/jvm/internal/h0;

    iput-object p3, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$d;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$d;->d:Lkotlin/jvm/internal/h0;

    iput-object p5, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$d;->e:Lcom/xbet/onexgames/features/bookofra/presentation/views/BookOfRaCircleView;

    iput-object p6, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$d;->f:Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$d;->invoke()V

    sget-object v0, Lr90/x;->a:Lr90/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$d;->a:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$d;->b:Lkotlin/jvm/internal/h0;

    iget-object v1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$d;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$d;->d:Lkotlin/jvm/internal/h0;

    iget-object v1, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$d;->e:Lcom/xbet/onexgames/features/bookofra/presentation/views/BookOfRaCircleView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$d;->a:Landroid/animation/AnimatorSet;

    new-array v1, v3, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$d;->b:Lkotlin/jvm/internal/h0;

    iget-object v2, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$d;->d:Lkotlin/jvm/internal/h0;

    iget-object v2, v2, Lkotlin/jvm/internal/h0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$d;->f:Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;

    invoke-static {v0}, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;->Rh(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;)Lz90/a;

    move-result-object v0

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment$d;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
