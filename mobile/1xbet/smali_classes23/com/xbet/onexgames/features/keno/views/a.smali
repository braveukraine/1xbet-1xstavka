.class public final synthetic Lcom/xbet/onexgames/features/keno/views/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexgames/features/keno/views/a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexgames/features/keno/views/a;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lcom/xbet/onexgames/features/keno/views/KenoRollingCirclesView;->a(Landroidx/appcompat/widget/AppCompatTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
