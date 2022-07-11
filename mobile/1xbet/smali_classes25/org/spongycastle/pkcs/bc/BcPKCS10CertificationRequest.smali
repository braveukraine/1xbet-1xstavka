.class public Lorg/spongycastle/pkcs/bc/BcPKCS10CertificationRequest;
.super Lorg/spongycastle/pkcs/PKCS10CertificationRequest;
.source "BcPKCS10CertificationRequest.java"


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/CertificationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;-><init>(Lorg/spongycastle/asn1/pkcs/CertificationRequest;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/pkcs/PKCS10CertificationRequest;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->toASN1Structure()Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;-><init>(Lorg/spongycastle/asn1/pkcs/CertificationRequest;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;-><init>([B)V

    return-void
.end method


# virtual methods
.method public getPublicKey()Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/crypto/util/PublicKeyFactory;->createKey(Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;)Lorg/spongycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lorg/spongycastle/pkcs/PKCSException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error extracting key encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/spongycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
