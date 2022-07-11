.class public Lorg/spongycastle/asn1/crmf/CertTemplate;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CertTemplate.java"


# instance fields
.field private extensions:Lorg/spongycastle/asn1/x509/Extensions;

.field private issuer:Lorg/spongycastle/asn1/x500/X500Name;

.field private issuerUID:Lorg/spongycastle/asn1/DERBitString;

.field private publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

.field private seq:Lorg/spongycastle/asn1/ASN1Sequence;

.field private serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

.field private signingAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field private subject:Lorg/spongycastle/asn1/x500/X500Name;

.field private subjectUID:Lorg/spongycastle/asn1/DERBitString;

.field private validity:Lorg/spongycastle/asn1/crmf/OptionalValidity;

.field private version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 6
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_0
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/x509/Extensions;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/Extensions;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->subjectUID:Lorg/spongycastle/asn1/DERBitString;

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/DERBitString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERBitString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->issuerUID:Lorg/spongycastle/asn1/DERBitString;

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/crmf/OptionalValidity;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/OptionalValidity;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->validity:Lorg/spongycastle/asn1/crmf/OptionalValidity;

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->signingAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_0

    .line 17
    :pswitch_9
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->version:Lorg/spongycastle/asn1/ASN1Integer;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertTemplate;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/crmf/CertTemplate;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/crmf/CertTemplate;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/crmf/CertTemplate;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getExtensions()Lorg/spongycastle/asn1/x509/Extensions;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->extensions:Lorg/spongycastle/asn1/x509/Extensions;

    return-object v0
.end method

.method public getIssuer()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->issuer:Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getIssuerUID()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->issuerUID:Lorg/spongycastle/asn1/DERBitString;

    return-object v0
.end method

.method public getPublicKey()Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->publicKey:Lorg/spongycastle/asn1/x509/SubjectPublicKeyInfo;

    return-object v0
.end method

.method public getSerialNumber()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getSigningAlg()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->signingAlg:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getSubject()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getSubjectUID()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->subjectUID:Lorg/spongycastle/asn1/DERBitString;

    return-object v0
.end method

.method public getValidity()Lorg/spongycastle/asn1/crmf/OptionalValidity;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->validity:Lorg/spongycastle/asn1/crmf/OptionalValidity;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/crmf/CertTemplate;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method
