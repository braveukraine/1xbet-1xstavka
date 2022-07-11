.class public final Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaccaratFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;->oi(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xbet/onexgames/features/baccarat/BaccaratFragment$c",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lca0/y;",
        "onAnimationStart",
        "onAnimationEnd",
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
.field final synthetic a:Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$c;->a:Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;

    iput-boolean p2, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$c;->b:Z

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$c;->a:Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;

    invoke-static {p1}, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;->ki(Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;)Lcom/xbet/onexgames/features/common/views/CasinoBetView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment$c;->a:Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;

    sget v0, Lij/g;->bottom_container:I

    invoke-virtual {p1, v0}, Lcom/xbet/onexgames/features/baccarat/BaccaratFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
