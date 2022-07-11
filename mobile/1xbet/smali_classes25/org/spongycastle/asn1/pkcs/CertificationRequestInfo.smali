.class public Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CertificationRequestInfo.java"


# instance fields
.field attributes:Lorg/spongycastle/asn1/ASN1Set;

.field subject:Lorg/spongycastle/asn1/x500/X500Name;

.field subjectPKInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 11
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Integer;

    iput-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subjectPKInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 16
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 17
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 18
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    invoke-static {p1}, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->validateAttributes(Lorg/spongycastle/asn1/ASN1Set;)V

    .line 20
    iget-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subjectPKInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    if-eqz p1, :cond_1

    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p3}, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->validateAttributes(Lorg/spongycastle/asn1/ASN1Set;)V

    .line 5
    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    .line 6
    iput-object p2, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subjectPKInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    .line 7
    iput-object p3, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not all mandatory fields set in CertificationRequestInfo generator."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/X509Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 0

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;-><init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;Lorg/spongycastle/asn1/ASN1Set;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static validateAttributes(Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/Attribute;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/Attribute;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/Attribute;->getAttrType()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v2, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_challengePassword:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/asn1/pkcs/Attribute;->getAttrValues()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "challengePassword attribute must have one value"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public getAttributes()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getSubject()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subjectPKInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->subjectPKInfo:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
