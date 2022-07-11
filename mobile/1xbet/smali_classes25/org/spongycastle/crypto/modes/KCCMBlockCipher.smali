.class public Lorg/spongycastle/crypto/modes/KCCMBlockCipher;
.super Ljava/lang/Object;
.source "KCCMBlockCipher.java"

# interfaces
.implements Lorg/spongycastle/crypto/modes/AEADBlockCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;
    }
.end annotation


# static fields
.field private static final BITS_IN_BYTE:I = 0x8

.field private static final BYTES_IN_INT:I = 0x4

.field private static final MAX_MAC_BIT_LENGTH:I = 0x200

.field private static final MIN_MAC_BIT_LENGTH:I = 0x40


# instance fields
.field private G1:[B

.field private Nb_:I

.field private associatedText:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

.field private buffer:[B

.field private counter:[B

.field private data:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

.field private engine:Lorg/spongycastle/crypto/BlockCipher;

.field private forEncryption:Z

.field private initialAssociatedText:[B

.field private mac:[B

.field private macBlock:[B

.field private macSize:I

.field private nonce:[B

.field private s:[B


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/spongycastle/crypto/modes/KCCMBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    .line 4
    new-instance v0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-direct {v0, p0}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;-><init>(Lorg/spongycastle/crypto/modes/KCCMBlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    .line 6
    iput-object p1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    .line 7
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 8
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 9
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    .line 10
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    .line 11
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    .line 12
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    .line 13
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    .line 14
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    .line 15
    invoke-interface {p1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    .line 16
    invoke-direct {p0, p2}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->setNb(I)V

    return-void
.end method

.method private CalculateMac([BII)V
    .locals 5

    :goto_0
    if-lez p3, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_1
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    aget-byte v3, v2, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-interface {v1, v2, v0, v2, v0}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    sub-int/2addr p3, v0

    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private ProcessBlock([BII[BI)V
    .locals 4

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    aget-byte v3, v2, v0

    aget-byte v1, v1, v0

    add-int/2addr v3, v1

    int-to-byte v1, v3

    aput-byte v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-interface {v0, v1, p3, v2, p3}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 4
    :goto_1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-ge p3, v0, :cond_1

    add-int v0, p5, p3

    .line 5
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    aget-byte v1, v1, p3

    add-int v2, p2, p3

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p4, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private getFlag(ZI)B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "0"

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/16 p1, 0x8

    if-eq p2, p1, :cond_5

    const/16 p1, 0x10

    if-eq p2, p1, :cond_4

    const/16 p1, 0x20

    if-eq p2, p1, :cond_3

    const/16 p1, 0x30

    if-eq p2, p1, :cond_2

    const/16 p1, 0x40

    if-eq p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "110"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const-string p1, "101"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const-string p1, "100"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    const-string p1, "011"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    const-string p1, "010"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :goto_1
    iget p1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x4

    if-ge p2, v2, :cond_6

    .line 11
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    int-to-byte p1, p1

    return p1
.end method

.method private intToBytes(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    .line 1
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    .line 2
    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p2, v0

    int-to-byte p1, p1

    .line 4
    aput-byte p1, p2, p3

    return-void
.end method

.method private processAAD([BIII)V
    .locals 5

    sub-int v0, p3, p2

    .line 1
    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v1

    if-lt v0, v1, :cond_7

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_6

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    array-length v2, v0

    iget v3, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-direct {p0, p4, v0, v4}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->intToBytes(I[BI)V

    .line 5
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    array-length v1, v1

    iget v2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    const/4 v2, 0x4

    invoke-static {p4, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    array-length v0, p4

    sub-int/2addr v0, v3

    iget v1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    invoke-direct {p0, v3, v1}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->getFlag(ZI)B

    move-result v1

    aput-byte v1, p4, v0

    .line 7
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-interface {p4, v0, v4, v1, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 8
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-direct {p0, p3, p4, v4}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->intToBytes(I[BI)V

    .line 9
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p4}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p4

    iget v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    sub-int/2addr p4, v0

    if-gt p3, p4, :cond_2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 10
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    iget v1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    add-int/2addr v1, p4

    aget-byte v2, v0, v1

    add-int v3, p2, p4

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 12
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    aget-byte p3, p2, p1

    iget-object p4, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    aget-byte p4, p4, p1

    xor-int/2addr p3, p4

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-interface {p1, p2, v4, p2, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    return-void

    :cond_2
    const/4 p4, 0x0

    .line 14
    :goto_2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 15
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    aget-byte v1, v0, p4

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    aget-byte v2, v2, p4

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 16
    :cond_3
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-interface {p4, v0, v4, v0, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    :goto_3
    if-eqz p3, :cond_5

    const/4 p4, 0x0

    .line 17
    :goto_4
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    if-ge p4, v0, :cond_4

    .line 18
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    aget-byte v1, v0, p4

    add-int v2, p4, p2

    aget-byte v2, p1, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 19
    :cond_4
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-interface {p4, v0, v4, v0, v4}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 20
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p4}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p4

    add-int/2addr p2, p4

    .line 21
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {p4}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p4

    sub-int/2addr p3, p4

    goto :goto_3

    :cond_5
    return-void

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "padding not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authText buffer too short"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setNb(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Nb = 4 is recommended by DSTU7624 but can be changed to only 6 or 8 in this implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->Nb_:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v2

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->processPacket([BII[BI)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->reset()V

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v1}, Lorg/spongycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/KCCM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputSize(I)I
    .locals 1

    iget v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getUnderlyingCipher()Lorg/spongycastle/crypto/BlockCipher;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    return-object v0
.end method

.method public getUpdateOutputSize(I)I
    .locals 0

    return p1
.end method

.method public init(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/AEADParameters;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lorg/spongycastle/crypto/params/AEADParameters;

    .line 3
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v0

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getNonce()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 5
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getMacSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    .line 6
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    .line 7
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/AEADParameters;->getKey()Lorg/spongycastle/crypto/params/KeyParameter;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid mac size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    instance-of v0, p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_3

    .line 10
    check-cast p2, Lorg/spongycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    .line 11
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    iput v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    .line 13
    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/spongycastle/crypto/CipherParameters;

    move-result-object p2

    .line 14
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    .line 15
    iput-boolean p1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->forEncryption:Z

    .line 16
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lorg/spongycastle/crypto/BlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 17
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    const/4 p2, 0x0

    aput-byte v0, p1, p2

    .line 18
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    if-eqz p1, :cond_2

    .line 19
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->processAADBytes([BII)V

    :cond_2
    return-void

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameters specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processAADByte(B)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public processAADBytes([BII)V
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    array-length p4, p1

    add-int p5, p2, p3

    if-lt p4, p5, :cond_0

    .line 2
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processPacket([BII[BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lorg/spongycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_f

    .line 2
    array-length v0, p4

    sub-int/2addr v0, p5

    if-lt v0, p3, :cond_e

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->processAAD([BIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;->getBuffer()[B

    move-result-object v0

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    iget v4, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->processAAD([BIII)V

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->forEncryption:Z

    const-string v2, "partial blocks not supported"

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_5

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->CalculateMac([BII)V

    .line 10
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    move v0, p3

    :goto_1
    if-lez v0, :cond_2

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    move v9, p5

    .line 11
    invoke-direct/range {v4 .. v9}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->ProcessBlock([BII[BI)V

    .line 12
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    sub-int/2addr v0, v2

    .line 13
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    add-int/2addr p2, v2

    .line 14
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    add-int/2addr p5, v2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_2
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    array-length v0, p2

    if-ge p1, v0, :cond_3

    .line 16
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    aget-byte v2, v0, p1

    aget-byte p2, p2, p1

    add-int/2addr v2, p2

    int-to-byte p2, v2

    aput-byte p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-interface {p1, p2, v1, v0, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 p1, 0x0

    .line 18
    :goto_3
    iget p2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    if-ge p1, p2, :cond_4

    add-int p2, p5, p1

    .line 19
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    aget-byte v0, v0, p1

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    aget-byte v2, v2, p1

    xor-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p4, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 20
    :cond_4
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    iget-object p4, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    invoke-static {p1, v1, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->reset()V

    .line 22
    iget p1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    add-int/2addr p3, p1

    return p3

    .line 23
    :cond_5
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    iget v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    sub-int v0, p3, v0

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v3}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v3

    rem-int/2addr v0, v3

    if-nez v0, :cond_d

    .line 25
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->nonce:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 26
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v0}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v0

    div-int v0, p3, v0

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v0, :cond_7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 27
    invoke-direct/range {v2 .. v7}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->ProcessBlock([BII[BI)V

    .line 28
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    add-int/2addr p2, v2

    .line 29
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    invoke-interface {v2}, Lorg/spongycastle/crypto/BlockCipher;->getBlockSize()I

    move-result v2

    add-int/2addr p5, v2

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    if-le p3, p2, :cond_a

    const/4 v0, 0x0

    .line 30
    :goto_5
    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    array-length v3, v2

    if-ge v0, v3, :cond_8

    .line 31
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    aget-byte v4, v3, v0

    aget-byte v2, v2, v0

    add-int/2addr v4, v2

    int-to-byte v2, v4

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 32
    :cond_8
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object v2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-interface {v0, v2, v1, v3, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    const/4 v0, 0x0

    .line 33
    :goto_6
    iget v2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    if-ge v0, v2, :cond_9

    add-int v2, p5, v0

    .line 34
    iget-object v3, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    aget-byte v3, v3, v0

    add-int v4, p2, v0

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    add-int/2addr p5, v2

    :cond_a
    const/4 p1, 0x0

    .line 35
    :goto_7
    iget-object p2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    array-length v0, p2

    if-ge p1, v0, :cond_b

    .line 36
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    aget-byte v2, v0, p1

    aget-byte p2, p2, p1

    add-int/2addr v2, p2

    int-to-byte p2, v2

    aput-byte p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 37
    :cond_b
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->engine:Lorg/spongycastle/crypto/BlockCipher;

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->s:[B

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-interface {p1, p2, v1, v0, v1}, Lorg/spongycastle/crypto/BlockCipher;->processBlock([BI[BI)I

    .line 38
    iget p1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    sub-int p2, p5, p1

    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-static {p4, p2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget p1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    sub-int/2addr p5, p1

    invoke-direct {p0, p4, v1, p5}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->CalculateMac([BII)V

    .line 40
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    iget-object p2, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    iget p4, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    invoke-static {p1, v1, p2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget p1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    new-array p2, p1, [B

    .line 42
    iget-object p4, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-static {p4, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object p1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->mac:[B

    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->constantTimeAreEqual([B[B)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 44
    invoke-virtual {p0}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->reset()V

    .line 45
    iget p1, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macSize:I

    sub-int/2addr p3, p1

    return p3

    .line 46
    :cond_c
    new-instance p1, Lorg/spongycastle/crypto/InvalidCipherTextException;

    const-string p2, "mac check failed"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_d
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    invoke-direct {p1, v2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_e
    new-instance p1, Lorg/spongycastle/crypto/OutputLengthException;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_f
    new-instance p1, Lorg/spongycastle/crypto/DataLengthException;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->G1:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 2
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->buffer:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 3
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 4
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->macBlock:[B

    invoke-static {v0, v1}, Lorg/spongycastle/util/Arrays;->fill([BB)V

    .line 5
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->counter:[B

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 6
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->data:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 7
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->associatedText:Lorg/spongycastle/crypto/modes/KCCMBlockCipher$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 8
    iget-object v0, p0, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->initialAssociatedText:[B

    if-eqz v0, :cond_0

    .line 9
    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/spongycastle/crypto/modes/KCCMBlockCipher;->processAADBytes([BII)V

    :cond_0
    return-void
.end method
