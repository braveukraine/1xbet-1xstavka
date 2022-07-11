.class public final Lorg/bouncycastle/crypto/macs/Zuc128Mac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;
    }
.end annotation


# static fields
.field private static final TOPBIT:I = 0x80


# instance fields
.field private theByteIndex:I

.field private final theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

.field private final theKeyStream:[I

.field private theMac:I

.field private theState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

.field private theWordIndex:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;-><init>(Lorg/bouncycastle/crypto/macs/Zuc128Mac$1;)V

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theKeyStream:[I

    return-void
.end method

.method private getFinalWord()I
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theByteIndex:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;->createKeyStreamWord()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theKeyStream:[I

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    aget v0, v1, v0

    return v0
.end method

.method private getKeyStreamWord(I)I
    .locals 4

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theKeyStream:[I

    iget v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    aget v2, v0, v1

    if-nez p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    rem-int/2addr v1, v3

    aget v0, v0, v1

    shl-int v1, v2, p1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v0, p1

    or-int/2addr p1, v1

    return p1
.end method

.method private initKeyStream()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theMac:I

    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theKeyStream:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;->createKeyStreamWord()I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theByteIndex:I

    return-void
.end method

.method private shift4NextByte()V
    .locals 3

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theByteIndex:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theByteIndex:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theKeyStream:[I

    iget v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    iget-object v2, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;->createKeyStreamWord()I

    move-result v2

    aput v2, v0, v1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theKeyStream:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theWordIndex:I

    :cond_0
    return-void
.end method

.method private updateMac(I)V
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theMac:I

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->getKeyStreamWord(I)I

    move-result p1

    xor-int/2addr p1, v0

    iput p1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theMac:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2

    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->shift4NextByte()V

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theMac:I

    iget v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theByteIndex:I

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->getKeyStreamWord(I)I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theMac:I

    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->getFinalWord()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theMac:I

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->encode32be(I[BI)V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->reset()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->getMacSize()I

    move-result p1

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Zuc128Mac"

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->copy()Lorg/bouncycastle/util/Memoable;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->initKeyStream()V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theState:Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theEngine:Lorg/bouncycastle/crypto/macs/Zuc128Mac$InternalZuc128Engine;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/engines/Zuc128CoreEngine;->reset(Lorg/bouncycastle/util/Memoable;)V

    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->initKeyStream()V

    return-void
.end method

.method public update(B)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->shift4NextByte()V

    iget v0, p0, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->theByteIndex:I

    mul-int/lit8 v0, v0, 0x8

    const/16 v1, 0x80

    const/4 v2, 0x0

    :goto_0
    if-lez v1, :cond_1

    and-int v3, p1, v1

    if-eqz v3, :cond_0

    add-int v3, v0, v2

    invoke-direct {p0, v3}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->updateMac(I)V

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/macs/Zuc128Mac;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
