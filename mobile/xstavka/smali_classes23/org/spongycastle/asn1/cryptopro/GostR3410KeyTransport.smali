.class public Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "GostR3410KeyTransport.java"


# instance fields
.field private final sessionEncryptedKey:Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

.field private final transportParameters:Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    move-result-object v1

    iput-object v1, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->sessionEncryptedKey:Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object p1

    invoke-static {p1, v0}, Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->transportParameters:Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getSessionEncryptedKey()Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->sessionEncryptedKey:Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    return-object v0
.end method

.method public getTransportParameters()Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->transportParameters:Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->sessionEncryptedKey:Lorg/spongycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 3
    iget-object v1, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->transportParameters:Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    iget-object v2, p0, Lorg/spongycastle/asn1/cryptopro/GostR3410KeyTransport;->transportParameters:Lorg/spongycastle/asn1/cryptopro/GostR3410TransportParameters;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v1
.end method
