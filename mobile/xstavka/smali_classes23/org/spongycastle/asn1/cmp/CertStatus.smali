.class public Lorg/spongycastle/asn1/cmp/CertStatus;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CertStatus.java"


# instance fields
.field private certHash:Lorg/spongycastle/asn1/ASN1OctetString;

.field private certReqId:Lorg/spongycastle/asn1/ASN1Integer;

.field private statusInfo:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/CertStatus;->certHash:Lorg/spongycastle/asn1/ASN1OctetString;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/CertStatus;->certReqId:Lorg/spongycastle/asn1/ASN1Integer;

    .line 4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/cmp/PKIStatusInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/CertStatus;->statusInfo:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    :cond_0
    return-void
.end method

.method public constructor <init>([BLjava/math/BigInteger;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 7
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/CertStatus;->certHash:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 8
    new-instance p1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/CertStatus;->certReqId:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public constructor <init>([BLjava/math/BigInteger;Lorg/spongycastle/asn1/cmp/PKIStatusInfo;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 10
    new-instance v0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cmp/CertStatus;->certHash:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 11
    new-instance p1, Lorg/spongycastle/asn1/ASN1Integer;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/cmp/CertStatus;->certReqId:Lorg/spongycastle/asn1/ASN1Integer;

    .line 12
    iput-object p3, p0, Lorg/spongycastle/asn1/cmp/CertStatus;->statusInfo:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmp/CertStatus;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmp/CertStatus;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/cmp/CertStatus;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/cmp/CertStatus;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmp/CertStatus;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCertHash()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CertStatus;->certHash:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getCertReqId()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CertStatus;->certReqId:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method

.method public getStatusInfo()Lorg/spongycastle/asn1/cmp/PKIStatusInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmp/CertStatus;->statusInfo:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/CertStatus;->certHash:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/CertStatus;->certReqId:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/cmp/CertStatus;->statusInfo:Lorg/spongycastle/asn1/cmp/PKIStatusInfo;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
