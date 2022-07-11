.class public Lorg/spongycastle/asn1/cmc/ExtensionReq;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ExtensionReq.java"


# instance fields
.field private final extensions:[Lorg/spongycastle/asn1/x509/Extension;


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/Extension;

    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/ExtensionReq;->extensions:[Lorg/spongycastle/asn1/x509/Extension;

    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/ExtensionReq;->extensions:[Lorg/spongycastle/asn1/x509/Extension;

    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/x509/Extension;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/Extension;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/Extension;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/spongycastle/asn1/x509/Extension;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iput-object v0, p0, Lorg/spongycastle/asn1/cmc/ExtensionReq;->extensions:[Lorg/spongycastle/asn1/x509/Extension;

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/x509/Extension;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/spongycastle/asn1/cmc/Utils;->clone([Lorg/spongycastle/asn1/x509/Extension;)[Lorg/spongycastle/asn1/x509/Extension;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/ExtensionReq;->extensions:[Lorg/spongycastle/asn1/x509/Extension;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/ExtensionReq;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/ExtensionReq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/cmc/ExtensionReq;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/cmc/ExtensionReq;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cmc/ExtensionReq;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cmc/ExtensionReq;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/cmc/ExtensionReq;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/ExtensionReq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getExtensions()[Lorg/spongycastle/asn1/x509/Extension;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/ExtensionReq;->extensions:[Lorg/spongycastle/asn1/x509/Extension;

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/Utils;->clone([Lorg/spongycastle/asn1/x509/Extension;)[Lorg/spongycastle/asn1/x509/Extension;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    new-instance v0, Lorg/spongycastle/asn1/DERSequence;

    iget-object v1, p0, Lorg/spongycastle/asn1/cmc/ExtensionReq;->extensions:[Lorg/spongycastle/asn1/x509/Extension;

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/DERSequence;-><init>([Lorg/spongycastle/asn1/ASN1Encodable;)V

    return-object v0
.end method
