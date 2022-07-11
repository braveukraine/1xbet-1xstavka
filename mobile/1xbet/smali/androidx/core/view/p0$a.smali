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

.method public static synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/view/p0$a;->h(Landroid/view/View;)V

    return-void
.end method

.method private g(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Landroidx/core/view/p0$a;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Landroidx/core/view/p0$a;->a:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/core/view/p0$a;->i(I)V

    return-void

    :cond_2
    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/view/p0$a;->i(I)V

    return-void
.end method

.method private static synthetic h(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private k(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Landroidx/core/view/p0$a;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Landroidx/core/view/p0$a;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_1
    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Landroidx/core/view/p0$a;->a:Landroid/view/Window;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Landroidx/core/view/o0;

    invoke-direct {v0, p1}, Landroidx/core/view/o0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void

    .line 8
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/core/view/p0$a;->l(I)V

    return-void

    :cond_6
    const/4 p1, 0x4

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/view/p0$a;->l(I)V

    const/16 p1, 0x400

    .line 10
    invoke-virtual {p0, p1}, Landroidx/core/view/p0$a;->m(I)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    and-int v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Landroidx/core/view/p0$a;->g(I)V

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method d(I)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0x800

    const/16 v2, 0x1000

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/p0$a;->l(I)V

    .line 2
    invoke-virtual {p0, v2}, Landroidx/core/view/p0$a;->i(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/core/view/p0$a;->l(I)V

    .line 4
    invoke-virtual {p0, v1}, Landroidx/core/view/p0$a;->i(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x1800

    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/view/p0$a;->l(I)V

    :goto_0
    return-void
.end method

.method e(I)V
    .locals 2

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_1

    and-int v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Landroidx/core/view/p0$a;->k(I)V

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected i(I)V
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

.method protected j(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p0$a;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected l(I)V
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

.method protected m(I)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/p0$a;->a:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method
