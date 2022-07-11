.class public Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "RecipientEncryptedKey.java"


# instance fields
.field private encryptedKey:Lorg/spongycastle/asn1/ASN1OctetString;

.field private identifier:Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;->identifier:Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1OctetString;

    iput-object p1, p0, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;->encryptedKey:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;->identifier:Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    .line 6
    iput-object p2, p0, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;->encryptedKey:Lorg/spongycastle/asn1/ASN1OctetString;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;
    .locals 1

    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getEncryptedKey()Lorg/spongycastle/asn1/ASN1OctetString;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;->encryptedKey:Lorg/spongycastle/asn1/ASN1OctetString;

    return-object v0
.end method

.method public getIdentifier()Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;->identifier:Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;->identifier:Lorg/spongycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/cms/RecipientEncryptedKey;->encryptedKey:Lorg/spongycastle/asn1/ASN1OctetString;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
