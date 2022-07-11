.class public Lorg/bouncycastle/asn1/bc/ObjectStore;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final integrityCheck:Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

.field private final storeData:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 3

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    instance-of v2, v0, Lorg/bouncycastle/asn1/bc/EncryptedObjectStoreData;

    if-eqz v2, :cond_0

    :goto_0
    iput-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->storeData:Lorg/bouncycastle/asn1/ASN1Encodable;

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lorg/bouncycastle/asn1/bc/ObjectStoreData;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-static {v0}, Lorg/bouncycastle/asn1/bc/EncryptedObjectStoreData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/EncryptedObjectStoreData;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lorg/bouncycastle/asn1/bc/ObjectStoreData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/ObjectStoreData;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->integrityCheck:Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/bc/EncryptedObjectStoreData;Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->storeData:Lorg/bouncycastle/asn1/ASN1Encodable;

    iput-object p2, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->integrityCheck:Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/bc/ObjectStoreData;Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->storeData:Lorg/bouncycastle/asn1/ASN1Encodable;

    iput-object p2, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->integrityCheck:Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/bc/ObjectStore;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/bc/ObjectStore;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lorg/bouncycastle/asn1/bc/ObjectStore;

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/bc/ObjectStore;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getIntegrityCheck()Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->integrityCheck:Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    return-object v0
.end method

.method public getStoreData()Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->storeData:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->storeData:Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/bc/ObjectStore;->integrityCheck:Lorg/bouncycastle/asn1/bc/ObjectStoreIntegrityCheck;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
