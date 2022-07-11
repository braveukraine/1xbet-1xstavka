.class public Lcom/huawei/hmf/tasks/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Lw2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/f;

    invoke-direct {v0}, Lw2/f;-><init>()V

    sput-object v0, Lcom/huawei/hmf/tasks/i;->a:Lw2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/hmf/tasks/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/hmf/tasks/f<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "await must not be called on the UI thread"

    invoke-static {v0}, Lw2/f;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw2/f;->b(Lcom/huawei/hmf/tasks/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lw2/f$b;

    invoke-direct {v0}, Lw2/f$b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/f;->c(Lcom/huawei/hmf/tasks/e;)Lcom/huawei/hmf/tasks/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hmf/tasks/f;->b(Lcom/huawei/hmf/tasks/d;)Lcom/huawei/hmf/tasks/f;

    iget-object v0, v0, Lw2/f$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lw2/f;->b(Lcom/huawei/hmf/tasks/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/huawei/hmf/tasks/f<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/hmf/tasks/i;->a:Lw2/f;

    invoke-static {}, Lcom/huawei/hmf/tasks/h;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lw2/f;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/f;

    move-result-object p0

    return-object p0
.end method
