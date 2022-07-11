.class final Lcom/google/common/util/concurrent/MoreExecutors$3;
.super Lcom/google/common/util/concurrent/WrappingExecutorService;
.source "MoreExecutors.java"


# instance fields
.field final synthetic b:Lcom/google/common/base/Supplier;


# virtual methods
.method protected a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$3;->b:Lcom/google/common/base/Supplier;

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/Callables;->b(Ljava/lang/Runnable;Lcom/google/common/base/Supplier;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$3;->b:Lcom/google/common/base/Supplier;

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/Callables;->c(Ljava/util/concurrent/Callable;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Callable;

    move-result-object p1

    return-object p1
.end method
