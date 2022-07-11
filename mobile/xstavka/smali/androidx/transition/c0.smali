.class Landroidx/transition/c0;
.super Landroidx/transition/h0;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Landroidx/transition/e0;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/transition/h0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static c(Landroid/view/ViewGroup;)Landroidx/transition/c0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/transition/h0;->a(Landroid/view/View;)Landroidx/transition/h0;

    move-result-object p0

    check-cast p0, Landroidx/transition/c0;

    return-object p0
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/h0;->a:Landroidx/transition/h0$a;

    invoke-virtual {v0, p1}, Landroidx/transition/h0$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/h0;->a:Landroidx/transition/h0$a;

    invoke-virtual {v0, p1}, Landroidx/transition/h0$a;->g(Landroid/view/View;)V

    return-void
.end method
