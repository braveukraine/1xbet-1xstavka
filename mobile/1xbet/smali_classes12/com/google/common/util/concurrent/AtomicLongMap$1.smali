.class Lcom/google/common/util/concurrent/AtomicLongMap$1;
.super Ljava/lang/Object;
.source "AtomicLongMap.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AtomicLongMap$1;->a(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
