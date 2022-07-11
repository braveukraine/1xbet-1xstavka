.class public Lorg/spongycastle/crypto/engines/VMPCKSA3Engine;
.super Lorg/spongycastle/crypto/engines/VMPCEngine;
.source "VMPCKSA3Engine.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/VMPCEngine;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "VMPC-KSA3"

    return-object v0
.end method

.method protected initKey([B[B)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-byte v0, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    const/16 v1, 0x100

    new-array v2, v1, [B

    .line 2
    iput-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->P:[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->P:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x300

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->P:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    and-int/lit16 v4, v1, 0xff

    aget-byte v5, v2, v4

    add-int/2addr v3, v5

    array-length v5, p1

    rem-int v5, v1, v5

    aget-byte v5, p1, v5

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v2, v3

    iput-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    .line 5
    aget-byte v5, v2, v4

    and-int/lit16 v6, v3, 0xff

    .line 6
    aget-byte v6, v2, v6

    aput-byte v6, v2, v4

    and-int/lit16 v3, v3, 0xff

    .line 7
    aput-byte v5, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 8
    iget-object v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->P:[B

    iget-byte v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    and-int/lit16 v5, v1, 0xff

    aget-byte v6, v3, v5

    add-int/2addr v4, v6

    array-length v6, p2

    rem-int v6, v1, v6

    aget-byte v6, p2, v6

    add-int/2addr v4, v6

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v3, v4

    iput-byte v4, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    .line 9
    aget-byte v6, v3, v5

    and-int/lit16 v7, v4, 0xff

    .line 10
    aget-byte v7, v3, v7

    aput-byte v7, v3, v5

    and-int/lit16 v4, v4, 0xff

    .line 11
    aput-byte v6, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_3
    if-ge p2, v2, :cond_3

    .line 12
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->P:[B

    iget-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    and-int/lit16 v4, p2, 0xff

    aget-byte v5, v1, v4

    add-int/2addr v3, v5

    array-length v5, p1

    rem-int v5, p2, v5

    aget-byte v5, p1, v5

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v1, v3

    iput-byte v3, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->s:B

    .line 13
    aget-byte v5, v1, v4

    and-int/lit16 v6, v3, 0xff

    .line 14
    aget-byte v6, v1, v6

    aput-byte v6, v1, v4

    and-int/lit16 v3, v3, 0xff

    .line 15
    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 16
    :cond_3
    iput-byte v0, p0, Lorg/spongycastle/crypto/engines/VMPCEngine;->n:B

    return-void
.end method
