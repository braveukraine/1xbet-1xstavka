.class Landroidx/appcompat/app/e$f;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/e;->H0(Lk/b$a;)Lk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/e;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/e$f;->a:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/e$f;->a:Landroidx/appcompat/app/e;

    iget-object v1, v0, Landroidx/appcompat/app/e;->q:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/e;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/e$f;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->X()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/e$f;->a:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->F0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/e$f;->a:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/e$f;->a:Landroidx/appcompat/app/e;

    iget-object v2, v0, Landroidx/appcompat/app/e;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Landroidx/core/view/c0;->e(Landroid/view/View;)Landroidx/core/view/j0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/j0;->a(F)Landroidx/core/view/j0;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/e;->s:Landroidx/core/view/j0;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/e$f;->a:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->s:Landroidx/core/view/j0;

    new-instance v1, Landroidx/appcompat/app/e$f$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/e$f$a;-><init>(Landroidx/appcompat/app/e$f;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/j0;->f(Landroidx/core/view/k0;)Landroidx/core/view/j0;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/e$f;->a:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/e$f;->a:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
