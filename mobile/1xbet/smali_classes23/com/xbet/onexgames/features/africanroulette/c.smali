.class public final synthetic Lcom/xbet/onexgames/features/africanroulette/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteActivity;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteActivity;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/africanroulette/c;->a:Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteActivity;

    iput p2, p0, Lcom/xbet/onexgames/features/africanroulette/c;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/xbet/onexgames/features/africanroulette/c;->a:Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteActivity;

    iget v1, p0, Lcom/xbet/onexgames/features/africanroulette/c;->b:F

    invoke-static {v0, v1, p1}, Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteActivity;->bi(Lcom/xbet/onexgames/features/africanroulette/AfricanRouletteActivity;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
