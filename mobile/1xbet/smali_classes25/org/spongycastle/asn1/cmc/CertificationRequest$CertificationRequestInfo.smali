.class Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CertificationRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/asn1/cmc/CertificationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CertificationRequestInfo"
.end annotation


# instance fields
.field private final attributes:Lorg/spongycastle/asn1/ASN1Set;

.field private final subject:Lorg/spongycastle/asn1/x500/X500Name;

.field private final subjectPublicKeyInfo:Lorg/spongycastle/asn1/ASN1Sequence;

.field final synthetic this$0:Lorg/spongycastle/asn1/cmc/CertificationRequest;

.field private final version:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/cmc/CertificationRequest;Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->this$0:Lorg/spongycastle/asn1/cmc/CertificationRequest;

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 8
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p2, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p2

    check-cast p2, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 10
    invoke-virtual {p2}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {p2, p1}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "incorrect tag number on attributes for CertificationRequestInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "incorrect subjectPublicKeyInfo size for CertificationRequestInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "incorrect sequence size for CertificationRequestInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lorg/spongycastle/asn1/cmc/CertificationRequest;Lorg/spongycastle/asn1/ASN1Sequence;Lorg/spongycastle/asn1/cmc/CertificationRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;-><init>(Lorg/spongycastle/asn1/cmc/CertificationRequest;Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/cmc/CertificationRequest;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 1

    .line 15
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->this$0:Lorg/spongycastle/asn1/cmc/CertificationRequest;

    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 16
    invoke-static {}, Lorg/spongycastle/asn1/cmc/CertificationRequest;->access$600()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    .line 17
    iput-object p2, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    .line 18
    new-instance p1, Lorg/spongycastle/asn1/DERSequence;

    const/4 p2, 0x2

    new-array p2, p2, [Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p4, p2, p3

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 19
    iput-object p5, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    return-void
.end method

.method synthetic constructor <init>(Lorg/spongycastle/asn1/cmc/CertificationRequest;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Set;Lorg/spongycastle/asn1/cmc/CertificationRequest$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;-><init>(Lorg/spongycastle/asn1/cmc/CertificationRequest;Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x509/AlgorithmIdentifier;Lorg/spongycastle/asn1/DERBitString;Lorg/spongycastle/asn1/ASN1Set;)V

    return-void
.end method

.method static synthetic access$200(Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/spongycastle/asn1/ASN1Integer;
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/spongycastle/asn1/x500/X500Name;
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->getSubject()Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/spongycastle/asn1/ASN1Set;
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->getAttributes()Lorg/spongycastle/asn1/ASN1Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;)Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 0

    invoke-direct {p0}, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    return-object p0
.end method

.method private getAttributes()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method private getSubject()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    return-object v0
.end method

.method private getSubjectPublicKeyInfo()Lorg/spongycastle/asn1/ASN1Sequence;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method private getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->version:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subject:Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->subjectPublicKeyInfo:Lorg/spongycastle/asn1/ASN1Sequence;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lorg/spongycastle/asn1/cmc/CertificationRequest$CertificationRequestInfo;->attributes:Lorg/spongycastle/asn1/ASN1Set;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
