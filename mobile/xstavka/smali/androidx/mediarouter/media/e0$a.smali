.class public final Landroidx/mediarouter/media/e0$a;
.super Ljava/lang/Object;
.source "MediaRouterJellybeanMr1.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/hardware/display/DisplayManager;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/reflect/Method;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    const-string v0, "display"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Landroidx/mediarouter/media/e0$a;->a:Landroid/hardware/display/DisplayManager;

    .line 4
    iput-object p2, p0, Landroidx/mediarouter/media/e0$a;->b:Landroid/os/Handler;

    .line 5
    :try_start_0
    const-class p1, Landroid/hardware/display/DisplayManager;

    const-string p2, "scanWifiDisplays"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/e0$a;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Landroidx/mediarouter/media/e0$a;->d:Z

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/mediarouter/media/e0$a;->c:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/mediarouter/media/e0$a;->d:Z

    .line 4
    iget-object p1, p0, Landroidx/mediarouter/media/e0$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p1, "MediaRouterJellybeanMr1"

    const-string v0, "Cannot scan for wifi displays because the DisplayManager.scanWifiDisplays() method is not available on this device."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Landroidx/mediarouter/media/e0$a;->d:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/mediarouter/media/e0$a;->d:Z

    .line 8
    iget-object p1, p0, Landroidx/mediarouter/media/e0$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    const-string v0, "Cannot scan for wifi displays."

    const-string v1, "MediaRouterJellybeanMr1"

    .line 1
    iget-boolean v2, p0, Landroidx/mediarouter/media/e0$a;->d:Z

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/mediarouter/media/e0$a;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroidx/mediarouter/media/e0$a;->a:Landroid/hardware/display/DisplayManager;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 4
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/media/e0$a;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
