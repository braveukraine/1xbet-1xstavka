.class public final Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;
.super Ljava/lang/Object;
.source "AuthenticatorNotification.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u00080\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0013J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00b3\u0001\u00104\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005H\u00c6\u0001J\u0013\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00108\u001a\u00020\u0005H\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0016\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0016\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015R\u0016\u0010\u0012\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001b\u00a8\u0006:"
    }
    d2 = {
        "Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;",
        "",
        "appGuid",
        "",
        "keyId",
        "",
        "iv",
        "code",
        "createdAt",
        "expiredAt",
        "expiryTimeSec",
        "completedAt",
        "ip",
        "operatingSystemId",
        "location",
        "operationApprovalId",
        "operationType",
        "randomString",
        "status",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V",
        "getAppGuid",
        "()Ljava/lang/String;",
        "getCode",
        "getCompletedAt",
        "getCreatedAt",
        "getExpiredAt",
        "getExpiryTimeSec",
        "()I",
        "getIp",
        "getIv",
        "getKeyId",
        "getLocation",
        "getOperatingSystemId",
        "getOperationApprovalId",
        "getOperationType",
        "getRandomString",
        "getStatus",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "office_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appGuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appGuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final completedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completedAt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createdAt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expiredAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiredAt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expiryTimeSec:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryTimeSec"
    .end annotation
.end field

.field private final ip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ip"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final iv:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iv"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final keyId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyId"
    .end annotation
.end field

.field private final location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final operatingSystemId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operatingSystemId"
    .end annotation
.end field

.field private final operationApprovalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operationApprovalId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final operationType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operationType"
    .end annotation
.end field

.field private final randomString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "randomString"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->appGuid:Ljava/lang/String;

    .line 3
    iput p2, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->keyId:I

    .line 4
    iput-object p3, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->iv:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->code:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->createdAt:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->expiredAt:Ljava/lang/String;

    .line 8
    iput p7, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->expiryTimeSec:I

    .line 9
    iput-object p8, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->completedAt:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->ip:Ljava/lang/String;

    .line 11
    iput p10, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operatingSystemId:I

    .line 12
    iput-object p11, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->location:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operationApprovalId:Ljava/lang/String;

    .line 14
    iput p13, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operationType:I

    .line 15
    iput-object p14, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->randomString:Ljava/lang/String;

    .line 16
    iput p15, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->status:I

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->appGuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->keyId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->iv:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->code:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->createdAt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->expiredAt:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->expiryTimeSec:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->completedAt:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->ip:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operatingSystemId:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->location:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operationApprovalId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operationType:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->randomString:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget v1, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->status:I

    goto :goto_e

    :cond_e
    move/from16 v1, p15

    :goto_e
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->appGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operatingSystemId:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operationApprovalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operationType:I

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->randomString:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->status:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->keyId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->iv:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->expiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->expiryTimeSec:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->completedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v16, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;

    iget-object v1, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->appGuid:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->appGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->keyId:I

    iget v3, p1, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->keyId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->iv:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->iv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->code:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->expiredAt:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->expiredAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->expiryTimeSec:I

    iget v3, p1, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->expiryTimeSec:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->completedAt:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->completedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->ip:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->ip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operatingSystemId:I

    iget v3, p1, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operatingSystemId:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->location:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operationApprovalId:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operationApprovalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operationType:I

    iget v3, p1, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operationType:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->randomString:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->randomString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->status:I

    iget p1, p1, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->status:I

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAppGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->appGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompletedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->completedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiredAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->expiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryTimeSec()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->expiryTimeSec:I

    return v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getIv()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->iv:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyId()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->keyId:I

    return v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperatingSystemId()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operatingSystemId:I

    return v0
.end method

.method public final getOperationApprovalId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operationApprovalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationType()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operationType:I

    return v0
.end method

.method public final getRandomString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->randomString:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->status:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->appGuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->keyId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->iv:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->code:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->createdAt:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->expiredAt:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->expiryTimeSec:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->completedAt:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->ip:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operatingSystemId:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->location:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operationApprovalId:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operationType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->randomString:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->status:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->appGuid:Ljava/lang/String;

    iget v2, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->keyId:I

    iget-object v3, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->iv:Ljava/lang/String;

    iget-object v4, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->code:Ljava/lang/String;

    iget-object v5, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->createdAt:Ljava/lang/String;

    iget-object v6, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->expiredAt:Ljava/lang/String;

    iget v7, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->expiryTimeSec:I

    iget-object v8, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->completedAt:Ljava/lang/String;

    iget-object v9, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->ip:Ljava/lang/String;

    iget v10, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operatingSystemId:I

    iget-object v11, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->location:Ljava/lang/String;

    iget-object v12, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operationApprovalId:Ljava/lang/String;

    iget v13, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->operationType:I

    iget-object v14, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->randomString:Ljava/lang/String;

    iget v15, v0, Lorg/xbet/data/authenticator/models/notifications/AuthenticatorNotification;->status:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "AuthenticatorNotification(appGuid="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiredAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryTimeSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", completedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operatingSystemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operationApprovalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", randomString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
