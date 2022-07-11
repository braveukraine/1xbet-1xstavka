.class Lorg/spongycastle/pqc/crypto/sphincs/Seed;
.super Ljava/lang/Object;
.source "Seed.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get_seed(Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;[BI[BLorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;)V
    .locals 8

    const/16 v0, 0x28

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    .line 1
    aget-byte v3, p3, v2

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    iget p3, p4, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->level:I

    int-to-long v4, p3

    .line 3
    iget-wide v6, p4, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subtree:J

    const/4 p3, 0x4

    shl-long/2addr v6, p3

    or-long/2addr v4, v6

    .line 4
    iget-wide p3, p4, Lorg/spongycastle/pqc/crypto/sphincs/Tree$leafaddr;->subleaf:J

    const/16 v2, 0x3b

    shl-long/2addr p3, v2

    or-long/2addr p3, v4

    .line 5
    invoke-static {p3, p4, v1, v3}, Lorg/spongycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Lorg/spongycastle/pqc/crypto/sphincs/HashFunctions;->varlen_hash([BI[BI)I

    return-void
.end method

.method static prg([BIJ[BI)V
    .locals 7

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    new-instance v1, Lorg/spongycastle/crypto/engines/ChaChaEngine;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lorg/spongycastle/crypto/engines/ChaChaEngine;-><init>(I)V

    .line 2
    new-instance v2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    new-instance v3, Lorg/spongycastle/crypto/params/KeyParameter;

    const/16 v4, 0x20

    invoke-direct {v3, p4, p5, v4}, Lorg/spongycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-direct {v2, v3, v0}, Lorg/spongycastle/crypto/params/ParametersWithIV;-><init>(Lorg/spongycastle/crypto/CipherParameters;[B)V

    const/4 p4, 0x1

    invoke-interface {v1, p4, v2}, Lorg/spongycastle/crypto/StreamCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    long-to-int v4, p2

    move-object v2, p0

    move v3, p1

    move-object v5, p0

    move v6, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lorg/spongycastle/crypto/StreamCipher;->processBytes([BII[BI)I

    return-void
.end method
