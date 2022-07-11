.class public Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/cmc/CMCStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OtherInfo"
.end annotation


# instance fields
.field private final failInfo:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

.field private final pendInfo:Lorg/bouncycastle/asn1/cmc/PendInfo;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/cmc/CMCFailInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lorg/bouncycastle/asn1/cmc/CMCFailInfo;Lorg/bouncycastle/asn1/cmc/PendInfo;)V

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/cmc/CMCFailInfo;Lorg/bouncycastle/asn1/cmc/PendInfo;)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->failInfo:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    iput-object p2, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->pendInfo:Lorg/bouncycastle/asn1/cmc/PendInfo;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/asn1/cmc/PendInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lorg/bouncycastle/asn1/cmc/CMCFailInfo;Lorg/bouncycastle/asn1/cmc/PendInfo;)V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;
    .locals 0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    move-result-object p0

    return-object p0
.end method

.method private static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;
    .locals 3

    instance-of v0, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Encodable;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v1, :cond_1

    new-instance p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    invoke-static {v0}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lorg/bouncycastle/asn1/cmc/CMCFailInfo;)V

    return-object p0

    :cond_1
    instance-of v1, v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_2

    new-instance p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;

    invoke-static {v0}, Lorg/bouncycastle/asn1/cmc/PendInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cmc/PendInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;-><init>(Lorg/bouncycastle/asn1/cmc/PendInfo;)V

    return-object p0

    :cond_2
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
.method public isFailInfo()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->failInfo:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->pendInfo:Lorg/bouncycastle/asn1/cmc/PendInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmc/PendInfo;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/cmc/CMCStatusInfo$OtherInfo;->failInfo:Lorg/bouncycastle/asn1/cmc/CMCFailInfo;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cmc/CMCFailInfo;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method
