.class public Lorg/spongycastle/cert/AttributeCertificateHolder;
.super Ljava/lang/Object;
.source "AttributeCertificateHolder.java"

# interfaces
.implements Lorg/spongycastle/util/Selector;


# static fields
.field private static digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;


# instance fields
.field final holder:Lorg/spongycastle/asn1/x509/Holder;


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;[B)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lorg/spongycastle/asn1/x509/Holder;

    new-instance v1, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    new-instance v2, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {v2, p2}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V

    .line 13
    invoke-static {p4}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    invoke-direct {v1, p1, p3, v2, p2}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;-><init>(ILorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;[B)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/x509/ObjectDigestInfo;)V

    iput-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/Holder;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Holder;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lorg/spongycastle/asn1/x509/Holder;

    invoke-direct {p0, p1}, Lorg/spongycastle/cert/AttributeCertificateHolder;->generateGeneralNames(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;)V

    iput-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/x509/Holder;

    new-instance v1, Lorg/spongycastle/asn1/x509/IssuerSerial;

    .line 5
    invoke-direct {p0, p1}, Lorg/spongycastle/cert/AttributeCertificateHolder;->generateGeneralNames(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object p1

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {v2, p2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, p1, v2}, Lorg/spongycastle/asn1/x509/IssuerSerial;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;Lorg/spongycastle/asn1/ASN1Integer;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/x509/IssuerSerial;)V

    iput-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/cert/X509CertificateHolder;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/spongycastle/asn1/x509/Holder;

    new-instance v1, Lorg/spongycastle/asn1/x509/IssuerSerial;

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/spongycastle/cert/AttributeCertificateHolder;->generateGeneralNames(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v2

    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/x509/IssuerSerial;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;Lorg/spongycastle/asn1/ASN1Integer;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/x509/IssuerSerial;)V

    iput-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    return-void
.end method

.method private generateGeneralNames(Lorg/spongycastle/asn1/x500/X500Name;)Lorg/spongycastle/asn1/x509/GeneralNames;
    .locals 2

    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralNames;

    new-instance v1, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/x509/GeneralNames;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    return-object v0
.end method

.method private getPrincipals([Lorg/spongycastle/asn1/x509/GeneralName;)[Lorg/spongycastle/asn1/x500/X500Name;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/spongycastle/asn1/x500/X500Name;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/spongycastle/asn1/x500/X500Name;

    return-object p1
.end method

.method private matchesDN(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/GeneralNames;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-eq v1, v2, :cond_1

    .line 3
    aget-object v2, p2, v1

    .line 4
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/spongycastle/asn1/x500/X500Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static setDigestCalculatorProvider(Lorg/spongycastle/operator/DigestCalculatorProvider;)V
    .locals 0

    sput-object p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/spongycastle/cert/AttributeCertificateHolder;

    iget-object v1, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/Holder;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-direct {v0, v1}, Lorg/spongycastle/cert/AttributeCertificateHolder;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lorg/spongycastle/cert/AttributeCertificateHolder;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lorg/spongycastle/cert/AttributeCertificateHolder;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    iget-object p1, p1, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDigestedObjectType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;->getDigestedObjectType()Lorg/spongycastle/asn1/ASN1Enumerated;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Enumerated;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getEntityNames()[Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getEntityName()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getEntityName()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/AttributeCertificateHolder;->getPrincipals([Lorg/spongycastle/asn1/x509/GeneralName;)[Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuer()[Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/cert/AttributeCertificateHolder;->getPrincipals([Lorg/spongycastle/asn1/x509/GeneralName;)[Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getObjectDigest()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;->getObjectDigest()Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOtherObjectTypeID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v1, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;->getOtherObjectTypeID()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getSerial()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public match(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/spongycastle/cert/X509CertificateHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lorg/spongycastle/cert/X509CertificateHolder;

    .line 3
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getSerial()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getIssuer()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getIssuer()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/spongycastle/cert/AttributeCertificateHolder;->matchesDN(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/GeneralNames;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getEntityName()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iget-object v3, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    .line 8
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/Holder;->getEntityName()Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v3

    .line 9
    invoke-direct {p0, v0, v3}, Lorg/spongycastle/cert/AttributeCertificateHolder;->matchesDN(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/GeneralNames;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    :try_start_0
    sget-object v0, Lorg/spongycastle/cert/AttributeCertificateHolder;->digestCalculatorProvider:Lorg/spongycastle/operator/DigestCalculatorProvider;

    iget-object v3, p0, Lorg/spongycastle/cert/AttributeCertificateHolder;->holder:Lorg/spongycastle/asn1/x509/Holder;

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/Holder;->getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;->getDigestAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/spongycastle/operator/DigestCalculatorProvider;->get(Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;)Lorg/spongycastle/operator/DigestCalculator;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lorg/spongycastle/operator/DigestCalculator;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lorg/spongycastle/cert/AttributeCertificateHolder;->getDigestedObjectType()I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p1}, Lorg/spongycastle/cert/X509CertificateHolder;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    :goto_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 17
    invoke-interface {v0}, Lorg/spongycastle/operator/DigestCalculator;->getDigest()[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/spongycastle/cert/AttributeCertificateHolder;->getObjectDigest()[B

    move-result-object v0

    invoke-static {p1, v0}, Lorg/spongycastle/util/Arrays;->areEqual([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return v1
.end method
