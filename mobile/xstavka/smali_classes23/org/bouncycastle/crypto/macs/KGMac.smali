.class public Lorg/bouncycastle/crypto/macs/KGMac;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/Mac;


# instance fields
.field private final cipher:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

.field private final macSizeBits:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/KGMac;->cipher:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/BlockCipher;->getBlockSize()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/bouncycastle/crypto/macs/KGMac;->macSizeBits:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/macs/KGMac;->cipher:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    iput p2, p0, Lorg/bouncycastle/crypto/macs/KGMac;->macSizeBits:I

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->cipher:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->doFinal([BI)I

    move-result p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/KGMac;->cipher:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {v1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->getUnderlyingCipher()Lorg/bouncycastle/crypto/BlockCipher;

    move-result-object v1

    invoke-interface {v1}, Lorg/bouncycastle/crypto/BlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-KGMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->macSizeBits:I

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public init(Lorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    iget-object v1, p0, Lorg/bouncycastle/crypto/macs/KGMac;->cipher:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    const/4 v2, 0x1

    new-instance v3, Lorg/bouncycastle/crypto/params/AEADParameters;

    iget v4, p0, Lorg/bouncycastle/crypto/macs/KGMac;->macSizeBits:I

    invoke-direct {v3, p1, v4, v0}, Lorg/bouncycastle/crypto/params/AEADParameters;-><init>(Lorg/bouncycastle/crypto/params/KeyParameter;I[B)V

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KGMAC requires ParametersWithIV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->cipher:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->cipher:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->processAADByte(B)V

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

    iget-object v0, p0, Lorg/bouncycastle/crypto/macs/KGMac;->cipher:Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/modes/KGCMBlockCipher;->processAADBytes([BII)V

    return-void
.end method
