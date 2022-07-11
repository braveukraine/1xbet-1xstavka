.class public final Lta0/b;
.super Lta0/c;
.source "HandlerDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B#\u0008\u0002\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010$B\u001d\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008#\u0010%J\u001c\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u001e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0016J$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0013\u0010\u0018\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016R\u001a\u0010\u001b\u001a\u00020\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lta0/b;",
        "Lta0/c;",
        "Lkotlinx/coroutines/t0;",
        "Lkotlin/coroutines/g;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lca0/y;",
        "J",
        "",
        "r",
        "l",
        "",
        "timeMillis",
        "Lkotlinx/coroutines/n;",
        "continuation",
        "f",
        "Lkotlinx/coroutines/c1;",
        "i",
        "",
        "toString",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "immediate",
        "Lta0/b;",
        "K",
        "()Lta0/b;",
        "Landroid/os/Handler;",
        "handler",
        "name",
        "invokeImmediately",
        "<init>",
        "(Landroid/os/Handler;Ljava/lang/String;Z)V",
        "(Landroid/os/Handler;Ljava/lang/String;)V",
        "kotlinx-coroutines-android"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private volatile _immediate:Lta0/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private final e:Lta0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lta0/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lta0/b;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lta0/c;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lta0/b;->b:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lta0/b;->c:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lta0/b;->d:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 5
    :cond_0
    iput-object v0, p0, Lta0/b;->_immediate:Lta0/b;

    .line 6
    iget-object p3, p0, Lta0/b;->_immediate:Lta0/b;

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lta0/b;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lta0/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lta0/b;->_immediate:Lta0/b;

    .line 8
    :cond_1
    iput-object p3, p0, Lta0/b;->e:Lta0/b;

    return-void
.end method

.method public static synthetic C(Lta0/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lta0/b;->L(Lta0/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic I(Lta0/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lta0/b;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private final J(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/y1;->c(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/a1;->b()Lkotlinx/coroutines/f0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/f0;->l(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final L(Lta0/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lta0/b;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public K()Lta0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lta0/b;->e:Lta0/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lta0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lta0/b;

    iget-object p1, p1, Lta0/b;->b:Landroid/os/Handler;

    iget-object v0, p0, Lta0/b;->b:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(JLkotlinx/coroutines/n;)V
    .locals 4
    .param p3    # Lkotlinx/coroutines/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lca0/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lta0/b$a;

    invoke-direct {v0, p3, p0}, Lta0/b$a;-><init>(Lkotlinx/coroutines/n;Lta0/b;)V

    .line 2
    iget-object v1, p0, Lta0/b;->b:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Loa0/g;->g(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lta0/b$b;

    invoke-direct {p1, p0, v0}, Lta0/b$b;-><init>(Lta0/b;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lkotlinx/coroutines/n;->m(Lka0/l;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lta0/b;->J(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lta0/b;->b:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/c1;
    .locals 3
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lta0/b;->b:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Loa0/g;->g(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lta0/a;

    invoke-direct {p1, p0, p3}, Lta0/a;-><init>(Lta0/b;Ljava/lang/Runnable;)V

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p4, p3}, Lta0/b;->J(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    .line 4
    sget-object p1, Lkotlinx/coroutines/i2;->a:Lkotlinx/coroutines/i2;

    return-object p1
.end method

.method public l(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lta0/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lta0/b;->J(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public r(Lkotlin/coroutines/g;)Z
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lta0/b;->d:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lta0/b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic t()Lkotlinx/coroutines/f2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lta0/b;->K()Lta0/b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lta0/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lta0/b;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lta0/b;->d:Z

    if-eqz v1, :cond_1

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
