.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/u0$c;
.source "AbstractSavedStateViewModelFactory.java"


# instance fields
.field private final a:Landroidx/savedstate/SavedStateRegistry;

.field private final b:Landroidx/lifecycle/r;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/savedstate/c;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/u0$c;-><init>()V

    .line 2
    invoke-interface {p1}, Landroidx/savedstate/c;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/SavedStateRegistry;

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/r;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/SavedStateRegistry;

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/r;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/SavedStateHandleController;->b(Landroidx/lifecycle/r0;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/r;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/r0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/r0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a;->a:Landroidx/savedstate/SavedStateRegistry;

    iget-object v1, p0, Landroidx/lifecycle/a;->b:Landroidx/lifecycle/r;

    iget-object v2, p0, Landroidx/lifecycle/a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2}, Landroidx/lifecycle/SavedStateHandleController;->d(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/r;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/SavedStateHandleController;->e()Landroidx/lifecycle/n0;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Landroidx/lifecycle/a;->c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/r0;

    move-result-object p1

    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 3
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/r0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected abstract c(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/n0;)Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/r0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/n0;",
            ")TT;"
        }
    .end annotation
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/r0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/a;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/r0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
