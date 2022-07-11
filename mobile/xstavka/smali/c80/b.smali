.class public final synthetic Lc80/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:[F

.field public final synthetic c:[F

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>([F[F[FLandroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc80/b;->a:[F

    iput-object p2, p0, Lc80/b;->b:[F

    iput-object p3, p0, Lc80/b;->c:[F

    iput-object p4, p0, Lc80/b;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object v0, p0, Lc80/b;->a:[F

    iget-object v1, p0, Lc80/b;->b:[F

    iget-object v2, p0, Lc80/b;->c:[F

    iget-object v3, p0, Lc80/b;->d:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lc80/c;->a([F[F[FLandroid/widget/TextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
