.class Lorg/spongycastle/asn1/cmc/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static clone([Lorg/spongycastle/asn1/cmc/BodyPartID;)[Lorg/spongycastle/asn1/cmc/BodyPartID;
    .locals 3

    .line 1
    array-length v0, p0

    new-array v0, v0, [Lorg/spongycastle/asn1/cmc/BodyPartID;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static clone([Lorg/spongycastle/asn1/x509/Extension;)[Lorg/spongycastle/asn1/x509/Extension;
    .locals 3

    .line 3
    array-length v0, p0

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/Extension;

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method static toBodyPartIDArray(Lorg/spongycastle/asn1/ASN1Sequence;)[Lorg/spongycastle/asn1/cmc/BodyPartID;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/cmc/BodyPartID;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/cmc/BodyPartID;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/BodyPartID;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
