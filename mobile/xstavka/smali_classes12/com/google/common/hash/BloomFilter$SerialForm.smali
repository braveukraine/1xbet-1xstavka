.class Lcom/google/common/hash/BloomFilter$SerialForm;
.super Ljava/lang/Object;
.source "BloomFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerialForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:[J

.field final b:I

.field final c:Lcom/google/common/hash/Funnel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lcom/google/common/hash/BloomFilter$Strategy;


# direct methods
.method constructor <init>(Lcom/google/common/hash/BloomFilter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->a(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v0}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->c(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->a:[J

    .line 3
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->b(Lcom/google/common/hash/BloomFilter;)I

    move-result v0

    iput v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->b:I

    .line 4
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->c(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/Funnel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->c:Lcom/google/common/hash/Funnel;

    .line 5
    invoke-static {p1}, Lcom/google/common/hash/BloomFilter;->d(Lcom/google/common/hash/BloomFilter;)Lcom/google/common/hash/BloomFilter$Strategy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/common/hash/BloomFilter;

    new-instance v1, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    iget-object v0, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->a:[J

    invoke-direct {v1, v0}, Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;-><init>([J)V

    iget v2, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->b:I

    iget-object v3, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->c:Lcom/google/common/hash/Funnel;

    iget-object v4, p0, Lcom/google/common/hash/BloomFilter$SerialForm;->d:Lcom/google/common/hash/BloomFilter$Strategy;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/common/hash/BloomFilter;-><init>(Lcom/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILcom/google/common/hash/Funnel;Lcom/google/common/hash/BloomFilter$Strategy;Lcom/google/common/hash/BloomFilter$1;)V

    return-object v6
.end method
