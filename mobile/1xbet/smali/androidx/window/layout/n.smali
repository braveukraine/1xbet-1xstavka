.class public final Landroidx/window/layout/n;
.super Ljava/lang/Object;
.source "SidecarWindowBackend.kt"

# interfaces
.implements Landroidx/window/layout/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/n$b;,
        Landroidx/window/layout/n$c;,
        Landroidx/window/layout/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0003\r\u000e\u001fB\u0013\u0008\u0007\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0003J&\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0016\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016R$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R&\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/window/layout/n;",
        "Landroidx/window/layout/p;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "i",
        "Lr90/x;",
        "f",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/core/util/a;",
        "Landroidx/window/layout/w;",
        "callback",
        "a",
        "b",
        "Landroidx/window/layout/g;",
        "Landroidx/window/layout/g;",
        "g",
        "()Landroidx/window/layout/g;",
        "setWindowExtension",
        "(Landroidx/window/layout/g;)V",
        "windowExtension",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroidx/window/layout/n$c;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "h",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getWindowLayoutChangeCallbacks$annotations",
        "()V",
        "windowLayoutChangeCallbacks",
        "<init>",
        "c",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Landroidx/window/layout/n$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile d:Landroidx/window/layout/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroidx/window/layout/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/n$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/n$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/window/layout/n;->c:Landroidx/window/layout/n$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Landroidx/window/layout/n;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/g;)V
    .locals 1
    .param p1    # Landroidx/window/layout/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/window/layout/n;->a:Landroidx/window/layout/g;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iget-object p1, p0, Landroidx/window/layout/n;->a:Landroidx/window/layout/g;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/window/layout/n$b;

    invoke-direct {v0, p0}, Landroidx/window/layout/n$b;-><init>(Landroidx/window/layout/n;)V

    invoke-interface {p1, v0}, Landroidx/window/layout/g;->a(Landroidx/window/layout/g$a;)V

    :goto_0
    return-void
.end method

.method public static final synthetic c()Landroidx/window/layout/n;
    .locals 1

    sget-object v0, Landroidx/window/layout/n;->d:Landroidx/window/layout/n;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Landroidx/window/layout/n;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic e(Landroidx/window/layout/n;)V
    .locals 0

    sput-object p0, Landroidx/window/layout/n;->d:Landroidx/window/layout/n;

    return-void
.end method

.method private final f(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/layout/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/n$c;

    .line 4
    invoke-virtual {v1}, Landroidx/window/layout/n$c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Landroidx/window/layout/n;->a:Landroidx/window/layout/g;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, p1}, Landroidx/window/layout/g;->c(Landroid/app/Activity;)V

    :goto_1
    return-void
.end method

.method private final i(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/layout/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/n$c;

    .line 4
    invoke-virtual {v1}, Landroidx/window/layout/n$c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/a<",
            "Landroidx/window/layout/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/n;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/window/layout/n;->g()Landroidx/window/layout/g;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance p1, Landroidx/window/layout/w;

    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/window/layout/w;-><init>(Ljava/util/List;)V

    invoke-interface {p3, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/window/layout/n;->i(Landroid/app/Activity;)Z

    move-result v2

    .line 6
    new-instance v3, Landroidx/window/layout/n$c;

    invoke-direct {v3, p1, p2, p3}, Landroidx/window/layout/n$c;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    .line 7
    invoke-virtual {p0}, Landroidx/window/layout/n;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v1, p1}, Landroidx/window/layout/g;->b(Landroid/app/Activity;)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/window/layout/n;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/window/layout/n$c;

    .line 11
    invoke-virtual {v2}, Landroidx/window/layout/n$c;->d()Landroid/app/Activity;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object p3, v1

    .line 12
    :goto_0
    check-cast p3, Landroidx/window/layout/n$c;

    if-nez p3, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p3}, Landroidx/window/layout/n$c;->f()Landroidx/window/layout/w;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v3, v1}, Landroidx/window/layout/n$c;->b(Landroidx/window/layout/w;)V

    .line 15
    :cond_5
    :goto_2
    sget-object p1, Lr90/x;->a:Lr90/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b(Landroidx/core/util/a;)V
    .locals 5
    .param p1    # Landroidx/core/util/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/window/layout/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/n;->e:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/window/layout/n;->g()Landroidx/window/layout/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/window/layout/n;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/layout/n$c;

    .line 6
    invoke-virtual {v3}, Landroidx/window/layout/n$c;->e()Landroidx/core/util/a;

    move-result-object v4

    if-ne v4, p1, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/window/layout/n;->h()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/n$c;

    .line 10
    invoke-virtual {v1}, Landroidx/window/layout/n$c;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/window/layout/n;->f(Landroid/app/Activity;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object p1, Lr90/x;->a:Lr90/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final g()Landroidx/window/layout/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/window/layout/n;->a:Landroidx/window/layout/g;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/window/layout/n$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/window/layout/n;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
