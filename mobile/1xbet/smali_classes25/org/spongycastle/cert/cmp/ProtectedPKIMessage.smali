.class public Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;
.super Ljava/lang/Object;
.source "ProtectedPKIMessage.java"


# instance fields
.field private pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/cmp/PKIMessage;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PKIMessage not protected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/cert/cmp/GeneralPKIMessage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/cert/cmp/GeneralPKIMessage;->hasProtection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/cert/cmp/GeneralPKIMessage;->toASN1Structure()Lorg/spongycastle/asn1/cmp/PKIMessage;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PKIMessage not protected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifySignature([BLorg/spongycastle/operator/ContentVerifier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getBody()Lorg/spongycastle/asn1/cmp/PKIBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    invoke-interface {p2}, Lorg/spongycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v2, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    const-string v0, "DER"

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 7
    invoke-interface {p2, p1}, Lorg/spongycastle/operator/ContentVerifier;->verify([B)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getBody()Lorg/spongycastle/asn1/cmp/PKIBody;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getBody()Lorg/spongycastle/asn1/cmp/PKIBody;

    move-result-object v0

    return-object v0
.end method

.method public getCertificates()[Lorg/spongycastle/cert/X509CertificateHolder;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getExtraCerts()[Lorg/spongycastle/asn1/cmp/CMPCertificate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lorg/spongycastle/cert/X509CertificateHolder;

    return-object v0

    .line 2
    :cond_0
    array-length v2, v0

    new-array v2, v2, [Lorg/spongycastle/cert/X509CertificateHolder;

    .line 3
    :goto_0
    array-length v3, v0

    if-eq v1, v3, :cond_1

    .line 4
    new-instance v3, Lorg/spongycastle/cert/X509CertificateHolder;

    aget-object v4, v0, v1

    invoke-virtual {v4}, Lorg/spongycastle/asn1/cmp/CMPCertificate;->getX509v3PKCert()Lorg/spongycastle/asn1/x509/Certificate;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/spongycastle/cert/X509CertificateHolder;-><init>(Lorg/spongycastle/asn1/x509/Certificate;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    return-object v0
.end method

.method public hasPasswordBasedMacProtection()Z
    .locals 2

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lorg/spongycastle/asn1/cmp/CMPObjectIdentifiers;->passwordBasedMac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/cmp/PKIMessage;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    return-object v0
.end method

.method public verify(Lorg/spongycastle/cert/crmf/PKMACBuilder;[C)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 4
    sget-object v0, Lorg/spongycastle/asn1/cmp/CMPObjectIdentifiers;->passwordBasedMac:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cmp/PBMParameter;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PBMParameter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->setParameters(Lorg/spongycastle/asn1/cmp/PBMParameter;)Lorg/spongycastle/cert/crmf/PKMACBuilder;

    .line 6
    invoke-virtual {p1, p2}, Lorg/spongycastle/cert/crmf/PKMACBuilder;->build([C)Lorg/spongycastle/operator/MacCalculator;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lorg/spongycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 8
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 9
    iget-object v1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 10
    iget-object v1, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getBody()Lorg/spongycastle/asn1/cmp/PKIBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    const-string v0, "DER"

    invoke-virtual {v1, v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 12
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 13
    invoke-interface {p1}, Lorg/spongycastle/operator/MacCalculator;->getMac()[B

    move-result-object p1

    iget-object p2, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {p2}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getProtection()Lorg/spongycastle/asn1/DERBitString;

    move-result-object p2

    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object p2

    invoke-static {p1, p2}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lorg/spongycastle/cert/cmp/CMPException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to verify MAC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/spongycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_0
    new-instance p1, Lorg/spongycastle/cert/cmp/CMPException;

    const-string p2, "protection algorithm not mac based"

    invoke-direct {p1, p2}, Lorg/spongycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verify(Lorg/spongycastle/operator/ContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/cert/cmp/CMPException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getHeader()Lorg/spongycastle/asn1/cmp/PKIHeader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIHeader;->getProtectionAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/spongycastle/operator/ContentVerifierProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->pkiMessage:Lorg/spongycastle/asn1/cmp/PKIMessage;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmp/PKIMessage;->getProtection()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/spongycastle/cert/cmp/ProtectedPKIMessage;->verifySignature([BLorg/spongycastle/operator/ContentVerifier;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lorg/spongycastle/cert/cmp/CMPException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to verify signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/cert/cmp/CMPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
