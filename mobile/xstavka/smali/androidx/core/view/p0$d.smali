.class Landroidx/core/view/p0$d;
.super Landroidx/core/view/p0$e;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroidx/core/view/p0;

.field final b:Landroid/view/WindowInsetsController;

.field private final c:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Ljava/lang/Object;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroid/view/Window;


# direct methods
.method constructor <init>(Landroid/view/Window;Landroidx/core/view/p0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/core/view/p0$d;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/p0;)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/p0$d;->d:Landroid/view/Window;

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsController;Landroidx/core/view/p0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/core/view/p0$e;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    iput-object v0, p0, Landroidx/core/view/p0$d;->c:Landroidx/collection/g;

    .line 5
    iput-object p1, p0, Landroidx/core/view/p0$d;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Landroidx/core/view/p0$d;->a:Landroidx/core/view/p0;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/core/view/p0$d;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/core/view/p0$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Landroidx/core/view/p0$d;->d:Landroid/view/Window;

    if-eqz p1, :cond_0

    const/16 p1, 0x2000

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/view/p0$d;->c(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/core/view/p0$d;->b:Landroid/view/WindowInsetsController;

    invoke-interface {p1, v0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/core/view/p0$d;->b:Landroid/view/WindowInsetsController;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :goto_0
    return-void
.end method

.method protected c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/p0$d;->d:Landroid/view/Window;

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
