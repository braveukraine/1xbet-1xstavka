.class Landroidx/appcompat/app/e$k;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lk/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "k"
.end annotation


# instance fields
.field private a:Lk/b$a;

.field final synthetic b:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Lk/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/e$k;->b:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/e$k;->a:Lk/b$a;

    return-void
.end method


# virtual methods
.method public a(Lk/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$k;->a:Lk/b$a;

    invoke-interface {v0, p1, p2}, Lk/b$a;->a(Lk/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lk/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$k;->a:Lk/b$a;

    invoke-interface {v0, p1, p2}, Lk/b$a;->b(Lk/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lk/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$k;->b:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->v:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/c0;->s0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/e$k;->a:Lk/b$a;

    invoke-interface {v0, p1, p2}, Lk/b$a;->c(Lk/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lk/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$k;->a:Lk/b$a;

    invoke-interface {v0, p1}, Lk/b$a;->d(Lk/b;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/e$k;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->q:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/e;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/e$k;->b:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/e$k;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->p:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/e;->X()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/e$k;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/c0;->e(Landroid/view/View;)Landroidx/core/view/j0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/j0;->a(F)Landroidx/core/view/j0;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/e;->s:Landroidx/core/view/j0;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/e$k;->b:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->s:Landroidx/core/view/j0;

    new-instance v0, Landroidx/appcompat/app/e$k$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$k$a;-><init>(Landroidx/appcompat/app/e$k;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/j0;->f(Landroidx/core/view/k0;)Landroidx/core/view/j0;

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/e$k;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->h:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/e;->o:Lk/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/c;->onSupportActionModeFinished(Lk/b;)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/e$k;->b:Landroidx/appcompat/app/e;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/e;->o:Lk/b;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/e;->v:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/c0;->s0(Landroid/view/View;)V

    return-void
.end method
