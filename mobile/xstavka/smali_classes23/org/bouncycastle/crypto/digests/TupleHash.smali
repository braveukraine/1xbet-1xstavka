.class public Lorg/bouncycastle/crypto/digests/TupleHash;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Xof;
.implements Lorg/bouncycastle/crypto/Digest;


# static fields
.field private static final N_TUPLE_HASH:[B


# instance fields
.field private final bitLength:I

.field private final cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

.field private firstOutput:Z

.field private final outputLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TupleHash"

    invoke-static {v0}, Lorg/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/crypto/digests/TupleHash;->N_TUPLE_HASH:[B

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    mul-int/lit8 v0, p1, 0x2

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/crypto/digests/TupleHash;-><init>(I[BI)V

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    sget-object v1, Lorg/bouncycastle/crypto/digests/TupleHash;->N_TUPLE_HASH:[B

    invoke-direct {v0, p1, v1, p2}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(I[B[B)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    iput p1, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->bitLength:I

    add-int/lit8 p3, p3, 0x7

    div-int/lit8 p3, p3, 0x8

    iput p3, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->outputLength:I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/TupleHash;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/TupleHash;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/CSHAKEDigest;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    iget v0, v0, Lorg/bouncycastle/crypto/digests/KeccakDigest;->fixedOutputLength:I

    iput v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->bitLength:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->outputLength:I

    iget-boolean p1, p1, Lorg/bouncycastle/crypto/digests/TupleHash;->firstOutput:Z

    iput-boolean p1, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->firstOutput:Z

    return-void
.end method

.method private wrapUp(I)V
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/digests/XofUtils;->rightEncode(J)[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    iput-boolean v2, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->firstOutput:Z

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->firstOutput:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/TupleHash;->getDigestSize()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/TupleHash;->wrapUp(I)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/TupleHash;->getDigestSize()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/TupleHash;->reset()V

    return p1
.end method

.method public doFinal([BII)I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->firstOutput:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/TupleHash;->getDigestSize()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/TupleHash;->wrapUp(I)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    move-result p1

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/TupleHash;->reset()V

    return p1
.end method

.method public doOutput([BII)I
    .locals 1

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->firstOutput:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/TupleHash;->wrapUp(I)V

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->doOutput([BII)I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TupleHash"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getByteLength()I

    move-result v0

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->outputLength:I

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/CSHAKEDigest;->reset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->firstOutput:Z

    return-void
.end method

.method public update(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {p1}, Lorg/bouncycastle/crypto/digests/XofUtils;->encode(B)[B

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lorg/bouncycastle/crypto/digests/XofUtils;->encode([BII)[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/TupleHash;->cshake:Lorg/bouncycastle/crypto/digests/CSHAKEDigest;

    array-length p3, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    return-void
.end method
