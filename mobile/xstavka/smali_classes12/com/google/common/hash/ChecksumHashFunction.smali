.class final Lcom/google/common/hash/ChecksumHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "ChecksumHashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lcom/google/common/hash/ImmutableSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/ImmutableSupplier<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/hash/ImmutableSupplier;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/ImmutableSupplier<",
            "+",
            "Ljava/util/zip/Checksum;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/hash/ImmutableSupplier;

    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction;->a:Lcom/google/common/hash/ImmutableSupplier;

    const/16 p1, 0x20

    if-eq p2, p1, :cond_1

    const/16 p1, 0x40

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string v0, "bits (%s) must be either 32 or 64"

    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/common/base/Preconditions;->g(ZLjava/lang/String;I)V

    .line 4
    iput p2, p0, Lcom/google/common/hash/ChecksumHashFunction;->b:I

    .line 5
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/hash/ChecksumHashFunction;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/google/common/hash/ChecksumHashFunction;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/hash/ChecksumHashFunction;->b:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/hash/ChecksumHashFunction;->b:I

    return v0
.end method

.method public b()Lcom/google/common/hash/Hasher;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;

    iget-object v1, p0, Lcom/google/common/hash/ChecksumHashFunction;->a:Lcom/google/common/hash/ImmutableSupplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/Checksum;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/hash/ChecksumHashFunction$ChecksumHasher;-><init>(Lcom/google/common/hash/ChecksumHashFunction;Ljava/util/zip/Checksum;Lcom/google/common/hash/ChecksumHashFunction$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/ChecksumHashFunction;->c:Ljava/lang/String;

    return-object v0
.end method
