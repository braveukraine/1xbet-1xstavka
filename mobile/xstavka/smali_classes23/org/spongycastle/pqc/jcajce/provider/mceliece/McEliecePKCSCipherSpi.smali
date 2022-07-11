.class public Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;
.super Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;
.source "McEliecePKCSCipherSpi.java"

# interfaces
.implements Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS;
    }
.end annotation


# instance fields
.field private cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;


# direct methods
.method public constructor <init>(Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;

    return-void
.end method


# virtual methods
.method public getKeySize(Ljava/security/Key;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->getKeySize(Lorg/spongycastle/pqc/crypto/mceliece/McElieceKeyParameters;)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "McEliecePKCS"

    return-object v0
.end method

.method protected initCipherDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 3
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;

    iget p2, p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    iput p2, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->maxPlainTextSize:I

    .line 4
    iget p1, p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->cipherTextSize:I

    iput p1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->cipherTextSize:I

    return-void
.end method

.method protected initCipherEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/spongycastle/crypto/params/ParametersWithRandom;

    invoke-direct {p2, p1, p3}, Lorg/spongycastle/crypto/params/ParametersWithRandom;-><init>(Lorg/spongycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    .line 3
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 4
    iget-object p1, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;

    iget p2, p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    iput p2, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->maxPlainTextSize:I

    .line 5
    iget p1, p1, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->cipherTextSize:I

    iput p1, p0, Lorg/spongycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->cipherTextSize:I

    return-void
.end method

.method protected messageDecrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->messageDecrypt([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected messageEncrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;

    invoke-virtual {v0, p1}, Lorg/spongycastle/pqc/crypto/mceliece/McElieceCipher;->messageEncrypt([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
