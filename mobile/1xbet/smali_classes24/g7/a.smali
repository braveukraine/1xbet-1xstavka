.class public final synthetic Lg7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lg7/b;


# direct methods
.method public synthetic constructor <init>(Lg7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/a;->a:Lg7/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lg7/a;->a:Lg7/b;

    invoke-static {v0, p1}, Lg7/b;->a(Lg7/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
