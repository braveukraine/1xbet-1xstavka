.class Landroidx/transition/Fade$a;
.super Landroidx/transition/v;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Fade;->b(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/transition/Fade;


# direct methods
.method constructor <init>(Landroidx/transition/Fade;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Fade$a;->b:Landroidx/transition/Fade;

    iput-object p2, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/v;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/transition/k0;->h(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/k0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$g;)Landroidx/transition/Transition;

    return-void
.end method
