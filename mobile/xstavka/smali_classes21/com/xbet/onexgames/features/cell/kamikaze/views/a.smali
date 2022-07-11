.class public final synthetic Lcom/xbet/onexgames/features/cell/kamikaze/views/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PathMeasure;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:[F

.field public final synthetic d:[F

.field public final synthetic e:Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PathMeasure;Landroid/animation/ValueAnimator;[F[FLcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/cell/kamikaze/views/a;->a:Landroid/graphics/PathMeasure;

    iput-object p2, p0, Lcom/xbet/onexgames/features/cell/kamikaze/views/a;->b:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lcom/xbet/onexgames/features/cell/kamikaze/views/a;->c:[F

    iput-object p4, p0, Lcom/xbet/onexgames/features/cell/kamikaze/views/a;->d:[F

    iput-object p5, p0, Lcom/xbet/onexgames/features/cell/kamikaze/views/a;->e:Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lcom/xbet/onexgames/features/cell/kamikaze/views/a;->a:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/xbet/onexgames/features/cell/kamikaze/views/a;->b:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/xbet/onexgames/features/cell/kamikaze/views/a;->c:[F

    iget-object v3, p0, Lcom/xbet/onexgames/features/cell/kamikaze/views/a;->d:[F

    iget-object v4, p0, Lcom/xbet/onexgames/features/cell/kamikaze/views/a;->e:Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;->f(Landroid/graphics/PathMeasure;Landroid/animation/ValueAnimator;[F[FLcom/xbet/onexgames/features/cell/kamikaze/views/KamikazeFieldView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
