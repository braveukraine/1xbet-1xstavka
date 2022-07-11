.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Landroidx/lifecycle/n0;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/lifecycle/n0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/n0;

    return-void
.end method

.method static b(Landroidx/lifecycle/r0;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/r;)V
    .locals 1

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/r0;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->c(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/r;)V

    .line 4
    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->g(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/r;)V

    :cond_0
    return-void
.end method

.method static d(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/r;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0, p3}, Landroidx/lifecycle/n0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/n0;

    move-result-object p3

    .line 3
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/n0;)V

    .line 4
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->c(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/r;)V

    .line 5
    invoke-static {p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->g(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/r;)V

    return-object v0
.end method

.method private static g(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/r;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/r$c;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/lifecycle/r$c;->INITIALIZED:Landroidx/lifecycle/r$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/r$c;->STARTED:Landroidx/lifecycle/r$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/r;Landroidx/savedstate/SavedStateRegistry;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/x;Landroidx/lifecycle/r$b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method

.method c(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 3
    invoke-virtual {p2, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/n0;

    invoke-virtual {v0}, Landroidx/lifecycle/n0;->e()Landroidx/savedstate/SavedStateRegistry$b;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e()Landroidx/lifecycle/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Landroidx/lifecycle/n0;

    return-object v0
.end method

.method f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    return v0
.end method
