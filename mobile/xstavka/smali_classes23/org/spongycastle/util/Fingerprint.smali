.class public Lorg/spongycastle/util/Fingerprint;
.super Ljava/lang/Object;
.source "Fingerprint.java"


# static fields
.field private static encodingTable:[C


# instance fields
.field private final fingerprint:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/util/Fingerprint;->encodingTable:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/spongycastle/util/Fingerprint;->calculateFingerprint([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/util/Fingerprint;->fingerprint:[B

    return-void
.end method

.method public static calculateFingerprint([B)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA512tDigest;

    const/16 v1, 0xa0

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lorg/spongycastle/crypto/digests/LongDigest;->update([BII)V

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->getDigestSize()I

    move-result p0

    new-array p0, p0, [B

    .line 4
    invoke-virtual {v0, p0, v2}, Lorg/spongycastle/crypto/digests/SHA512tDigest;->doFinal([BI)I

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/util/Fingerprint;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lorg/spongycastle/util/Fingerprint;

    iget-object p1, p1, Lorg/spongycastle/util/Fingerprint;->fingerprint:[B

    iget-object v0, p0, Lorg/spongycastle/util/Fingerprint;->fingerprint:[B

    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getFingerprint()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/util/Fingerprint;->fingerprint:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/util/Fingerprint;->fingerprint:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/util/Fingerprint;->fingerprint:[B

    array-length v2, v2

    if-eq v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ":"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    :cond_0
    sget-object v2, Lorg/spongycastle/util/Fingerprint;->encodingTable:[C

    iget-object v3, p0, Lorg/spongycastle/util/Fingerprint;->fingerprint:[B

    aget-byte v3, v3, v1

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    sget-object v2, Lorg/spongycastle/util/Fingerprint;->encodingTable:[C

    iget-object v3, p0, Lorg/spongycastle/util/Fingerprint;->fingerprint:[B

    aget-byte v3, v3, v1

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
