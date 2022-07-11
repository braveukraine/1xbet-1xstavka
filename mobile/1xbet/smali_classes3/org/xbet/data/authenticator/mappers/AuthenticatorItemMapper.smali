.class public final Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;
.super Ljava/lang/Object;
.source "AuthenticatorItemMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0011\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0086\u0002R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;",
        "",
        "",
        "createdAt",
        "expiredAt",
        "",
        "getTotalTime",
        "Ljava/util/Date;",
        "getCreatedAtDate",
        "getCreatedAtInFullestPatternFormat",
        "Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;",
        "response",
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "invoke",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "<init>",
        "(Lcom/xbet/onexcore/utils/b;)V",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method

.method private final getCreatedAtDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-virtual {v0, p1, v1}, Lcom/xbet/onexcore/utils/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method private final getCreatedAtInFullestPatternFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v3, "dd MMMM yyyy (HH:mm)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/xbet/onexcore/utils/b;->k(Lcom/xbet/onexcore/utils/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/TimeZone;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getTotalTime(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-virtual {v0, p1, p2, v1}, Lcom/xbet/onexcore/utils/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final invoke(Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;)Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
    .locals 27
    .param p1    # Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v23, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->getAppGuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->getKeyId()I

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->getIv()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->getCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->getExpiredAt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object v8, v1

    .line 8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->getExpiryTimeSec()I

    move-result v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->getCompletedAt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object v10, v1

    .line 10
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->getIp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object v11, v1

    .line 11
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->getOperatingSystemId()I

    move-result v1

    invoke-static {v1}, Lf50/c;->a(I)Lf50/b;

    move-result-object v12

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->getLocation()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object v13, v1

    .line 13
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->getOperationApprovalId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object v14, v1

    .line 14
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->getOperationType()I

    move-result v1

    invoke-static {v1}, Lorg/xbet/domain/authenticator/models/AuthenticatorOperationTypeKt;->toAuthenticatorOperationType(I)Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    move-result-object v15

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->getRandomString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, v1

    .line 16
    :goto_9
    sget-object v1, Lorg/xbet/domain/authenticator/models/NotificationStatus;->Companion:Lorg/xbet/domain/authenticator/models/NotificationStatus$Companion;

    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->getCompletedAt()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    if-eqz v17, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-lez v17, :cond_a

    const/16 v17, 0x1

    const/16 v18, 0x1

    :cond_a
    move-object/from16 v17, v2

    move/from16 v2, v18

    move-object/from16 v18, v15

    goto :goto_a

    :cond_b
    move-object/from16 v17, v2

    move-object/from16 v18, v15

    const/4 v2, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->getStatus()I

    move-result v15

    invoke-virtual {v1, v2, v15}, Lorg/xbet/domain/authenticator/models/NotificationStatus$Companion;->parse(ZI)Lorg/xbet/domain/authenticator/models/NotificationStatus;

    move-result-object v19

    const/16 v24, 0x0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object/from16 v1, v17

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->getExpiredAt()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v2, v17

    :cond_d
    invoke-direct {v0, v1, v2}, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;->getTotalTime(Ljava/lang/String;Ljava/lang/String;)I

    move-result v25

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object/from16 v1, v17

    :cond_e
    invoke-direct {v0, v1}, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;->getCreatedAtDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v26

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->getCreatedAt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object/from16 v2, v17

    goto :goto_b

    :cond_f
    move-object v2, v1

    :goto_b
    invoke-direct {v0, v2}, Lorg/xbet/data/authenticator/mappers/AuthenticatorItemMapper;->getCreatedAtInFullestPatternFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const v21, 0x8000

    const/16 v22, 0x0

    move-object/from16 v1, v23

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move/from16 v17, v24

    move/from16 v18, v25

    move-object/from16 v19, v26

    .line 20
    invoke-direct/range {v1 .. v22}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf50/b;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/NotificationStatus;IILjava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v23
.end method
