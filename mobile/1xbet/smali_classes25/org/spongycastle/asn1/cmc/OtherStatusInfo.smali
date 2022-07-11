.class public Lorg/spongycastle/asn1/cmc/OtherStatusInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "OtherStatusInfo.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private final extendedFailInfo:Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;

.field private final failInfo:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field private final pendInfo:Lorg/spongycastle/asn1/cmc/PendInfo;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;-><init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;Lorg/spongycastle/asn1/cmc/PendInfo;Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;Lorg/spongycastle/asn1/cmc/PendInfo;Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->failInfo:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 6
    iput-object p2, p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->pendInfo:Lorg/spongycastle/asn1/cmc/PendInfo;

    .line 7
    iput-object p3, p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->extendedFailInfo:Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0, p1}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;-><init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;Lorg/spongycastle/asn1/cmc/PendInfo;Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;)V

    return-void
.end method

.method constructor <init>(Lorg/spongycastle/asn1/cmc/PendInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;-><init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;Lorg/spongycastle/asn1/cmc/PendInfo;Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/OtherStatusInfo;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    .line 6
    new-instance p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;-><init>(Lorg/spongycastle/asn1/cmc/CMCFailInfo;)V

    return-object p0

    .line 7
    :cond_1
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_4

    .line 8
    move-object p0, v0

    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    instance-of p0, p0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    if-eqz p0, :cond_2

    .line 9
    new-instance p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;-><init>(Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;)V

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    invoke-static {v0}, Lorg/spongycastle/asn1/cmc/PendInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/PendInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;-><init>(Lorg/spongycastle/asn1/cmc/PendInfo;)V

    return-object p0

    .line 11
    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    .line 12
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/OtherStatusInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance(): "

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
.end method


# virtual methods
.method public isExtendedFailInfo()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->extendedFailInfo:Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFailInfo()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->failInfo:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPendingInfo()Z
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->pendInfo:Lorg/spongycastle/asn1/cmc/PendInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->pendInfo:Lorg/spongycastle/asn1/cmc/PendInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmc/PendInfo;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->failInfo:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/OtherStatusInfo;->extendedFailInfo:Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/cmc/ExtendedFailInfo;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
