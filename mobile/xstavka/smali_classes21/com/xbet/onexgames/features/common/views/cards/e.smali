.class public final synthetic Lcom/xbet/onexgames/features/common/views/cards/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/common/views/cards/f;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/cards/e;->a:Lcom/xbet/onexgames/features/common/views/cards/f;

    iput-object p2, p0, Lcom/xbet/onexgames/features/common/views/cards/e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/cards/e;->a:Lcom/xbet/onexgames/features/common/views/cards/f;

    iget-object v1, p0, Lcom/xbet/onexgames/features/common/views/cards/e;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/common/views/cards/f;->d(Lcom/xbet/onexgames/features/common/views/cards/f;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
