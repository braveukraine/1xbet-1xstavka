.class public Lk9/g;
.super Ljava/lang/Object;
.source "OrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/g$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Lk9/g$c;

.field final d:Landroid/view/OrientationEventListener;

.field private e:I

.field final f:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk9/g$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk9/g;->a:Landroid/os/Handler;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lk9/g;->e:I

    .line 4
    iput v0, p0, Lk9/g;->g:I

    .line 5
    iput-object p1, p0, Lk9/g;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lk9/g;->c:Lk9/g$c;

    .line 7
    new-instance p2, Lk9/g$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lk9/g$a;-><init>(Lk9/g;Landroid/content/Context;I)V

    iput-object p2, p0, Lk9/g;->d:Landroid/view/OrientationEventListener;

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    .line 9
    new-instance p1, Lk9/g$b;

    invoke-direct {p1, p0}, Lk9/g$b;-><init>(Lk9/g;)V

    iput-object p1, p0, Lk9/g;->f:Landroid/hardware/display/DisplayManager$DisplayListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lk9/g;->f:Landroid/hardware/display/DisplayManager$DisplayListener;

    :goto_0
    return-void
.end method

.method static synthetic a(Lk9/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lk9/g;->e:I

    return p0
.end method

.method static synthetic b(Lk9/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lk9/g;->e:I

    return p1
.end method

.method static synthetic c(Lk9/g;)Lk9/g$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lk9/g;->c:Lk9/g$c;

    return-object p0
.end method

.method static synthetic d(Lk9/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lk9/g;->g:I

    return p0
.end method

.method static synthetic e(Lk9/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lk9/g;->g:I

    return p1
.end method

.method static synthetic f(Lk9/g;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lk9/g;->i()I

    move-result p0

    return p0
.end method

.method private i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/g;->b:Landroid/content/Context;

    const-string v1, "window"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x10e

    return v0

    :cond_1
    const/16 v0, 0xb4

    return v0

    :cond_2
    const/16 v0, 0x5a

    return v0
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk9/g;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk9/g;->h:Z

    .line 3
    iget-object v0, p0, Lk9/g;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lk9/g;->b:Landroid/content/Context;

    const-string v1, "display"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 7
    iget-object v1, p0, Lk9/g;->f:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_1
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lk9/g;->g:I

    .line 9
    iput v0, p0, Lk9/g;->e:I

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk9/g;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk9/g;->h:Z

    .line 3
    invoke-direct {p0}, Lk9/g;->i()I

    move-result v0

    iput v0, p0, Lk9/g;->g:I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lk9/g;->b:Landroid/content/Context;

    const-string v1, "display"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 7
    iget-object v1, p0, Lk9/g;->f:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lk9/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lk9/g;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lk9/g;->g:I

    return v0
.end method
