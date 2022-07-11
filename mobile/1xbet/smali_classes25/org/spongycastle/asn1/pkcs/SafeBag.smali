.class public Lorg/spongycastle/asn1/pkcs/SafeBag;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "SafeBag.java"


# instance fields
.field private bagAttributes:Lorg/spongycastle/asn1/ASN1Set;

.field private bagId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private bagValue:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/SafeBag;->bagId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/asn1/pkcs/SafeBag;->bagValue:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/SafeBag;->bagAttributes:Lorg/spongycastle/asn1/ASN1Set;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;Lorg/spongycastle/asn1/ASN1Set;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/SafeBag;->bagId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    iput-object p2, p0, Lorg/spongycastle/asn1/pkcs/SafeBag;->bagValue:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 8
    iput-object p3, p0, Lorg/spongycastle/asn1/pkcs/SafeBag;->bagAttributes:Lorg/spongycastle/asn1/ASN1Set;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/SafeBag;->bagId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/SafeBag;->bagValue:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 12
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1Set;

    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/SafeBag;->bagAttributes:Lorg/spongycastle/asn1/ASN1Set;

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/SafeBag;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/pkcs/SafeBag;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/pkcs/SafeBag;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/pkcs/SafeBag;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/pkcs/SafeBag;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getBagAttributes()Lorg/spongycastle/asn1/ASN1Set;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/SafeBag;->bagAttributes:Lorg/spongycastle/asn1/ASN1Set;

    return-object v0
.end method

.method public getBagId()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/SafeBag;->bagId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    return-object v0
.end method

.method public getBagValue()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/SafeBag;->bagValue:Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 5

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/SafeBag;->bagId:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    new-instance v1, Lorg/spongycastle/asn1/DLTaggedObject;

    iget-object v2, p0, Lorg/spongycastle/asn1/pkcs/SafeBag;->bagValue:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lorg/spongycastle/asn1/DLTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/SafeBag;->bagAttributes:Lorg/spongycastle/asn1/ASN1Set;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 6
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DLSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DLSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
