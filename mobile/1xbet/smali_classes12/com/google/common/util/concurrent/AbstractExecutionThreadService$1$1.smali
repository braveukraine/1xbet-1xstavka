.class Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$1;
.super Ljava/lang/Object;
.source "AbstractExecutionThreadService.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$1;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->p:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
