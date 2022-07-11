.class public Lorg/spongycastle/operator/bc/BcAESSymmetricKeyWrapper;
.super Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;
.source "BcAESSymmetricKeyWrapper.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/params/KeyParameter;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/spongycastle/operator/bc/AESUtil;->determineKeyEncAlg(Lorg/spongycastle/crypto/params/KeyParameter;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    new-instance v1, Lorg/spongycastle/crypto/engines/AESWrapEngine;

    invoke-direct {v1}, Lorg/spongycastle/crypto/engines/AESWrapEngine;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/operator/bc/BcSymmetricKeyWrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/crypto/Wrapper;Lorg/spongycastle/crypto/params/KeyParameter;)V

    return-void
.end method
