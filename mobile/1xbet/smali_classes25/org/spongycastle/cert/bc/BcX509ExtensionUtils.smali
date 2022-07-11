.class public Lorg/spongycastle/cert/bc/BcX509ExtensionUtils;
.super Lorg/spongycastle/cert/X509ExtensionUtils;
.source "BcX509ExtensionUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/spongycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/bc/BcX509ExtensionUtils$SHA1DigestCalculator;-><init>(Lorg/spongycastle/cert/bc/BcX509ExtensionUtils$1;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/X509ExtensionUtils;-><init>(Lorg/spongycastle/operator/DigestCalculator;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/operator/DigestCalculator;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;-><init>(Lorg/spongycastle/operator/DigestCalculator;)V

    return-void
.end method


# virtual methods
.method public createAuthorityKeyIdentifier(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/spongycastle/crypto/util/SubjectPublicKeyInfoFactory;->createSubjectPublicKeyInfo(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;->createAuthorityKeyIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object p1

    return-object p1
.end method

.method public createSubjectKeyIdentifier(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lorg/spongycastle/crypto/util/SubjectPublicKeyInfoFactory;->createSubjectPublicKeyInfo(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-super {p0, p1}, Lorg/spongycastle/cert/X509ExtensionUtils;->createSubjectKeyIdentifier(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/asn1/x509/SubjectKeyIdentifier;

    move-result-object p1

    return-object p1
.end method
