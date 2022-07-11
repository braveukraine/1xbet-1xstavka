.class public final Lcom/vk/api/sdk/VKScheduler;
.super Ljava/lang/Object;
.source "VKScheduler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vk/api/sdk/VKScheduler;",
        "",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "delay",
        "Lca0/y;",
        "runOnMainThread",
        "",
        "NETWORK_THREADS_COUNT",
        "I",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "counter",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Landroid/os/Handler;",
        "handler$delegate",
        "Lca0/g;",
        "getHandler",
        "()Landroid/os/Handler;",
        "handler",
        "Ljava/util/concurrent/ExecutorService;",
        "networkExecutor$delegate",
        "getNetworkExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "networkExecutor",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vk/api/sdk/VKScheduler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NETWORK_THREADS_COUNT:I = 0x20

.field private static final counter:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final handler$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final networkExecutor$delegate:Lca0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/api/sdk/VKScheduler;

    invoke-direct {v0}, Lcom/vk/api/sdk/VKScheduler;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/VKScheduler;->INSTANCE:Lcom/vk/api/sdk/VKScheduler;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/vk/api/sdk/VKScheduler;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    sget-object v0, Lcom/vk/api/sdk/VKScheduler$handler$2;->INSTANCE:Lcom/vk/api/sdk/VKScheduler$handler$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    sput-object v0, Lcom/vk/api/sdk/VKScheduler;->handler$delegate:Lca0/g;

    .line 3
    sget-object v0, Lcom/vk/api/sdk/VKScheduler$networkExecutor$2;->INSTANCE:Lcom/vk/api/sdk/VKScheduler$networkExecutor$2;

    invoke-static {v0}, Lca0/h;->b(Lka0/a;)Lca0/g;

    move-result-object v0

    sput-object v0, Lcom/vk/api/sdk/VKScheduler;->networkExecutor$delegate:Lca0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCounter$p()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/sdk/VKScheduler;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/api/sdk/VKScheduler;->handler$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final runOnMainThread(Ljava/lang/Runnable;)V
    .locals 4
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/vk/api/sdk/VKScheduler;->runOnMainThread$default(Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public static final runOnMainThread(Ljava/lang/Runnable;J)V
    .locals 3
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/api/sdk/VKScheduler;->INSTANCE:Lcom/vk/api/sdk/VKScheduler;

    invoke-direct {v0}, Lcom/vk/api/sdk/VKScheduler;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static synthetic runOnMainThread$default(Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/api/sdk/VKScheduler;->runOnMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final getNetworkExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/api/sdk/VKScheduler;->networkExecutor$delegate:Lca0/g;

    invoke-interface {v0}, Lca0/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
