.class public Lorg/spongycastle/asn1/pkcs/CertificationRequest;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CertificationRequest.java"


# instance fields
.field protected reqInfo:Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

.field protected sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

.field protected sigBits:Lorg/spongycastle/asn1/DERBitString;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->reqInfo:Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    .line 3
    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigBits:Lorg/spongycastle/asn1/DERBitString;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->reqInfo:Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    .line 14
    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 15
    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigBits:Lorg/spongycastle/asn1/DERBitString;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->reqInfo:Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/DERBitString;

    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigBits:Lorg/spongycastle/asn1/DERBitString;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->reqInfo:Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    .line 7
    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigBits:Lorg/spongycastle/asn1/DERBitString;

    .line 9
    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->reqInfo:Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    .line 10
    iput-object p2, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    iput-object p3, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigBits:Lorg/spongycastle/asn1/DERBitString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/CertificationRequest;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/pkcs/CertificationRequest;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCertificationRequestInfo()Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->reqInfo:Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    return-object v0
.end method

.method public getSignature()Lorg/spongycastle/asn1/DERBitString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigBits:Lorg/spongycastle/asn1/DERBitString;

    return-object v0
.end method

.method public getSignatureAlgorithm()Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->reqInfo:Lorg/spongycastle/asn1/pkcs/CertificationRequestInfo;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigAlgId:Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/CertificationRequest;->sigBits:Lorg/spongycastle/asn1/DERBitString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
