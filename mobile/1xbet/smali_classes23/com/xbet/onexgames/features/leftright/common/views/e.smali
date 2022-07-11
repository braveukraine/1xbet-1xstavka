.class public final synthetic Lcom/xbet/onexgames/features/leftright/common/views/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;


# direct methods
.method public synthetic constructor <init>(FFLcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xbet/onexgames/features/leftright/common/views/e;->a:F

    iput p2, p0, Lcom/xbet/onexgames/features/leftright/common/views/e;->b:F

    iput-object p3, p0, Lcom/xbet/onexgames/features/leftright/common/views/e;->c:Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/xbet/onexgames/features/leftright/common/views/e;->a:F

    iget v1, p0, Lcom/xbet/onexgames/features/leftright/common/views/e;->b:F

    iget-object v2, p0, Lcom/xbet/onexgames/features/leftright/common/views/e;->c:Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;

    invoke-static {v0, v1, v2, p1}, Lcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;->k(FFLcom/xbet/onexgames/features/leftright/common/views/GarageGameWidget;Landroid/animation/ValueAnimator;)V

    return-void
.end method
