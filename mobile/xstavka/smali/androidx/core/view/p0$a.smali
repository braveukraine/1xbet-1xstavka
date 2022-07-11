.class Landroidx/core/view/p0$a;
.super Landroidx/core/view/p0$e;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field protected final a:Landroid/view/Window;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/p0$e;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/p0$a;->a:Landroid/view/Window;

    .line 3
    iput-object p2, p0, Landroidx/core/view/p0$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/p0$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/p0$a;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/p0$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method protected f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/p0$a;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
