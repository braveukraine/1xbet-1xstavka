.class Landroidx/core/view/n0$h;
.super Landroidx/core/view/n0$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private m:Landroidx/core/graphics/e;


# direct methods
.method constructor <init>(Landroidx/core/view/n0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/n0$g;-><init>(Landroidx/core/view/n0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/n0$h;->m:Landroidx/core/graphics/e;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/n0;Landroidx/core/view/n0$h;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/n0$g;-><init>(Landroidx/core/view/n0;Landroidx/core/view/n0$g;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/n0$h;->m:Landroidx/core/graphics/e;

    .line 5
    iget-object p1, p2, Landroidx/core/view/n0$h;->m:Landroidx/core/graphics/e;

    iput-object p1, p0, Landroidx/core/view/n0$h;->m:Landroidx/core/graphics/e;

    return-void
.end method


# virtual methods
.method b()Landroidx/core/view/n0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/n0;->y(Landroid/view/WindowInsets;)Landroidx/core/view/n0;

    move-result-object v0

    return-object v0
.end method

.method c()Landroidx/core/view/n0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/n0;->y(Landroid/view/WindowInsets;)Landroidx/core/view/n0;

    move-result-object v0

    return-object v0
.end method

.method final i()Landroidx/core/graphics/e;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$h;->m:Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/e;->b(IIII)Landroidx/core/graphics/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/n0$h;->m:Landroidx/core/graphics/e;

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/core/view/n0$h;->m:Landroidx/core/graphics/e;

    return-object v0
.end method

.method n()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public t(Landroidx/core/graphics/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/n0$h;->m:Landroidx/core/graphics/e;

    return-void
.end method
