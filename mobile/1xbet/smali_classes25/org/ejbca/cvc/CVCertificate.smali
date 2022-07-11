.class public Lorg/ejbca/cvc/CVCertificate;
.super Lorg/ejbca/cvc/AbstractSequence;
.source "CVCertificate.java"

# interfaces
.implements Lorg/ejbca/cvc/Signable;


# static fields
.field private static allowedFields:[Lorg/ejbca/cvc/CVCTagEnum; = null

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/ejbca/cvc/CVCTagEnum;

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->CERTIFICATE_BODY:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->SIGNATURE:Lorg/ejbca/cvc/CVCTagEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/ejbca/cvc/CVCertificate;->allowedFields:[Lorg/ejbca/cvc/CVCTagEnum;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->CV_CERTIFICATE:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-direct {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;-><init>(Lorg/ejbca/cvc/CVCTagEnum;)V

    return-void
.end method

.method public constructor <init>(Lorg/ejbca/cvc/CVCertificateBody;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/ejbca/cvc/CVCertificate;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "body is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected getAllowedFields()[Lorg/ejbca/cvc/CVCTagEnum;
    .locals 1

    sget-object v0, Lorg/ejbca/cvc/CVCertificate;->allowedFields:[Lorg/ejbca/cvc/CVCTagEnum;

    return-object v0
.end method

.method public getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->CERTIFICATE_BODY:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/CVCertificateBody;

    return-object v0
.end method

.method public getSignature()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    sget-object v0, Lorg/ejbca/cvc/CVCTagEnum;->SIGNATURE:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->getSubfield(Lorg/ejbca/cvc/CVCTagEnum;)Lorg/ejbca/cvc/CVCObject;

    move-result-object v0

    check-cast v0, Lorg/ejbca/cvc/ByteField;

    invoke-virtual {v0}, Lorg/ejbca/cvc/ByteField;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public getTBS()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v0

    invoke-virtual {v0}, Lorg/ejbca/cvc/AbstractSequence;->getDEREncoded()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lorg/ejbca/cvc/exception/ConstructionException;

    invoke-direct {v1, v0}, Lorg/ejbca/cvc/exception/ConstructionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Lorg/ejbca/cvc/exception/ConstructionException;

    invoke-direct {v1, v0}, Lorg/ejbca/cvc/exception/ConstructionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setSignature([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ejbca/cvc/exception/ConstructionException;
        }
    .end annotation

    new-instance v0, Lorg/ejbca/cvc/ByteField;

    sget-object v1, Lorg/ejbca/cvc/CVCTagEnum;->SIGNATURE:Lorg/ejbca/cvc/CVCTagEnum;

    invoke-direct {v0, v1, p1}, Lorg/ejbca/cvc/ByteField;-><init>(Lorg/ejbca/cvc/CVCTagEnum;[B)V

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->addSubfield(Lorg/ejbca/cvc/CVCObject;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/ejbca/cvc/AbstractSequence;->getAsText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const-string v0, "CV-Certificate is corrupt"

    .line 1
    :try_start_0
    instance-of v1, p1, Lorg/ejbca/cvc/CVCPublicKey;

    if-eqz v1, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Lorg/ejbca/cvc/CVCPublicKey;

    .line 3
    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCPublicKey;->getObjectIdentifier()Lorg/ejbca/cvc/OIDField;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCertificate;->getCertificateBody()Lorg/ejbca/cvc/CVCertificateBody;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCertificateBody;->getPublicKey()Lorg/ejbca/cvc/CVCPublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lorg/ejbca/cvc/CVCPublicKey;->getObjectIdentifier()Lorg/ejbca/cvc/OIDField;

    move-result-object v1

    .line 5
    :goto_0
    invoke-static {v1}, Lorg/ejbca/cvc/AlgorithmUtil;->getAlgorithmName(Lorg/ejbca/cvc/OIDField;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 8
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCertificate;->getTBS()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 9
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCertificate;->getSignature()[B

    move-result-object p1

    invoke-static {v1, p1}, Lorg/ejbca/cvc/util/BCECUtil;->convertCVCSigToX962(Ljava/lang/String;[B)[B

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/security/SignatureException;

    const-string p2, "Signature verification failed!"

    invoke-direct {p1, p2}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/ejbca/cvc/exception/ConstructionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/security/cert/CertificateException;

    invoke-direct {p2, v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Ljava/security/cert/CertificateException;

    invoke-direct {p2, v0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
