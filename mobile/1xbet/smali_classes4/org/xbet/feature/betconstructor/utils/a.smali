.class public final synthetic Lorg/xbet/feature/betconstructor/utils/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/feature/betconstructor/utils/a;->a:Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/utils/a;->a:Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;

    invoke-static {v0, p1}, Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;->a(Lorg/xbet/feature/betconstructor/utils/ExpandCollapseAnimationManager;Landroid/animation/ValueAnimator;)V

    return-void
.end method
