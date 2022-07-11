.class public Lorg/spongycastle/pkcs/bc/BcPKCS10CertificationRequestBuilder;
.super Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;
.source "BcPKCS10CertificationRequestBuilder.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lorg/spongycastle/crypto/util/SubjectPublicKeyInfoFactory;->createSubjectPublicKeyInfo(Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/pkcs/PKCS10CertificationRequestBuilder;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)V

    return-void
.end method
