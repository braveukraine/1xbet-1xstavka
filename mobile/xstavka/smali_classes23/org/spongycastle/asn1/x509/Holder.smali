.class public Lorg/spongycastle/asn1/x509/Holder;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Holder.java"


# static fields
.field public static final V1_CERTIFICATE_HOLDER:I = 0x0

.field public static final V2_CERTIFICATE_HOLDER:I = 0x1


# instance fields
.field baseCertificateID:Lorg/spongycastle/asn1/x509/IssuerSerial;

.field entityName:Lorg/spongycastle/asn1/x509/GeneralNames;

.field objectDigestInfo:Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

.field private version:I


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lorg/spongycastle/asn1/x509/Holder;->version:I

    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 12
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 15
    invoke-static {v3, v1}, Lorg/spongycastle/asn1/x509/ObjectDigestInfo;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/Holder;->objectDigestInfo:Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    invoke-static {v3, v1}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/Holder;->entityName:Lorg/spongycastle/asn1/x509/GeneralNames;

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v3, v1}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/Holder;->baseCertificateID:Lorg/spongycastle/asn1/x509/IssuerSerial;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iput v0, p0, Lorg/spongycastle/asn1/x509/Holder;->version:I

    return-void

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/spongycastle/asn1/x509/Holder;->version:I

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    .line 4
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Holder;->entityName:Lorg/spongycastle/asn1/x509/GeneralNames;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/x509/IssuerSerial;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/IssuerSerial;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Holder;->baseCertificateID:Lorg/spongycastle/asn1/x509/IssuerSerial;

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/spongycastle/asn1/x509/Holder;->version:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/GeneralNames;)V
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/GeneralNames;I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lorg/spongycastle/asn1/x509/Holder;->version:I

    .line 30
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Holder;->entityName:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 31
    iput p2, p0, Lorg/spongycastle/asn1/x509/Holder;->version:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/IssuerSerial;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p1, v0}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/x509/IssuerSerial;I)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/IssuerSerial;I)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lorg/spongycastle/asn1/x509/Holder;->version:I

    .line 25
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Holder;->baseCertificateID:Lorg/spongycastle/asn1/x509/IssuerSerial;

    .line 26
    iput p2, p0, Lorg/spongycastle/asn1/x509/Holder;->version:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/ObjectDigestInfo;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lorg/spongycastle/asn1/x509/Holder;->version:I

    .line 34
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/Holder;->objectDigestInfo:Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Holder;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/Holder;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/x509/Holder;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/x509/Holder;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/ASN1TaggedObject;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/x509/Holder;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/Holder;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBaseCertificateID()Lorg/spongycastle/asn1/x509/IssuerSerial;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->baseCertificateID:Lorg/spongycastle/asn1/x509/IssuerSerial;

    return-object v0
.end method

.method public getEntityName()Lorg/spongycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->entityName:Lorg/spongycastle/asn1/x509/GeneralNames;

    return-object v0
.end method

.method public getObjectDigestInfo()Lorg/spongycastle/asn1/x509/ObjectDigestInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->objectDigestInfo:Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/x509/Holder;->version:I

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    iget v0, p0, Lorg/spongycastle/asn1/x509/Holder;->version:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 3
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/Holder;->baseCertificateID:Lorg/spongycastle/asn1/x509/IssuerSerial;

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v4, p0, Lorg/spongycastle/asn1/x509/Holder;->baseCertificateID:Lorg/spongycastle/asn1/x509/IssuerSerial;

    invoke-direct {v3, v1, v1, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    :cond_0
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/Holder;->entityName:Lorg/spongycastle/asn1/x509/GeneralNames;

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v4, p0, Lorg/spongycastle/asn1/x509/Holder;->entityName:Lorg/spongycastle/asn1/x509/GeneralNames;

    invoke-direct {v3, v1, v2, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/Holder;->objectDigestInfo:Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/spongycastle/asn1/x509/Holder;->objectDigestInfo:Lorg/spongycastle/asn1/x509/ObjectDigestInfo;

    invoke-direct {v2, v1, v3, v4}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    :cond_2
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/Holder;->entityName:Lorg/spongycastle/asn1/x509/GeneralNames;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v1, p0, Lorg/spongycastle/asn1/x509/Holder;->entityName:Lorg/spongycastle/asn1/x509/GeneralNames;

    invoke-direct {v0, v2, v2, v1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v3, p0, Lorg/spongycastle/asn1/x509/Holder;->baseCertificateID:Lorg/spongycastle/asn1/x509/IssuerSerial;

    invoke-direct {v0, v2, v1, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
