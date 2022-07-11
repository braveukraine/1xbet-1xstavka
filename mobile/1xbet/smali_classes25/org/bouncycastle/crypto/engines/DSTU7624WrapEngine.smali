.class public Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Wrapper;


# static fields
.field private static final BYTES_IN_INTEGER:I = 0x4


# instance fields
.field private B:[B

.field private Btemp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private checkSumArray:[B

.field private engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

.field private forWrapping:Z

.field private intArray:[B

.field private zeroArray:[B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->checkSumArray:[B

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->zeroArray:[B

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    return-void
.end method

.method private intToBytes(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DSTU7624WrapEngine"

    return-object v0
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 1

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz v0, :cond_0

    check-cast p2, Lorg/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p2

    :cond_0
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->forWrapping:Z

    instance-of v0, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to DSTU7624WrapEngine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unwrap([BII)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->forWrapping:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_6

    mul-int/lit8 v0, p3, 0x2

    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v1

    div-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    mul-int/lit8 v2, v1, 0x6

    new-array v3, p3, [B

    const/4 v4, 0x0

    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p1

    const/4 p2, 0x2

    div-int/2addr p1, p2

    new-array p1, p1, [B

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v5

    div-int/2addr v5, p2

    invoke-static {v3, v4, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v5

    div-int/2addr v5, p2

    sub-int v5, p3, v5

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v6

    div-int/2addr v6, p2

    :goto_0
    if-eqz v5, :cond_0

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v7

    div-int/2addr v7, p2

    new-array v7, v7, [B

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v8

    div-int/2addr v8, p2

    invoke-static {v3, v6, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v7

    div-int/2addr v7, p2

    sub-int/2addr v5, v7

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v7

    div-int/2addr v7, p2

    add-int/2addr v6, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    add-int/lit8 v7, v0, -0x2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v7

    div-int/2addr v7, p2

    invoke-static {v6, v4, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v6

    div-int/2addr v6, p2

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v7

    div-int/2addr v7, p2

    invoke-static {p1, v4, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v6, v2, v5

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    invoke-direct {p0, v6, v7, v4}, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intToBytes(I[BI)V

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x4

    if-ge v6, v7, :cond_1

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v7

    div-int/2addr v7, p2

    add-int/2addr v7, v6

    aget-byte v8, v3, v7

    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    aget-byte v9, v9, v6

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v6, v3, v4, v3, v4}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->processBlock([BI[BI)I

    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v6

    div-int/2addr v6, p2

    invoke-static {v3, v4, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    :goto_3
    if-ge v6, v0, :cond_2

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    sub-int v8, v0, v6

    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v9}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v9

    div-int/2addr v9, p2

    invoke-static {v7, v4, v8, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v6}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v6

    div-int/2addr v6, p2

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v8}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v8

    div-int/2addr v8, p2

    invoke-static {v3, v6, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, p2

    invoke-static {p1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p1

    div-int/2addr p1, p2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_4

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v5}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v5

    div-int/2addr v5, p2

    invoke-static {v2, v4, v3, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v2

    div-int/2addr v2, p2

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p1

    sub-int p1, p3, p1

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->checkSumArray:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    invoke-static {v3, p1, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p1

    sub-int p1, p3, p1

    new-array p1, p1, [B

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->checkSumArray:[B

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->zeroArray:[B

    invoke-static {p2, v0}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-static {v3, v4, p1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    const-string p2, "checksum failed"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unwrap data must be a multiple of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public wrap([BII)[B
    .locals 8

    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->forWrapping:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_6

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int v0, p3, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, -0x1

    mul-int/lit8 v3, v2, 0x6

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v4

    add-int/2addr v4, p3

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-static {p1, p2, v5, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p2

    div-int/2addr p2, v1

    invoke-static {v5, v6, p1, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p1

    div-int/2addr p1, v1

    sub-int/2addr v4, p1

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p1

    div-int/2addr p1, v1

    :goto_0
    if-eqz v4, :cond_0

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p2

    div-int/2addr p2, v1

    new-array p2, p2, [B

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p3

    div-int/2addr p3, v1

    invoke-static {v5, p1, p2, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p2

    div-int/2addr p2, v1

    sub-int/2addr v4, p2

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p2

    div-int/2addr p2, v1

    add-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v3, :cond_3

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p3

    div-int/2addr p3, v1

    invoke-static {p2, v6, v5, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p3

    div-int/2addr p3, v1

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v4

    div-int/2addr v4, v1

    invoke-static {p2, v6, v5, p3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p2, v5, v6, v5, v6}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->processBlock([BI[BI)I

    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    invoke-direct {p0, p1, p2, v6}, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intToBytes(I[BI)V

    const/4 p2, 0x0

    :goto_2
    const/4 p3, 0x4

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p3

    div-int/2addr p3, v1

    add-int/2addr p3, p2

    aget-byte v4, v5, p3

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->intArray:[B

    aget-byte v7, v7, p2

    xor-int/2addr v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p2

    div-int/2addr p2, v1

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v4}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v4

    div-int/2addr v4, v1

    invoke-static {v5, p2, p3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x2

    :goto_3
    if-ge p2, v0, :cond_2

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    add-int/lit8 v7, p2, -0x2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v7}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v7

    div-int/2addr v7, v1

    invoke-static {p3, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    add-int/lit8 p3, v0, -0x2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p3

    div-int/2addr p3, v1

    invoke-static {v5, v6, p2, v6, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->B:[B

    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p2

    div-int/2addr p2, v1

    invoke-static {p1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p1

    div-int/2addr p1, v1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, v2, :cond_4

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->Btemp:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result v0

    div-int/2addr v0, v1

    invoke-static {p3, v6, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p3

    div-int/2addr p3, v1

    add-int/2addr p1, p3

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_4
    return-object v5

    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wrap data must be a multiple of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/bouncycastle/crypto/engines/DSTU7624WrapEngine;->engine:Lorg/bouncycastle/crypto/engines/DSTU7624Engine;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/engines/DSTU7624Engine;->getBlockSize()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not set for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
