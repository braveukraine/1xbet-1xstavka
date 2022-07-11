.class public Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroidx/fragment/app/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    return-void
.end method

.method public static b(Landroidx/fragment/app/j;)Landroidx/fragment/app/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/j<",
            "*>;)",
            "Landroidx/fragment/app/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/fragment/app/h;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lh0/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/j;

    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/j;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v1, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/FragmentManager;->k(Landroidx/fragment/app/j;Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->z(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->A(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F()V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->G(Z)V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->J(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->K(Landroid/view/Menu;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->M()V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->N(Z)V

    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->O(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Q()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->R()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()V

    return-void
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->a0(Z)Z

    move-result v0

    return v0
.end method

.method public t()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->V0()V

    return-void
.end method

.method public v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/j;

    iget-object v0, v0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
