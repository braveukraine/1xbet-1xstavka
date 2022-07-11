.class public final synthetic Lcom/xbet/onexgames/features/africanroulette/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field public final synthetic b:Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/africanroulette/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p2, p0, Lcom/xbet/onexgames/features/africanroulette/b;->b:Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/africanroulette/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/xbet/onexgames/features/africanroulette/b;->b:Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteActivity;

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteActivity;->Zh(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
