.class public Landroidx/mediarouter/app/b;
.super Landroidx/fragment/app/c;
.source "MediaRouteChooserDialogFragment.java"


# instance fields
.field private a:Z

.field private b:Landroid/app/Dialog;

.field private c:Landroidx/mediarouter/media/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/app/b;->a:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/c;->setCancelable(Z)V

    return-void
.end method

.method private Q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->c:Landroidx/mediarouter/media/t;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "selector"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/mediarouter/media/t;->d(Landroid/os/Bundle;)Landroidx/mediarouter/media/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/b;->c:Landroidx/mediarouter/media/t;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/b;->c:Landroidx/mediarouter/media/t;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Landroidx/mediarouter/media/t;->c:Landroidx/mediarouter/media/t;

    iput-object v0, p0, Landroidx/mediarouter/app/b;->c:Landroidx/mediarouter/media/t;

    :cond_1
    return-void
.end method


# virtual methods
.method public D7(Landroid/content/Context;)Landroidx/mediarouter/app/g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/g;

    invoke-direct {v0, p1}, Landroidx/mediarouter/app/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public G6(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/a;
    .locals 0

    .line 1
    new-instance p2, Landroidx/mediarouter/app/a;

    invoke-direct {p2, p1}, Landroidx/mediarouter/app/a;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public Nb(Landroidx/mediarouter/media/t;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/b;->Q3()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/b;->c:Landroidx/mediarouter/media/t;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/t;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/b;->c:Landroidx/mediarouter/media/t;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/t;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/b;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 9
    iget-boolean v1, p0, Landroidx/mediarouter/app/b;->a:Z

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroidx/mediarouter/app/g;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/g;->d(Landroidx/mediarouter/media/t;)V

    goto :goto_0

    .line 11
    :cond_1
    check-cast v0, Landroidx/mediarouter/app/a;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/a;->d(Landroidx/mediarouter/media/t;)V

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Landroidx/mediarouter/app/b;->b:Landroid/app/Dialog;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->a:Z

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroidx/mediarouter/app/g;

    invoke-virtual {p1}, Landroidx/mediarouter/app/g;->e()V

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->e()V

    :goto_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/b;->D7(Landroid/content/Context;)Landroidx/mediarouter/app/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/b;->b:Landroid/app/Dialog;

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/mediarouter/app/g;

    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->q5()Landroidx/mediarouter/media/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/g;->d(Landroidx/mediarouter/media/t;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/mediarouter/app/b;->G6(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/mediarouter/app/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/b;->b:Landroid/app/Dialog;

    .line 5
    move-object v0, p1

    check-cast v0, Landroidx/mediarouter/app/a;

    invoke-virtual {p0}, Landroidx/mediarouter/app/b;->q5()Landroidx/mediarouter/media/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/a;->d(Landroidx/mediarouter/media/t;)V

    .line 6
    :goto_0
    iget-object p1, p0, Landroidx/mediarouter/app/b;->b:Landroid/app/Dialog;

    return-object p1
.end method

.method public q5()Landroidx/mediarouter/media/t;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/mediarouter/app/b;->Q3()V

    .line 2
    iget-object v0, p0, Landroidx/mediarouter/app/b;->c:Landroidx/mediarouter/media/t;

    return-object v0
.end method

.method sd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/mediarouter/app/b;->a:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This must be called before creating dialog"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
