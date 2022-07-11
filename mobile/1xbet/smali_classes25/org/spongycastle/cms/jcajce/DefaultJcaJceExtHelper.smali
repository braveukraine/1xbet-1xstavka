.class Lorg/spongycastle/cms/jcajce/DefaultJcaJceExtHelper;
.super Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;
.source "DefaultJcaJceExtHelper.java"

# interfaces
.implements Lorg/spongycastle/cms/jcajce/JcaJceExtHelper;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public createAsymmetricUnwrapper(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)V

    return-object v0
.end method

.method public createAsymmetricUnwrapper(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;
    .locals 1

    .line 2
    new-instance v0, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/spongycastle/operator/jcajce/JceKTSKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)V

    return-object v0
.end method

.method public createSymmetricUnwrapper(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)Lorg/spongycastle/operator/SymmetricKeyUnwrapper;
    .locals 1

    new-instance v0, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;

    invoke-direct {v0, p1, p2}, Lorg/spongycastle/operator/jcajce/JceSymmetricKeyUnwrapper;-><init>(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Ljavax/crypto/SecretKey;)V

    return-object v0
.end method
