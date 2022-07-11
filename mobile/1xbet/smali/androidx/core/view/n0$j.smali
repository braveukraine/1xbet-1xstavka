.class Landroidx/core/view/n0$j;
.super Landroidx/core/view/n0$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Landroidx/core/graphics/e;

.field private o:Landroidx/core/graphics/e;

.field private p:Landroidx/core/graphics/e;


# direct methods
.method constructor <init>(Landroidx/core/view/n0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/n0$i;-><init>(Landroidx/core/view/n0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/n0$j;->n:Landroidx/core/graphics/e;

    .line 3
    iput-object p1, p0, Landroidx/core/view/n0$j;->o:Landroidx/core/graphics/e;

    .line 4
    iput-object p1, p0, Landroidx/core/view/n0$j;->p:Landroidx/core/graphics/e;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/n0;Landroidx/core/view/n0$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/n0$i;-><init>(Landroidx/core/view/n0;Landroidx/core/view/n0$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/n0$j;->n:Landroidx/core/graphics/e;

    .line 7
    iput-object p1, p0, Landroidx/core/view/n0$j;->o:Landroidx/core/graphics/e;

    .line 8
    iput-object p1, p0, Landroidx/core/view/n0$j;->p:Landroidx/core/graphics/e;

    return-void
.end method


# virtual methods
.method h()Landroidx/core/graphics/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$j;->o:Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/n0$j;->o:Landroidx/core/graphics/e;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/view/n0$j;->o:Landroidx/core/graphics/e;

    return-object v0
.end method

.method j()Landroidx/core/graphics/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$j;->n:Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/n0$j;->n:Landroidx/core/graphics/e;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/view/n0$j;->n:Landroidx/core/graphics/e;

    return-object v0
.end method

.method l()Landroidx/core/graphics/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/n0$j;->p:Landroidx/core/graphics/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/n0$j;->p:Landroidx/core/graphics/e;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/view/n0$j;->p:Landroidx/core/graphics/e;

    return-object v0
.end method

.method m(IIII)Landroidx/core/view/n0;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/n0$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/n0;->y(Landroid/view/WindowInsets;)Landroidx/core/view/n0;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroidx/core/graphics/e;)V
    .locals 0

    return-void
.end method
