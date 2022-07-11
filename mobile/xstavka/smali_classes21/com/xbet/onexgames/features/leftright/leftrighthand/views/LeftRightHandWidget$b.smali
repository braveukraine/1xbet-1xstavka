.class public final Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LeftRightHandWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget;->c(ZLandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget$b",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lca0/y;",
        "onAnimationRepeat",
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
.field final synthetic a:Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget$b;->a:Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 9
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget$b;->a:Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget;

    sget v1, Lij/g;->ivCoin:I

    invoke-virtual {v0, v1}, Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    iget-object v5, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget$b;->a:Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget;

    invoke-virtual {v5, v1}, Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget;->b(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getScaleX()F

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget$b;->a:Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget;

    invoke-virtual {v2, v1}, Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    new-instance v0, Lcom/xbet/ui_core/utils/animation/c;

    new-instance v5, Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget$b$a;

    iget-object v1, p0, Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget$b;->a:Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget;

    invoke-direct {v5, v1}, Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget$b$a;-><init>(Lcom/xbet/onexgames/features/leftright/leftrighthand/views/LeftRightHandWidget;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/xbet/ui_core/utils/animation/c;-><init>(Lka0/a;Lka0/l;Lka0/a;Lka0/l;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
