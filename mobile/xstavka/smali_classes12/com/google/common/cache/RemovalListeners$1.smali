.class final Lcom/google/common/cache/RemovalListeners$1;
.super Ljava/lang/Object;
.source "RemovalListeners.java"

# interfaces
.implements Lcom/google/common/cache/RemovalListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/RemovalListener<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/common/cache/RemovalListener;


# virtual methods
.method public a(Lcom/google/common/cache/RemovalNotification;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/RemovalNotification<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/RemovalListeners$1;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/common/cache/RemovalListeners$1$1;

    invoke-direct {v1, p0, p1}, Lcom/google/common/cache/RemovalListeners$1$1;-><init>(Lcom/google/common/cache/RemovalListeners$1;Lcom/google/common/cache/RemovalNotification;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
