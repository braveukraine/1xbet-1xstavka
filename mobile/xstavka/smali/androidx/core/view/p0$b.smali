.class Landroidx/core/view/p0$b;
.super Landroidx/core/view/p0$a;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/p0$a;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    const/16 v0, 0x2000

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/p0$a;->f(I)V

    const/high16 p1, -0x80000000

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/view/p0$a;->d(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/view/p0$a;->c(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/p0$a;->e(I)V

    :goto_0
    return-void
.end method
