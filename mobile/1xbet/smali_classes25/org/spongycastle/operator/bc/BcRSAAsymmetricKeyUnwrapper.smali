.class public Lorg/spongycastle/operator/bc/BcRSAAsymmetricKeyUnwrapper;
.super Lorg/spongycastle/operator/bc/BcAsymmetricKeyUnwrapper;
.source "BcRSAAsymmetricKeyUnwrapper.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/operator/bc/BcAsymmetricKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V

    return-void
.end method


# virtual methods
.method protected createAsymmetricUnwrapper(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Lorg/spongycastle/crypto/AsymmetricBlockCipher;
    .locals 1

    new-instance p1, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;

    new-instance v0, Lorg/spongycastle/crypto/engines/RSAEngine;

    invoke-direct {v0}, Lorg/spongycastle/crypto/engines/RSAEngine;-><init>()V

    invoke-direct {p1, v0}, Lorg/spongycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/spongycastle/crypto/AsymmetricBlockCipher;)V

    return-object p1
.end method
