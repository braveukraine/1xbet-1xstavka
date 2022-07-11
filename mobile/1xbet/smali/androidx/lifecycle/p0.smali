.class public Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/p0$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/z;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/p0$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/z;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/p0;->b:Landroid/os/Handler;

    return-void
.end method

.method private f(Landroidx/lifecycle/r$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/p0$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/p0$a;->run()V

    .line 3
    :cond_0
    new-instance v0, Landroidx/lifecycle/p0$a;

    iget-object v1, p0, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/z;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/p0$a;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/r$b;)V

    iput-object v0, p0, Landroidx/lifecycle/p0;->c:Landroidx/lifecycle/p0$a;

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/p0;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/r;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/p0;->a:Landroidx/lifecycle/z;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p0;->f(Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/r$b;->ON_CREATE:Landroidx/lifecycle/r$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p0;->f(Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p0;->f(Landroidx/lifecycle/r$b;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p0;->f(Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/p0;->f(Landroidx/lifecycle/r$b;)V

    return-void
.end method
