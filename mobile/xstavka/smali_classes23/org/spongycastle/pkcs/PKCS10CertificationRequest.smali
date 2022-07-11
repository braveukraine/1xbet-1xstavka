.class public Lorg/spongycastle/pkcs/PKCS10CertificationRequest;
.super Ljava/lang/Object;
.source "PKCS10CertificationRequest.java"


# static fields
.field private static EMPTY_ARRAY:[Lorg/spongycastle/asn1/pkcs/Attribute;


# instance fields
.field private certificationRequest:Lorg/spongycastle/asn1/pkcs/CertificationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/spongycastle/asn1/pkcs/Attribute;

    .line 1
    sput-object v0, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->EMPTY_ARRAY:[Lorg/spongycastle/asn1/pkcs/Attribute;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/CertificationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->parseBytes([B)Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;-><init>(Lorg/spongycastle/asn1/pkcs/CertificationRequest;)V

    return-void
.end method

.method private static parseBytes([B)Lorg/spongycastle/asn1/pkcs/CertificationRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "malformed data: "

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v1, Lorg/spongycastle/pkcs/PKCSIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 3
    new-instance v1, Lorg/spongycastle/pkcs/PKCSIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/spongycastle/pkcs/PKCSIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;

    .line 3
    invoke-virtual {p0}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->toASN1Structure()Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->toASN1Structure()Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAttributes()[Lorg/spongycastle/asn1/pkcs/Attribute;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->getCertificationRequestInfo()Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->getAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->EMPTY_ARRAY:[Lorg/spongycastle/asn1/pkcs/Attribute;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v1

    new-array v1, v1, [Lorg/spongycastle/asn1/pkcs/Attribute;

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/pkcs/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/Attribute;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getAttributes(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)[Lorg/spongycastle/asn1/pkcs/Attribute;
    .locals 5

    .line 6
    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->getCertificationRequestInfo()Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->getAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object p1, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->EMPTY_ARRAY:[Lorg/spongycastle/asn1/pkcs/Attribute;

    return-object p1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/pkcs/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/Attribute;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lorg/spongycastle/asn1/pkcs/Attribute;->getAttrType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4, p1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 14
    sget-object p1, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->EMPTY_ARRAY:[Lorg/spongycastle/asn1/pkcs/Attribute;

    return-object p1

    .line 15
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/spongycastle/asn1/pkcs/Attribute;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/spongycastle/asn1/pkcs/Attribute;

    return-object p1
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->getSignature()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object v0

    return-object v0
.end method

.method public getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getSubject()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->getCertificationRequestInfo()Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0
.end method

.method public getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->getCertificationRequestInfo()Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->toASN1Structure()Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSignatureValid(Lorg/spongycastle/operator/ContentVerifierProvider;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/spongycastle/pkcs/PKCSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->getCertificationRequestInfo()Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/spongycastle/operator/ContentVerifierProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/ContentVerifier;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lorg/spongycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v2, "DER"

    .line 4
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0}, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->getSignature()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/spongycastle/operator/ContentVerifier;->verify([B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lorg/spongycastle/pkcs/PKCSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to process signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/pkcs/PKCSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toASN1Structure()Lorg/spongycastle/asn1/pkcs/CertificationRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/pkcs/PKCS10CertificationRequest;->certificationRequest:Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    return-object v0
.end method
