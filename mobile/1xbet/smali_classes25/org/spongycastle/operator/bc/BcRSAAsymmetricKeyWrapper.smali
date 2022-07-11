.class public Lorg/spongycastle/operator/bc/BcRSAAsymmetricKeyWrapper;
.super Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;
.source "BcRSAAsymmetricKeyWrapper.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/operator/bc/BcAsymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-void
.end method


# virtual methods
.method protected createAsymmetricWrapper(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/AsymmetricBlockCipher;
    .locals 1

    new-instance p1, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;

    new-instance v0, Lorg/spongycastle/crypto/engines/RSAEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/RSAEngine;-><init>()V

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    return-object p1
.end method
