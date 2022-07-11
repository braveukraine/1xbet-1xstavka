.class final Lcom/xbet/favorites/ui/views/FavoriteStarView$b;
.super Lkotlin/jvm/internal/q;
.source "FavoriteStarView.kt"

# interfaces
.implements Lka0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/favorites/ui/views/FavoriteStarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic a:Lcom/xbet/favorites/ui/views/FavoriteStarView;


# direct methods
.method constructor <init>(Lcom/xbet/favorites/ui/views/FavoriteStarView;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/favorites/ui/views/FavoriteStarView$b;->a:Lcom/xbet/favorites/ui/views/FavoriteStarView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xbet/favorites/ui/views/FavoriteStarView$b;->invoke()V

    sget-object v0, Lca0/y;->a:Lca0/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/xbet/favorites/ui/views/FavoriteStarView$b;->a:Lcom/xbet/favorites/ui/views/FavoriteStarView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xbet/favorites/ui/views/FavoriteStarView;->f(Lcom/xbet/favorites/ui/views/FavoriteStarView;Z)V

    .line 3
    iget-object v0, p0, Lcom/xbet/favorites/ui/views/FavoriteStarView$b;->a:Lcom/xbet/favorites/ui/views/FavoriteStarView;

    invoke-virtual {v0}, Lcom/xbet/favorites/ui/views/FavoriteStarView;->getState()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/xbet/favorites/ui/views/FavoriteStarView;->setState(Z)V

    .line 4
    iget-object v0, p0, Lcom/xbet/favorites/ui/views/FavoriteStarView$b;->a:Lcom/xbet/favorites/ui/views/FavoriteStarView;

    invoke-virtual {v0}, Lcom/xbet/favorites/ui/views/FavoriteStarView;->getState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xbet/favorites/ui/views/FavoriteStarView$b;->a:Lcom/xbet/favorites/ui/views/FavoriteStarView;

    invoke-virtual {v0}, Lcom/xbet/favorites/ui/views/FavoriteStarView;->getAddToFavorite()Lka0/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xbet/favorites/ui/views/FavoriteStarView$b;->a:Lcom/xbet/favorites/ui/views/FavoriteStarView;

    invoke-virtual {v0}, Lcom/xbet/favorites/ui/views/FavoriteStarView;->getRemoveFromFavorite()Lka0/a;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, p0, Lcom/xbet/favorites/ui/views/FavoriteStarView$b;->a:Lcom/xbet/favorites/ui/views/FavoriteStarView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    .line 6
    invoke-static {v2}, Lcom/xbet/favorites/ui/views/FavoriteStarView;->e(Lcom/xbet/favorites/ui/views/FavoriteStarView;)F

    move-result v7

    const v8, 0x3f333333    # 0.7f

    add-float/2addr v7, v8

    aput v7, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-static {v2}, Lcom/xbet/favorites/ui/views/FavoriteStarView;->d(Lcom/xbet/favorites/ui/views/FavoriteStarView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v3, [F

    .line 7
    invoke-static {v2}, Lcom/xbet/favorites/ui/views/FavoriteStarView;->e(Lcom/xbet/favorites/ui/views/FavoriteStarView;)F

    move-result v9

    add-float/2addr v9, v8

    aput v9, v7, v5

    aput v6, v7, v1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-static {v2}, Lcom/xbet/favorites/ui/views/FavoriteStarView;->d(Lcom/xbet/favorites/ui/views/FavoriteStarView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v4, v3, v5

    aput-object v6, v3, v1

    .line 8
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 9
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x64

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    sget-object v1, Lcom/xbet/ui_core/utils/animation/d;->e:Lcom/xbet/ui_core/utils/animation/d$f;

    new-instance v3, Lcom/xbet/favorites/ui/views/FavoriteStarView$b$a;

    invoke-direct {v3, v2}, Lcom/xbet/favorites/ui/views/FavoriteStarView$b$a;-><init>(Lcom/xbet/favorites/ui/views/FavoriteStarView;)V

    invoke-virtual {v1, v3}, Lcom/xbet/ui_core/utils/animation/d$f;->c(Lka0/l;)Lcom/xbet/ui_core/utils/animation/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
