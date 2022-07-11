.class public final Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$collapse$1$1;
.super Ljava/lang/Object;
.source "ExpandCollapseAnimationManager.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->collapse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "org/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$collapse$1$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lca0/y;",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "betconstructor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;


# direct methods
.method constructor <init>(Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;)V
    .locals 0

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$collapse$1$1;->this$0:Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$collapse$1$1;->this$0:Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;

    invoke-static {p1}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->access$getContentLayout$p(Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$collapse$1$1;->this$0:Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;

    invoke-static {p1}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->access$getContentLayout$p(Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager$collapse$1$1;->this$0:Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;

    invoke-static {p1}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->access$getStateListener$p(Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;)Lka0/l;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lka0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
