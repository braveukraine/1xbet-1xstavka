.class public Lorg/spongycastle/pkix/jcajce/JcaPKIXIdentity;
.super Lorg/spongycastle/pkix/PKIXIdentity;
.source "JcaPKIXIdentity.java"


# instance fields
.field private final certs:[Ljava/security/cert/X509Certificate;

.field private final privKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/spongycastle/pkix/jcajce/JcaPKIXIdentity;->getPrivateKeyInfo(Ljava/security/PrivateKey;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    invoke-static {p2}, Lorg/spongycastle/pkix/jcajce/JcaPKIXIdentity;->getCertificates([Ljava/security/cert/X509Certificate;)[Lorg/spongycastle/cert/X509CertificateHolder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/spongycastle/pkix/PKIXIdentity;-><init>(Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;[Lorg/spongycastle/cert/X509CertificateHolder;)V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pkix/jcajce/JcaPKIXIdentity;->privKey:Ljava/security/PrivateKey;

    .line 3
    array-length p1, p2

    new-array p1, p1, [Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lorg/spongycastle/pkix/jcajce/JcaPKIXIdentity;->certs:[Ljava/security/cert/X509Certificate;

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static getCertificates([Ljava/security/cert/X509Certificate;)[Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 5

    .line 1
    array-length v0, p0

    new-array v1, v0, [Lorg/spongycastle/cert/X509CertificateHolder;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    .line 2
    :try_start_0
    new-instance v3, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to process certificates: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v1
.end method

.method private static getPrivateKeyInfo(Ljava/security/PrivateKey;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getPrivateKey()Ljava/security/PrivateKey;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/pkix/jcajce/JcaPKIXIdentity;->privKey:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public getX509Certificate()Ljava/security/cert/X509Certificate;
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/pkix/jcajce/JcaPKIXIdentity;->certs:[Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method
