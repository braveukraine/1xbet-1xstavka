.class public Lorg/spongycastle/asn1/cmc/CMCFailInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "CMCFailInfo.java"


# static fields
.field public static final authDataFail:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final badAlg:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final badCertId:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final badIdentity:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final badMessageCheck:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final badRequest:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final badTime:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final internalCAError:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final mustArchiveKeys:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final noKeyReuse:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final popFailed:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final popRequired:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field private static range:Ljava/util/Map;

.field public static final tryLater:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

.field public static final unsupportedExt:Lorg/spongycastle/asn1/cmc/CMCFailInfo;


# instance fields
.field private final value:Lorg/spongycastle/asn1/ASN1Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v1, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->badAlg:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 2
    new-instance v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v2, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->badMessageCheck:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 3
    new-instance v2, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v3, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v4, 0x2

    invoke-direct {v3, v4, v5}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v2, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->badRequest:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 4
    new-instance v3, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v4, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v5, 0x3

    invoke-direct {v4, v5, v6}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v3, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->badTime:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 5
    new-instance v4, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v5, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v6, 0x4

    invoke-direct {v5, v6, v7}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v4, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->badCertId:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 6
    new-instance v5, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v6, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v7, 0x5

    invoke-direct {v6, v7, v8}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v5, v6}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v5, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->unsupportedExt:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 7
    new-instance v6, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v7, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v8, 0x6

    invoke-direct {v7, v8, v9}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v6, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->mustArchiveKeys:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 8
    new-instance v7, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v8, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v9, 0x7

    invoke-direct {v8, v9, v10}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v7, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->badIdentity:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 9
    new-instance v8, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v9, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v10, 0x8

    invoke-direct {v9, v10, v11}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v8, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->popRequired:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 10
    new-instance v9, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v10, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v11, 0x9

    invoke-direct {v10, v11, v12}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v9, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->popFailed:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 11
    new-instance v10, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v11, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v12, 0xa

    invoke-direct {v11, v12, v13}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v10, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->noKeyReuse:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 12
    new-instance v11, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v12, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v13, 0xb

    invoke-direct {v12, v13, v14}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v11, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->internalCAError:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 13
    new-instance v12, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v13, Lorg/spongycastle/asn1/ASN1Integer;

    const-wide/16 v14, 0xc

    invoke-direct {v13, v14, v15}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v12, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->tryLater:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 14
    new-instance v13, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    new-instance v14, Lorg/spongycastle/asn1/ASN1Integer;

    move-object v15, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0xd

    invoke-direct {v14, v11, v12}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    invoke-direct {v13, v14}, Lorg/spongycastle/asn1/cmc/CMCFailInfo;-><init>(Lorg/spongycastle/asn1/ASN1Integer;)V

    sput-object v13, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->authDataFail:Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    .line 15
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    sput-object v11, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    .line 16
    iget-object v12, v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v11, v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v1, v2, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v1, v3, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v1, v4, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v1, v8, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v1, v5, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v1, v6, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v1, v7, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v1, v8, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v1, v9, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v1, v4, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v1, v8, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v1, v10, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v1, v15, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    move-object/from16 v1, v16

    iget-object v2, v1, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    iget-object v1, v13, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cmc/CMCFailInfo;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    .line 3
    sget-object v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->range:Ljava/util/Map;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
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

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    iget-object v0, p0, Lorg/spongycastle/asn1/cmc/CMCFailInfo;->value:Lorg/spongycastle/asn1/ASN1Integer;

    return-object v0
.end method
