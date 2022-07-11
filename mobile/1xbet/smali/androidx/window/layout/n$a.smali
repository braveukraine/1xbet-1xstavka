.class public final Landroidx/window/layout/n$a;
.super Ljava/lang/Object;
.source "SidecarWindowBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007R\u0014\u0010\u000c\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/window/layout/n$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/window/layout/n;",
        "a",
        "Landroidx/window/layout/g;",
        "b",
        "Lb1/h;",
        "sidecarVersion",
        "",
        "c",
        "DEBUG",
        "Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "globalInstance",
        "Landroidx/window/layout/n;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "globalLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/window/layout/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/window/layout/n;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/window/layout/n;->c()Landroidx/window/layout/n;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroidx/window/layout/n;->d()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-static {}, Landroidx/window/layout/n;->c()Landroidx/window/layout/n;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Landroidx/window/layout/n;->c:Landroidx/window/layout/n$a;

    invoke-virtual {v1, p1}, Landroidx/window/layout/n$a;->b(Landroid/content/Context;)Landroidx/window/layout/g;

    move-result-object p1

    .line 5
    new-instance v1, Landroidx/window/layout/n;

    invoke-direct {v1, p1}, Landroidx/window/layout/n;-><init>(Landroidx/window/layout/g;)V

    invoke-static {v1}, Landroidx/window/layout/n;->e(Landroidx/window/layout/n;)V

    .line 6
    :cond_0
    sget-object p1, Lr90/x;->a:Lr90/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/window/layout/n;->c()Landroidx/window/layout/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroidx/window/layout/g;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat$a;->c()Lb1/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/window/layout/n$a;->c(Lb1/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Landroidx/window/layout/SidecarCompat;

    invoke-direct {v1, p1}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->l()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Lb1/h;)Z
    .locals 2
    .param p1    # Lb1/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lb1/h;->f:Lb1/h$a;

    invoke-virtual {v1}, Lb1/h$a;->a()Lb1/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb1/h;->d(Lb1/h;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
