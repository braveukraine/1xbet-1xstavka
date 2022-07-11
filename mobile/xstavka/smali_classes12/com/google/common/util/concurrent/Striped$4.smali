.class final Lcom/google/common/util/concurrent/Striped$4;
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
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/Semaphore;

    iget v1, p0, Lcom/google/common/util/concurrent/Striped$4;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$4;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    return-object v0
.end method
