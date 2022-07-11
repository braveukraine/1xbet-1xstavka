.class public Lorg/spongycastle/asn1/x500/DirectoryString;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "DirectoryString.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;
.implements Lorg/spongycastle/asn1/ASN1String;


# instance fields
.field private string:Lorg/spongycastle/asn1/ASN1String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 12
    new-instance v0, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->string:Lorg/spongycastle/asn1/ASN1String;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/DERBMPString;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->string:Lorg/spongycastle/asn1/ASN1String;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/DERPrintableString;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->string:Lorg/spongycastle/asn1/ASN1String;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/DERT61String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->string:Lorg/spongycastle/asn1/ASN1String;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/DERUTF8String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->string:Lorg/spongycastle/asn1/ASN1String;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/DERUniversalString;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->string:Lorg/spongycastle/asn1/ASN1String;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/DirectoryString;
    .locals 3

    if-eqz p0, :cond_6

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x500/DirectoryString;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/DERT61String;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lorg/spongycastle/asn1/x500/DirectoryString;

    check-cast p0, Lorg/spongycastle/asn1/DERT61String;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x500/DirectoryString;-><init>(Lorg/spongycastle/asn1/DERT61String;)V

    return-object v0

    .line 4
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/DERPrintableString;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/x500/DirectoryString;

    check-cast p0, Lorg/spongycastle/asn1/DERPrintableString;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x500/DirectoryString;-><init>(Lorg/spongycastle/asn1/DERPrintableString;)V

    return-object v0

    .line 6
    :cond_2
    instance-of v0, p0, Lorg/spongycastle/asn1/DERUniversalString;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lorg/spongycastle/asn1/x500/DirectoryString;

    check-cast p0, Lorg/spongycastle/asn1/DERUniversalString;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x500/DirectoryString;-><init>(Lorg/spongycastle/asn1/DERUniversalString;)V

    return-object v0

    .line 8
    :cond_3
    instance-of v0, p0, Lorg/spongycastle/asn1/DERUTF8String;

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Lorg/spongycastle/asn1/x500/DirectoryString;

    check-cast p0, Lorg/spongycastle/asn1/DERUTF8String;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x500/DirectoryString;-><init>(Lorg/spongycastle/asn1/DERUTF8String;)V

    return-object v0

    .line 10
    :cond_4
    instance-of v0, p0, Lorg/spongycastle/asn1/DERBMPString;

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Lorg/spongycastle/asn1/x500/DirectoryString;

    check-cast p0, Lorg/spongycastle/asn1/DERBMPString;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x500/DirectoryString;-><init>(Lorg/spongycastle/asn1/DERBMPString;)V

    return-object v0

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_6
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/x500/DirectoryString;

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x500/DirectoryString;
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x500/DirectoryString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/DirectoryString;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "choice item must be explicitly tagged"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->string:Lorg/spongycastle/asn1/ASN1String;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->string:Lorg/spongycastle/asn1/ASN1String;

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/DirectoryString;->string:Lorg/spongycastle/asn1/ASN1String;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
