.class Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;
.super Ljava/lang/Object;
.source "AES.java"

# interfaces
.implements Lorg/spongycastle/crypto/Mac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CCMMac"
.end annotation


# instance fields
.field private final ccm:Lorg/spongycastle/crypto/modes/CCMBlockCipher;

.field private macLength:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    new-instance v1, Lorg/spongycastle/crypto/engines/AESEngine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/AESEngine;-><init>()V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->macLength:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/jcajce/provider/symmetric/AES$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;-><init>()V

    return-void
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p2, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->doFinal([BI)I

    move-result p1
    :try_end_0
    .catch Lorg/spongycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception on doFinal(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    invoke-virtual {v1}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Mac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->macLength:I

    return v0
.end method

.method public init(Lorg/spongycastle/crypto/CipherParameters;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 2
    iget-object p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    invoke-virtual {p1}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->getMac()[B

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->macLength:I

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    invoke-virtual {v0}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->processAADByte(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AESCCMMAC$CCMMac;->ccm:Lorg/spongycastle/crypto/modes/CCMBlockCipher;

    invoke-virtual {v0, p1, p2, p3}, Lorg/spongycastle/crypto/modes/CCMBlockCipher;->processAADBytes([BII)V

    return-void
.end method
