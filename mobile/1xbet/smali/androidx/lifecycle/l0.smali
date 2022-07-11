.class public Landroidx/lifecycle/l0;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/x;


# static fields
.field private static final i:Landroidx/lifecycle/l0;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private final f:Landroidx/lifecycle/z;

.field private g:Ljava/lang/Runnable;

.field h:Landroidx/lifecycle/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/l0;

    invoke-direct {v0}, Landroidx/lifecycle/l0;-><init>()V

    sput-object v0, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/l0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/lifecycle/l0;->a:I

    .line 3
    iput v0, p0, Landroidx/lifecycle/l0;->b:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/l0;->c:Z

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/l0;->d:Z

    .line 6
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/z;

    .line 7
    new-instance v0, Landroidx/lifecycle/l0$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l0$a;-><init>(Landroidx/lifecycle/l0;)V

    iput-object v0, p0, Landroidx/lifecycle/l0;->g:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroidx/lifecycle/l0$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l0$b;-><init>(Landroidx/lifecycle/l0;)V

    iput-object v0, p0, Landroidx/lifecycle/l0;->h:Landroidx/lifecycle/m0$a;

    return-void
.end method

.method public static h()Landroidx/lifecycle/x;
    .locals 1

    sget-object v0, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/l0;

    return-object v0
.end method

.method static i(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/l0;->i:Landroidx/lifecycle/l0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/l0;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/l0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/l0;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/l0;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/l0;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/l0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/l0;->b:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/l0;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/z;

    sget-object v1, Landroidx/lifecycle/r$b;->ON_RESUME:Landroidx/lifecycle/r$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/r$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/l0;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/l0;->e:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/l0;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/l0;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/l0;->a:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/lifecycle/l0;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/z;

    sget-object v1, Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/r$b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/lifecycle/l0;->d:Z

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/l0;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/l0;->a:I

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/l0;->g()V

    return-void
.end method

.method e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l0;->e:Landroid/os/Handler;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/z;

    sget-object v1, Landroidx/lifecycle/r$b;->ON_CREATE:Landroidx/lifecycle/r$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/r$b;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 4
    new-instance v0, Landroidx/lifecycle/l0$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l0$c;-><init>(Landroidx/lifecycle/l0;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/l0;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/l0;->c:Z

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/z;

    sget-object v1, Landroidx/lifecycle/r$b;->ON_PAUSE:Landroidx/lifecycle/r$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/r$b;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/l0;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/l0;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/z;

    sget-object v1, Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/r$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/l0;->d:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/z;

    return-object v0
.end method
