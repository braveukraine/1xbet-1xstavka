.class public final synthetic Lcom/xbet/onexgames/features/common/views/flipCard/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/common/views/flipCard/a;->a:Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/common/views/flipCard/a;->a:Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;->a(Lcom/xbet/onexgames/features/common/views/flipCard/CardFlipableView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
