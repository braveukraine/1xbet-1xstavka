.class public Lorg/spongycastle/crypto/tls/TlsECDSASigner;
.super Lorg/spongycastle/crypto/tls/TlsDSASigner;
.source "TlsECDSASigner.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/crypto/tls/TlsDSASigner;-><init>()V

    return-void
.end method


# virtual methods
.method protected createDSAImpl(S)Lorg/spongycastle/crypto/DSA;
    .locals 2

    new-instance v0, Lorg/spongycastle/crypto/signers/ECDSASigner;

    new-instance v1, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;

    invoke-static {p1}, Lorg/spongycastle/crypto/tls/TlsUtils;->createHash(S)Lorg/spongycastle/crypto/Digest;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/spongycastle/crypto/signers/HMacDSAKCalculator;-><init>(Lorg/spongycastle/crypto/Digest;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/signers/ECDSASigner;-><init>(Lorg/spongycastle/crypto/signers/DSAKCalculator;)V

    return-object v0
.end method

.method protected getSignatureAlgorithm()S
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public isValidPublicKey(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Z
    .locals 0

    instance-of p1, p1, Lorg/spongycastle/crypto/params/ECPublicKeyParameters;

    return p1
.end method
