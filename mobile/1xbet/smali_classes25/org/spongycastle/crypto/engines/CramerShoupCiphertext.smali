.class public Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;
.super Ljava/lang/Object;
.source "CramerShoupCiphertext.java"


# instance fields
.field e:Ljava/math/BigInteger;

.field u1:Ljava/math/BigInteger;

.field u2:Ljava/math/BigInteger;

.field v:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    .line 4
    iput-object p2, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    .line 5
    iput-object p3, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    .line 6
    iput-object p4, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    .line 9
    invoke-static {p1, v1, v0}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 10
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v3, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    .line 11
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 12
    invoke-static {p1, v0, v2}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 13
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v3, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    .line 14
    invoke-static {p1, v2}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v0

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 15
    invoke-static {p1, v2, v0}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 16
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v3, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    .line 17
    invoke-static {p1, v0}, Lorg/spongycastle/util/Pack;->bigEndianToInt([BI)I

    move-result v2

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    .line 18
    invoke-static {p1, v0, v2}, Lorg/spongycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 19
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getE()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getU1()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getU2()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getV()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    return-object v0
.end method

.method public setE(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public setU1(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    return-void
.end method

.method public setU2(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    return-void
.end method

.method public setV(Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    return-void
.end method

.method public toByteArray()[B
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    .line 3
    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 4
    array-length v3, v2

    .line 5
    iget-object v4, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    .line 6
    array-length v5, v4

    .line 7
    iget-object v6, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    .line 8
    array-length v7, v6

    add-int v8, v1, v3

    add-int/2addr v8, v5

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x10

    .line 9
    new-array v8, v8, [B

    const/4 v9, 0x0

    .line 10
    invoke-static {v1, v8, v9}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    const/4 v10, 0x4

    .line 11
    invoke-static {v0, v9, v8, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v10

    .line 12
    invoke-static {v3, v8, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/2addr v1, v10

    .line 13
    invoke-static {v2, v9, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v3

    .line 14
    invoke-static {v5, v8, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/2addr v1, v10

    .line 15
    invoke-static {v4, v9, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v5

    .line 16
    invoke-static {v7, v8, v1}, Lorg/spongycastle/util/Pack;->intToBigEndian(I[BI)V

    add-int/2addr v1, v10

    .line 17
    invoke-static {v6, v9, v8, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "u1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u1:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nu2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->u2:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ne: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->e:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nv: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/spongycastle/crypto/engines/CramerShoupCiphertext;->v:Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
