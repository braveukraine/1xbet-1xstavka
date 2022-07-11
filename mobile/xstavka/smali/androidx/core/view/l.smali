.class public Landroidx/core/view/l;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/view/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/view/n;",
            "Landroidx/core/view/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/view/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/view/l;->c:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Landroidx/core/view/l;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Landroidx/core/view/l;Landroidx/lifecycle/r$c;Landroidx/core/view/n;Landroidx/lifecycle/x;Landroidx/lifecycle/r$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/l;->g(Landroidx/lifecycle/r$c;Landroidx/core/view/n;Landroidx/lifecycle/x;Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/view/l;Landroidx/core/view/n;Landroidx/lifecycle/x;Landroidx/lifecycle/r$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/l;->f(Landroidx/core/view/n;Landroidx/lifecycle/x;Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method private synthetic f(Landroidx/core/view/n;Landroidx/lifecycle/x;Landroidx/lifecycle/r$b;)V
    .locals 0

    .line 1
    sget-object p2, Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;

    if-ne p3, p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/view/l;->j(Landroidx/core/view/n;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Landroidx/lifecycle/r$c;Landroidx/core/view/n;Landroidx/lifecycle/x;Landroidx/lifecycle/r$b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/r$b;->f(Landroidx/lifecycle/r$c;)Landroidx/lifecycle/r$b;

    move-result-object p3

    if-ne p4, p3, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/core/view/l;->c(Landroidx/core/view/n;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;

    if-ne p4, p3, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Landroidx/core/view/l;->j(Landroidx/core/view/n;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/r$b;->a(Landroidx/lifecycle/r$c;)Landroidx/lifecycle/r$b;

    move-result-object p1

    if-ne p4, p1, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/core/view/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/core/view/l;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public c(Landroidx/core/view/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Landroidx/core/view/l;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d(Landroidx/core/view/n;Landroidx/lifecycle/x;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/l;->c(Landroidx/core/view/n;)V

    .line 2
    invoke-interface {p2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p2

    .line 3
    iget-object v0, p0, Landroidx/core/view/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/l$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/core/view/l$a;->a()V

    .line 5
    :cond_0
    new-instance v0, Landroidx/core/view/j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/j;-><init>(Landroidx/core/view/l;Landroidx/core/view/n;)V

    .line 6
    iget-object v1, p0, Landroidx/core/view/l;->c:Ljava/util/Map;

    new-instance v2, Landroidx/core/view/l$a;

    invoke-direct {v2, p2, v0}, Landroidx/core/view/l$a;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/u;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Landroidx/core/view/n;Landroidx/lifecycle/x;Landroidx/lifecycle/r$c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p2

    .line 2
    iget-object v0, p0, Landroidx/core/view/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/l$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/l$a;->a()V

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/k;

    invoke-direct {v0, p0, p3, p1}, Landroidx/core/view/k;-><init>(Landroidx/core/view/l;Landroidx/lifecycle/r$c;Landroidx/core/view/n;)V

    .line 5
    iget-object p3, p0, Landroidx/core/view/l;->c:Ljava/util/Map;

    new-instance v1, Landroidx/core/view/l$a;

    invoke-direct {v1, p2, v0}, Landroidx/core/view/l$a;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/u;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/n;

    .line 2
    invoke-interface {v1, p1, p2}, Landroidx/core/view/n;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/n;

    .line 2
    invoke-interface {v1, p1}, Landroidx/core/view/n;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/core/view/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/core/view/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/l$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/l$a;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/core/view/l;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
