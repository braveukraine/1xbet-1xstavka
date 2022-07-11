.class public Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;
.super Ljava/lang/Object;
.source "SMIMECapabilityVector.java"


# instance fields
.field private capabilities:Lorg/spongycastle/asn1/ASN1EncodableVector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;->capabilities:Lorg/spongycastle/asn1/ASN1EncodableVector;

    return-void
.end method


# virtual methods
.method public addCapability(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;->capabilities:Lorg/spongycastle/asn1/ASN1EncodableVector;

    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {v1, p1}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public addCapability(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 3

    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 4
    new-instance p1, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v1, p2

    invoke-direct {p1, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 5
    iget-object p1, p0, Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;->capabilities:Lorg/spongycastle/asn1/ASN1EncodableVector;

    new-instance p2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p2, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public addCapability(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Lorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 8
    invoke-virtual {v0, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 9
    iget-object p1, p0, Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;->capabilities:Lorg/spongycastle/asn1/ASN1EncodableVector;

    new-instance p2, Lorg/spongycastle/asn1/DERSequence;

    invoke-direct {p2, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {p1, p2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-void
.end method

.method public toASN1EncodableVector()Lorg/spongycastle/asn1/ASN1EncodableVector;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/smime/SMIMECapabilityVector;->capabilities:Lorg/spongycastle/asn1/ASN1EncodableVector;

    return-object v0
.end method
