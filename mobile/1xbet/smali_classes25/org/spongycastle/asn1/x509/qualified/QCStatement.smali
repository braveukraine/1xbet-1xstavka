.class public Lorg/spongycastle/asn1/x509/qualified/QCStatement;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "QCStatement.java"

# interfaces
.implements Lorg/spongycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;
.implements Lorg/spongycastle/asn1/x509/qualified/RFC3739QCObjectIdentifiers;


# instance fields
.field qcStatementId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field qcStatementInfo:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->qcStatementId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->qcStatementInfo:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->qcStatementId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    iput-object p2, p0, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->qcStatementInfo:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->qcStatementId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Encodable;

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->qcStatementInfo:Lorg/spongycastle/asn1/ASN1Encodable;

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/qualified/QCStatement;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/qualified/QCStatement;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/x509/qualified/QCStatement;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x509/qualified/QCStatement;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/qualified/QCStatement;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getStatementId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->qcStatementId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getStatementInfo()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->qcStatementInfo:Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->qcStatementId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/qualified/QCStatement;->qcStatementInfo:Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
