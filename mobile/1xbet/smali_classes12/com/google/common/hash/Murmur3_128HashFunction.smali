.class final Lcom/google/common/hash/Murmur3_128HashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source "Murmur3_128HashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;
    }
.end annotation


# static fields
.field static final b:Lcom/google/common/hash/HashFunction;

.field static final c:Lcom/google/common/hash/HashFunction;

.field private static final serialVersionUID:J


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->b:Lcom/google/common/hash/HashFunction;

    .line 2
    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    sget v1, Lcom/google/common/hash/Hashing;->a:I

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->c:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public b()Lcom/google/common/hash/Hasher;
    .locals 2

    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;

    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->a:I

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$Murmur3_128Hasher;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    .line 3
    iget v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->a:I

    iget p1, p1, Lcom/google/common/hash/Murmur3_128HashFunction;->a:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hashing.murmur3_128("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
