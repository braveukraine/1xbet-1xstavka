.class public Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;
.super Ljava/lang/Object;
.source "BcPKCS12PBEOutputEncryptorBuilder.java"


# instance fields
.field private algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private digest:Lorg/spongycastle/crypto/ExtendedDigest;

.field private engine:Lorg/spongycastle/crypto/BufferedBlockCipher;

.field private iterationCount:I

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/crypto/BlockCipher;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/ExtendedDigest;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/ExtendedDigest;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 3
    iput v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->iterationCount:I

    .line 4
    iput-object p1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    new-instance p1, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v0, Lorg/spongycastle/crypto/paddings/PKCS7Padding;

    invoke-direct {v0}, Lorg/spongycastle/crypto/paddings/PKCS7Padding;-><init>()V

    invoke-direct {p1, p2, v0}, Lorg/spongycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lorg/spongycastle/crypto/BlockCipher;Lorg/spongycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object p1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->engine:Lorg/spongycastle/crypto/BufferedBlockCipher;

    .line 6
    iput-object p3, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->digest:Lorg/spongycastle/crypto/ExtendedDigest;

    return-void
.end method

.method static synthetic access$000(Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    iget-object p0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static synthetic access$100(Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lorg/spongycastle/crypto/BufferedBlockCipher;
    .locals 0

    iget-object p0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->engine:Lorg/spongycastle/crypto/BufferedBlockCipher;

    return-object p0
.end method


# virtual methods
.method public build([C)Lorg/spongycastle/operator/OutputEncryptor;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    :cond_0
    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    iget v2, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->iterationCount:I

    invoke-direct {v1, v0, v2}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    .line 5
    iget-object v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->algorithm:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->digest:Lorg/spongycastle/crypto/ExtendedDigest;

    iget-object v3, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->engine:Lorg/spongycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v3}, Lorg/spongycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v3

    invoke-static {v0, v2, v3, v1, p1}, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils;->createCipherParameters(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/crypto/ExtendedDigest;ILorg/spongycastle/asn1/pkcs/PKCS12PBEParams;[C)Lorg/spongycastle/crypto/CipherParameters;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->engine:Lorg/spongycastle/crypto/BufferedBlockCipher;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lorg/spongycastle/crypto/BufferedBlockCipher;->init(ZLorg/spongycastle/crypto/CipherParameters;)V

    .line 7
    new-instance v0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;

    invoke-direct {v0, p0, v1, p1}, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;-><init>(Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;[C)V

    return-object v0
.end method

.method public setIterationCount(I)Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;
    .locals 0

    iput p1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->iterationCount:I

    return-object p0
.end method
