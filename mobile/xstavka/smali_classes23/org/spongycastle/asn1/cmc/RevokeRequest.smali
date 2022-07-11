.class public Lorg/spongycastle/asn1/cmc/RevokeRequest;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "RevokeRequest.java"


# instance fields
.field private comment:Lorg/spongycastle/asn1/DERUTF8String;

.field private invalidityDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private final name:Lorg/spongycastle/asn1/x500/X500Name;

.field private passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

.field private final reason:Lorg/spongycastle/asn1/x509/CRLReason;

.field private final serialNumber:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x6

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->name:Lorg/spongycastle/asn1/x500/X500Name;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x509/CRLReason;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/CRLReason;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->reason:Lorg/spongycastle/asn1/x509/CRLReason;

    .line 13
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 14
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->invalidityDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    const/4 v1, 0x4

    .line 15
    :cond_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

    move v1, v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lorg/spongycastle/asn1/DERUTF8String;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/DERUTF8String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERUTF8String;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->comment:Lorg/spongycastle/asn1/DERUTF8String;

    :cond_2
    return-void

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/ASN1Integer;Lorg/spongycastle/asn1/x509/CRLReason;Lorg/spongycastle/asn1/ASN1GeneralizedTime;Lorg/spongycastle/asn1/ASN1OctetString;Lorg/spongycastle/asn1/DERUTF8String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->name:Lorg/spongycastle/asn1/x500/X500Name;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    .line 4
    iput-object p3, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->reason:Lorg/spongycastle/asn1/x509/CRLReason;

    .line 5
    iput-object p4, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->invalidityDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 6
    iput-object p5, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

    .line 7
    iput-object p6, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->comment:Lorg/spongycastle/asn1/DERUTF8String;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/RevokeRequest;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/cmc/RevokeRequest;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmc/RevokeRequest;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getComment()Lorg/spongycastle/asn1/DERUTF8String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->comment:Lorg/spongycastle/asn1/DERUTF8String;

    return-object v0
.end method

.method public getInvalidityDate()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->invalidityDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    return-object v0
.end method

.method public getName()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->name:Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method public getPassPhrase()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPassphrase()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getReason()Lorg/spongycastle/asn1/x509/CRLReason;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->reason:Lorg/spongycastle/asn1/x509/CRLReason;

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public setComment(Lorg/spongycastle/asn1/DERUTF8String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->comment:Lorg/spongycastle/asn1/DERUTF8String;

    return-void
.end method

.method public setInvalidityDate(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->invalidityDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    return-void
.end method

.method public setPassphrase(Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->name:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->serialNumber:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->reason:Lorg/spongycastle/asn1/x509/CRLReason;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->invalidityDate:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->passphrase:Lorg/spongycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/RevokeRequest;->comment:Lorg/spongycastle/asn1/DERUTF8String;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 11
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
