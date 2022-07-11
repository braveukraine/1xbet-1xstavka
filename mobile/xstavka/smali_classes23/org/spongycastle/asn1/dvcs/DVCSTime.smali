.class public Lorg/spongycastle/asn1/dvcs/DVCSTime;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "DVCSTime.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private final genTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

.field private final timeStampToken:Lorg/spongycastle/asn1/cms/ContentInfo;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/util/Date;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/dvcs/DVCSTime;-><init>(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSTime;->genTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSTime;->timeStampToken:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSTime;->genTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 7
    iput-object p1, p0, Lorg/spongycastle/asn1/dvcs/DVCSTime;->timeStampToken:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSTime;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSTime;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/dvcs/DVCSTime;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/dvcs/DVCSTime;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/dvcs/DVCSTime;-><init>(Lorg/spongycastle/asn1/ASN1GeneralizedTime;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/dvcs/DVCSTime;

    invoke-static {p0}, Lorg/spongycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/ContentInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/dvcs/DVCSTime;-><init>(Lorg/spongycastle/asn1/cms/ContentInfo;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/dvcs/DVCSTime;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/dvcs/DVCSTime;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/dvcs/DVCSTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getGenTime()Lorg/spongycastle/asn1/ASN1GeneralizedTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSTime;->genTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    return-object v0
.end method

.method public getTimeStampToken()Lorg/spongycastle/asn1/cms/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSTime;->timeStampToken:Lorg/spongycastle/asn1/cms/ContentInfo;

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSTime;->genTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSTime;->timeStampToken:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/ContentInfo;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSTime;->genTime:Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/dvcs/DVCSTime;->timeStampToken:Lorg/spongycastle/asn1/cms/ContentInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
