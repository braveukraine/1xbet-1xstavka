.class final Lcom/google/common/util/concurrent/Futures$3;
.super Ljava/lang/Object;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

.field final synthetic b:Lcom/google/common/collect/ImmutableList;

.field final synthetic c:I


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$3;->a:Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;

    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$3;->b:Lcom/google/common/collect/ImmutableList;

    iget v2, p0, Lcom/google/common/util/concurrent/Futures$3;->c:I

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;->a(Lcom/google/common/util/concurrent/Futures$InCompletionOrderState;Lcom/google/common/collect/ImmutableList;I)V

    return-void
.end method
