.class public Lorg/spongycastle/asn1/bc/ObjectStore;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ObjectStore.java"


# instance fields
.field private final integrityCheck:Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

.field private final storeData:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;

    if-eqz v1, :cond_0

    .line 10
    iput-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectStore;->storeData:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 11
    :cond_0
    instance-of v1, v0, Lorg/spongycastle/asn1/bc/ObjectStoreData;

    if-eqz v1, :cond_1

    .line 12
    iput-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectStore;->storeData:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 15
    invoke-static {v0}, Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectStore;->storeData:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v0}, Lorg/spongycastle/asn1/bc/ObjectStoreData;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/ObjectStoreData;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectStore;->storeData:Lorg/spongycastle/asn1/ASN1Encodable;

    :goto_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/bc/ObjectStore;->integrityCheck:Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/bc/EncryptedObjectStoreData;Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/spongycastle/asn1/bc/ObjectStore;->storeData:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 6
    iput-object p2, p0, Lorg/spongycastle/asn1/bc/ObjectStore;->integrityCheck:Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/bc/ObjectStoreData;Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/bc/ObjectStore;->storeData:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/asn1/bc/ObjectStore;->integrityCheck:Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/bc/ObjectStore;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/bc/ObjectStore;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/bc/ObjectStore;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/bc/ObjectStore;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/bc/ObjectStore;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getIntegrityCheck()Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectStore;->integrityCheck:Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    return-object v0
.end method

.method public getStoreData()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/bc/ObjectStore;->storeData:Lorg/spongycastle/asn1/ASN1Encodable;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/bc/ObjectStore;->storeData:Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/bc/ObjectStore;->integrityCheck:Lorg/spongycastle/asn1/bc/ObjectStoreIntegrityCheck;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
