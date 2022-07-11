.class Landroidx/appcompat/app/d$d$a;
.super Landroidx/core/view/k0;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/d$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/d$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/d$d$a;->a:Landroidx/appcompat/app/d$d;

    invoke-direct {p0}, Landroidx/core/view/k0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/d$d$a;->a:Landroidx/appcompat/app/d$d;

    iget-object p1, p1, Landroidx/appcompat/app/d$d;->a:Landroidx/appcompat/app/d;

    iget-object p1, p1, Landroidx/appcompat/app/d;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/d$d$a;->a:Landroidx/appcompat/app/d$d;

    iget-object p1, p1, Landroidx/appcompat/app/d$d;->a:Landroidx/appcompat/app/d;

    iget-object p1, p1, Landroidx/appcompat/app/d;->s:Landroidx/core/view/i0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/i0;->h(Landroidx/core/view/j0;)Landroidx/core/view/i0;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/d$d$a;->a:Landroidx/appcompat/app/d$d;

    iget-object p1, p1, Landroidx/appcompat/app/d$d;->a:Landroidx/appcompat/app/d;

    iput-object v0, p1, Landroidx/appcompat/app/d;->s:Landroidx/core/view/i0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/d$d$a;->a:Landroidx/appcompat/app/d$d;

    iget-object p1, p1, Landroidx/appcompat/app/d$d;->a:Landroidx/appcompat/app/d;

    iget-object p1, p1, Landroidx/appcompat/app/d;->p:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
