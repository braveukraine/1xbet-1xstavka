.class final Lcom/google/common/util/concurrent/Striped$3;
.super Ljava/lang/Object;
.source "Striped.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Ljava/util/concurrent/Semaphore;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# virtual methods
.method public a()Ljava/util/concurrent/Semaphore;
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;

    iget v1, p0, Lcom/google/common/util/concurrent/Striped$3;->a:I

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/Striped$PaddedSemaphore;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$3;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    return-object v0
.end method
