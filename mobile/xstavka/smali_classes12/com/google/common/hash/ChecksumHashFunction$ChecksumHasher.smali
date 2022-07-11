.class final Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;
.super Lcom/google/common/hash/AbstractByteHasher;
.source "ChecksumHashFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/ChecksumHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChecksumHasher"
.end annotation


# instance fields
.field private final b:Ljava/util/zip/Checksum;

.field final synthetic c:Lcom/google/common/hash/ChecksumHashFunction;


# direct methods
.method private constructor <init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->c:Lcom/google/common/hash/ChecksumHashFunction;

    invoke-direct {p0}, Lcom/google/common/hash/AbstractByteHasher;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/Checksum;

    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->b:Ljava/util/zip/Checksum;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;Lcom/google/common/hash/ChecksumHashFunction$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;-><init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method public i()Lcom/google/common/hash/HashCode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->c:Lcom/google/common/hash/ChecksumHashFunction;

    invoke-static {v2}, Lcom/google/common/hash/ChecksumHashFunction;->d(Lcom/google/common/hash/ChecksumHashFunction;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    long-to-int v1, v0

    .line 3
    invoke-static {v1}, Lcom/google/common/hash/HashCode;->g(I)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/hash/HashCode;->h(J)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method protected l(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1}, Ljava/util/zip/Checksum;->update(I)V

    return-void
.end method

.method protected n([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;->b:Ljava/util/zip/Checksum;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/zip/Checksum;->update([BII)V

    return-void
.end method
