.class public Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;
.super Ljava/lang/Object;
.source "BcPKCS12MacCalculatorBuilder.java"

# interfaces
.implements Lorg/spongycastle/pkcs/PKCS12MacCalculatorBuilder;


# instance fields
.field private algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private digest:Lorg/spongycastle/crypto/ExtendedDigest;

.field private iterationCount:I

.field private random:Ljava/security/SecureRandom;

.field private saltLength:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lorg/spongycastle/crypto/digests/SHA1Digest;-><init>()V

    new-instance v1, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lorg/spongycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lorg/spongycastle/asn1/DERNull;->INSTANCE:Lorg/spongycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;-><init>(Lorg/spongycastle/crypto/ExtendedDigest;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/crypto/ExtendedDigest;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 3
    iput v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->iterationCount:I

    .line 4
    iput-object p1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->digest:Lorg/spongycastle/crypto/ExtendedDigest;

    .line 5
    iput-object p2, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    invoke-interface {p1}, Lorg/spongycastle/crypto/Digest;->getDigestSize()I

    move-result p1

    iput p1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->saltLength:I

    return-void
.end method


# virtual methods
.method public build([C)Lorg/spongycastle/operator/MacCalculator;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    .line 3
    :cond_0
    iget v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->saltLength:I

    new-array v0, v0, [B

    .line 4
    iget-object v1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 5
    iget-object v1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iget-object v2, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->digest:Lorg/spongycastle/crypto/ExtendedDigest;

    new-instance v3, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;

    iget v4, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->iterationCount:I

    invoke-direct {v3, v0, v4}, Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    invoke-static {v1, v2, v3, p1}, Lorg/spongycastle/pkcs/bc/PKCS12PBEUtils;->createMacCalculator(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/crypto/ExtendedDigest;Lorg/spongycastle/asn1/pkcs/PKCS12PBEParams;[C)Lorg/spongycastle/operator/MacCalculator;

    move-result-object p1

    return-object p1
.end method

.method public getDigestAlgorithmIdentifier()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->algorithmIdentifier:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public setIterationCount(I)Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/spongycastle/pkcs/bc/BcPKCS12MacCalculatorBuilder;->iterationCount:I

    return-object p0
.end method
