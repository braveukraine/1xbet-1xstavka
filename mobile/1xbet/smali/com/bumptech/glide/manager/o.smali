.class public Lcom/bumptech/glide/manager/o;
.super Landroid/app/Fragment;
.source "RequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/o$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/manager/a;

.field private final b:Lcom/bumptech/glide/manager/q;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/k;

.field private e:Lcom/bumptech/glide/manager/o;

.field private f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/o;-><init>(Lcom/bumptech/glide/manager/a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/manager/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/manager/o$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/o$a;-><init>(Lcom/bumptech/glide/manager/o;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/o;->b:Lcom/bumptech/glide/manager/q;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/manager/o;->a:Lcom/bumptech/glide/manager/a;

    return-void
.end method

.method private a(Lcom/bumptech/glide/manager/o;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Landroid/app/Fragment;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->f:Landroid/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private g(Landroid/app/Fragment;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private h(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/manager/o;->l()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->n()Lcom/bumptech/glide/manager/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/p;->q(Landroid/app/Activity;)Lcom/bumptech/glide/manager/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/o;->e:Lcom/bumptech/glide/manager/o;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/manager/o;->e:Lcom/bumptech/glide/manager/o;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/manager/o;->a(Lcom/bumptech/glide/manager/o;)V

    :cond_0
    return-void
.end method

.method private i(Lcom/bumptech/glide/manager/o;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->e:Lcom/bumptech/glide/manager/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/o;->i(Lcom/bumptech/glide/manager/o;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/manager/o;->e:Lcom/bumptech/glide/manager/o;

    :cond_0
    return-void
.end method


# virtual methods
.method b()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->e:Lcom/bumptech/glide/manager/o;

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->e:Lcom/bumptech/glide/manager/o;

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/manager/o;->e:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/o;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/o;

    .line 6
    invoke-virtual {v2}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bumptech/glide/manager/o;->g(Landroid/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 9
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/bumptech/glide/manager/a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Lcom/bumptech/glide/manager/a;

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/k;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->d:Lcom/bumptech/glide/k;

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/manager/q;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->b:Lcom/bumptech/glide/manager/q;

    return-object v0
.end method

.method j(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/o;->f:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/o;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bumptech/glide/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/o;->d:Lcom/bumptech/glide/k;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/o;->h(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->c()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/manager/o;->l()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/manager/o;->l()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->d()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/o;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/o;->d()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
