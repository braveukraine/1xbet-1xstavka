.class abstract Landroidx/fragment/app/e0;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/e0$d;,
        Landroidx/fragment/app/e0$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/e0$e;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/e0$e;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/e0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->e:Z

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/e0;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Landroidx/fragment/app/e0$e$c;Landroidx/fragment/app/e0$e$b;Landroidx/fragment/app/u;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroidx/core/os/e;

    invoke-direct {v1}, Landroidx/core/os/e;-><init>()V

    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/fragment/app/e0;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0$e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/e0$e;->k(Landroidx/fragment/app/e0$e$c;Landroidx/fragment/app/e0$e$b;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    new-instance v2, Landroidx/fragment/app/e0$d;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/e0$d;-><init>(Landroidx/fragment/app/e0$e$c;Landroidx/fragment/app/e0$e$b;Landroidx/fragment/app/u;Landroidx/core/os/e;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Landroidx/fragment/app/e0$a;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/e0$a;-><init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/e0$d;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/e0$e;->a(Ljava/lang/Runnable;)V

    .line 9
    new-instance p1, Landroidx/fragment/app/e0$b;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/e0$b;-><init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/e0$d;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/e0$e;->a(Ljava/lang/Runnable;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0$e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e0$e;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/e0$e;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0$e;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e0$e;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/e0$e;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static n(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/e0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->D0()Landroidx/fragment/app/f0;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Landroidx/fragment/app/e0;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/f0;)Landroidx/fragment/app/e0;

    move-result-object p0

    return-object p0
.end method

.method static o(Landroid/view/ViewGroup;Landroidx/fragment/app/f0;)Landroidx/fragment/app/e0;
    .locals 3

    .line 1
    sget v0, Li0/b;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroidx/fragment/app/e0;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Landroidx/fragment/app/e0;

    return-object v1

    .line 4
    :cond_0
    invoke-interface {p1, p0}, Landroidx/fragment/app/f0;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/e0;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/e0$e;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/e0$e;->g()Landroidx/fragment/app/e0$e$b;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/e0$e$b;->ADDING:Landroidx/fragment/app/e0$e$b;

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Landroidx/fragment/app/e0$e$c;->d(I)Landroidx/fragment/app/e0$e$c;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/fragment/app/e0$e$b;->NONE:Landroidx/fragment/app/e0$e$b;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/e0$e;->k(Landroidx/fragment/app/e0$e$c;Landroidx/fragment/app/e0$e$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method b(Landroidx/fragment/app/e0$e$c;Landroidx/fragment/app/u;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/e0$e$b;->ADDING:Landroidx/fragment/app/e0$e$b;

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/e0;->a(Landroidx/fragment/app/e0$e$c;Landroidx/fragment/app/e0$e$b;Landroidx/fragment/app/u;)V

    return-void
.end method

.method c(Landroidx/fragment/app/u;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/e0$e$c;->GONE:Landroidx/fragment/app/e0$e$c;

    sget-object v1, Landroidx/fragment/app/e0$e$b;->NONE:Landroidx/fragment/app/e0$e$b;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/e0;->a(Landroidx/fragment/app/e0$e$c;Landroidx/fragment/app/e0$e$b;Landroidx/fragment/app/u;)V

    return-void
.end method

.method d(Landroidx/fragment/app/u;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/e0$e$c;->REMOVED:Landroidx/fragment/app/e0$e$c;

    sget-object v1, Landroidx/fragment/app/e0$e$b;->REMOVING:Landroidx/fragment/app/e0$e$b;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/e0;->a(Landroidx/fragment/app/e0$e$c;Landroidx/fragment/app/e0$e$b;Landroidx/fragment/app/u;)V

    return-void
.end method

.method e(Landroidx/fragment/app/u;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/e0$e$c;->VISIBLE:Landroidx/fragment/app/e0$e$c;

    sget-object v1, Landroidx/fragment/app/e0$e$b;->NONE:Landroidx/fragment/app/e0$e$b;

    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/e0;->a(Landroidx/fragment/app/e0$e$c;Landroidx/fragment/app/e0$e$b;Landroidx/fragment/app/u;)V

    return-void
.end method

.method abstract f(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/e0$e;",
            ">;Z)V"
        }
    .end annotation
.end method

.method g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e0;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/a0;->X(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->j()V

    .line 4
    iput-boolean v1, p0, Landroidx/fragment/app/e0;->d:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/e0;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/e0$e;

    .line 10
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/e0$e;->b()V

    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/e0$e;->i()Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    iget-object v4, p0, Landroidx/fragment/app/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-direct {p0}, Landroidx/fragment/app/e0;->q()V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/e0;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v3, p0, Landroidx/fragment/app/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v3, p0, Landroidx/fragment/app/e0;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "FragmentManager"

    const-string v5, "SpecialEffectsController: Executing pending operations"

    .line 20
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/e0$e;

    .line 22
    invoke-virtual {v5}, Landroidx/fragment/app/e0$e;->l()V

    goto :goto_1

    .line 23
    :cond_6
    iget-boolean v3, p0, Landroidx/fragment/app/e0;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/e0;->f(Ljava/util/List;Z)V

    .line 24
    iput-boolean v1, p0, Landroidx/fragment/app/e0;->d:Z

    .line 25
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method j()V
    .locals 9

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/e0;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroidx/core/view/a0;->X(Landroid/view/View;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/e0;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 5
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/e0;->q()V

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/e0$e;

    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/e0$e;->l()V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/e0;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/e0$e;

    .line 10
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "FragmentManager"

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    const-string v7, ""

    goto :goto_2

    .line 12
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/e0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling running operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/e0$e;->b()V

    goto :goto_1

    .line 15
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/e0;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/e0$e;

    .line 17
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "FragmentManager"

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SpecialEffectsController: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    const-string v7, ""

    goto :goto_4

    .line 19
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Container "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/e0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not attached to window. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Cancelling pending operation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/e0$e;->b()V

    goto :goto_3

    .line 22
    :cond_7
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/e0;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->L0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "SpecialEffectsController: Forcing postponed operations"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/e0;->e:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->g()V

    :cond_1
    return-void
.end method

.method l(Landroidx/fragment/app/u;)Landroidx/fragment/app/e0$e$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/e0;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/e0$e;->g()Landroidx/fragment/app/e0$e$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/fragment/app/e0;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0$e;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Landroidx/fragment/app/e0$e$b;->NONE:Landroidx/fragment/app/e0$e$b;

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/e0$e;->g()Landroidx/fragment/app/e0$e$b;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public m()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e0;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method p()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/fragment/app/e0;->q()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/e0;->e:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/e0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/e0$e;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/e0$e$c;->e(Landroid/view/View;)Landroidx/fragment/app/e0$e$c;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/e0$e;->e()Landroidx/fragment/app/e0$e$c;

    move-result-object v4

    sget-object v5, Landroidx/fragment/app/e0$e$c;->VISIBLE:Landroidx/fragment/app/e0$e$c;

    if-ne v4, v5, :cond_0

    if-eq v3, v5, :cond_0

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/e0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/fragment/app/e0;->e:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method r(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/e0;->d:Z

    return-void
.end method
