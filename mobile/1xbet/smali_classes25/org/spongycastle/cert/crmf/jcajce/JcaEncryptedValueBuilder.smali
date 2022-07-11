.class public Lorg/spongycastle/cert/crmf/jcajce/JcaEncryptedValueBuilder;
.super Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;
.source "JcaEncryptedValueBuilder.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/operator/KeyWrapper;Lorg/spongycastle/operator/OutputEncryptor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;-><init>(Lorg/spongycastle/operator/KeyWrapper;Lorg/spongycastle/operator/OutputEncryptor;)V

    return-void
.end method


# virtual methods
.method public build(Ljava/security/cert/X509Certificate;)Lorg/spongycastle/asn1/crmf/EncryptedValue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;,
            Lorg/spongycastle/cert/crmf/CRMFException;
        }
    .end annotation

    new-instance v0, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;

    invoke-direct {v0, p1}, Lorg/spongycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, v0}, Lorg/spongycastle/cert/crmf/EncryptedValueBuilder;->build(Lorg/spongycastle/cert/X509CertificateHolder;)Lorg/spongycastle/asn1/crmf/EncryptedValue;

    move-result-object p1

    return-object p1
.end method
