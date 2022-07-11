.class public final Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$c;
.super Ljava/lang/Object;
.source "CyberTzssFragment.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->gi()V
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
        "com/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$c",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "Lr90/x;",
        "onAnimationRepeat",
        "onAnimationCancel",
        "onAnimationStart",
        "onAnimationEnd",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;


# direct methods
.method constructor <init>(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$c;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

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

    iget-object p1, p0, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment$c;->a:Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;->Yh(Lcom/xbet/onexgames/features/cybertzss/presentation/CyberTzssFragment;Z)V

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
