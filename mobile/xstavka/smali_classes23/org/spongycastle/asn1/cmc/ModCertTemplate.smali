.class public Lorg/spongycastle/asn1/cmc/ModCertTemplate;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ModCertTemplate.java"


# instance fields
.field private final certReferences:Lorg/spongycastle/asn1/cmc/BodyPartList;

.field private final certTemplate:Lorg/spongycastle/asn1/crmf/CertTemplate;

.field private final pkiDataReference:Lorg/spongycastle/asn1/cmc/BodyPartPath;

.field private final replace:Z


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/BodyPartPath;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/BodyPartPath;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;->pkiDataReference:Lorg/spongycastle/asn1/cmc/BodyPartPath;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/cmc/BodyPartList;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/BodyPartList;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;->certReferences:Lorg/spongycastle/asn1/cmc/BodyPartList;

    .line 11
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v2, :cond_2

    .line 12
    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Boolean;->isTrue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;->replace:Z

    .line 13
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertTemplate;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;->certTemplate:Lorg/spongycastle/asn1/crmf/CertTemplate;

    goto :goto_1

    .line 14
    :cond_2
    iput-boolean v0, p0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;->replace:Z

    .line 15
    invoke-virtual {p1, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/crmf/CertTemplate;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/crmf/CertTemplate;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;->certTemplate:Lorg/spongycastle/asn1/crmf/CertTemplate;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cmc/BodyPartPath;Lorg/spongycastle/asn1/cmc/BodyPartList;ZLorg/spongycastle/asn1/crmf/CertTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;->pkiDataReference:Lorg/spongycastle/asn1/cmc/BodyPartPath;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;->certReferences:Lorg/spongycastle/asn1/cmc/BodyPartList;

    .line 4
    iput-boolean p3, p0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;->replace:Z

    .line 5
    iput-object p4, p0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;->certTemplate:Lorg/spongycastle/asn1/crmf/CertTemplate;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/ModCertTemplate;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmc/ModCertTemplate;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCertReferences()Lorg/spongycastle/asn1/cmc/BodyPartList;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;->certReferences:Lorg/spongycastle/asn1/cmc/BodyPartList;

    return-object v0
.end method

.method public getCertTemplate()Lorg/spongycastle/asn1/crmf/CertTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;->certTemplate:Lorg/spongycastle/asn1/crmf/CertTemplate;

    return-object v0
.end method

.method public getPkiDataReference()Lorg/spongycastle/asn1/cmc/BodyPartPath;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;->pkiDataReference:Lorg/spongycastle/asn1/cmc/BodyPartPath;

    return-object v0
.end method

.method public isReplacingFields()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;->replace:Z

    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;->pkiDataReference:Lorg/spongycastle/asn1/cmc/BodyPartPath;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;->certReferences:Lorg/spongycastle/asn1/cmc/BodyPartList;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    iget-boolean v1, p0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;->replace:Z

    if-nez v1, :cond_0

    .line 5
    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Boolean;->getInstance(Z)Lorg/spongycastle/asn1/ASN1Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/ModCertTemplate;->certTemplate:Lorg/spongycastle/asn1/crmf/CertTemplate;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 7
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
