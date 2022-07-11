.class public final Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
.super Ljava/lang/Object;
.source "AuthenticatorItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008%\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a1\u0001\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u0002\u0012\u0006\u0010!\u001a\u00020\u0004\u0012\u0006\u0010\"\u001a\u00020\u0002\u0012\u0006\u0010#\u001a\u00020\u0002\u0012\u0006\u0010$\u001a\u00020\r\u0012\u0006\u0010%\u001a\u00020\u0002\u0012\u0006\u0010&\u001a\u00020\u0002\u0012\u0006\u0010\'\u001a\u00020\u0011\u0012\u0006\u0010(\u001a\u00020\u0002\u0012\u0006\u0010)\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0004\u0012\u0006\u0010+\u001a\u00020\u0004\u0012\u0006\u0010,\u001a\u00020\u0018\u0012\u0006\u0010-\u001a\u00020\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003J\u00c7\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00022\u0008\u0008\u0002\u0010 \u001a\u00020\u00022\u0008\u0008\u0002\u0010!\u001a\u00020\u00042\u0008\u0008\u0002\u0010\"\u001a\u00020\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u00022\u0008\u0008\u0002\u0010$\u001a\u00020\r2\u0008\u0008\u0002\u0010%\u001a\u00020\u00022\u0008\u0008\u0002\u0010&\u001a\u00020\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\u00112\u0008\u0008\u0002\u0010(\u001a\u00020\u00022\u0008\u0008\u0002\u0010)\u001a\u00020\u00142\u0008\u0008\u0002\u0010*\u001a\u00020\u00042\u0008\u0008\u0002\u0010+\u001a\u00020\u00042\u0008\u0008\u0002\u0010,\u001a\u00020\u00182\u0008\u0008\u0002\u0010-\u001a\u00020\u0002H\u00c6\u0001J\t\u0010/\u001a\u00020\u0002H\u00d6\u0001J\t\u00100\u001a\u00020\u0004H\u00d6\u0001J\u0013\u00103\u001a\u0002022\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u001c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00107\u001a\u0004\u00088\u00109R\u0017\u0010\u001d\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00104\u001a\u0004\u0008:\u00106R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00104\u001a\u0004\u0008;\u00106\"\u0004\u0008<\u0010=R\u0017\u0010\u001f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00104\u001a\u0004\u0008>\u00106R\u0017\u0010 \u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00104\u001a\u0004\u0008?\u00106R\u0017\u0010!\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00107\u001a\u0004\u0008@\u00109R\u0017\u0010\"\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00104\u001a\u0004\u0008A\u00106R\u0017\u0010#\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00104\u001a\u0004\u0008B\u00106R\u0017\u0010%\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00104\u001a\u0004\u0008C\u00106R\u0017\u0010&\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00104\u001a\u0004\u0008D\u00106R\u0017\u0010\'\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010E\u001a\u0004\u0008F\u0010GR\u0017\u0010(\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u00104\u001a\u0004\u0008H\u00106R\u0017\u0010)\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010*\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00107\u001a\u0004\u0008L\u00109R\u0017\u0010+\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00107\u001a\u0004\u0008M\u00109R\u0017\u0010,\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010N\u001a\u0004\u0008O\u0010PR\u0017\u0010-\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u00104\u001a\u0004\u0008Q\u00106R\u0017\u0010$\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010R\u001a\u0004\u0008S\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;",
        "",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "Lf50/b;",
        "component10",
        "component11",
        "component12",
        "Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;",
        "component13",
        "component14",
        "Lorg/xbet/domain/authenticator/models/NotificationStatus;",
        "component15",
        "component16",
        "component17",
        "Ljava/util/Date;",
        "component18",
        "component19",
        "appGuid",
        "keyId",
        "iv",
        "code",
        "createdAt",
        "expiredAt",
        "expiryTimeSec",
        "completedAt",
        "ip",
        "operatingSystemType",
        "location",
        "operationApprovalId",
        "operationType",
        "randomString",
        "status",
        "deltaClientTimeSec",
        "totalTime",
        "createdAtDate",
        "createdAtFullestPatternFormat",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getAppGuid",
        "()Ljava/lang/String;",
        "I",
        "getKeyId",
        "()I",
        "getIv",
        "getCode",
        "setCode",
        "(Ljava/lang/String;)V",
        "getCreatedAt",
        "getExpiredAt",
        "getExpiryTimeSec",
        "getCompletedAt",
        "getIp",
        "getLocation",
        "getOperationApprovalId",
        "Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;",
        "getOperationType",
        "()Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;",
        "getRandomString",
        "Lorg/xbet/domain/authenticator/models/NotificationStatus;",
        "getStatus",
        "()Lorg/xbet/domain/authenticator/models/NotificationStatus;",
        "getDeltaClientTimeSec",
        "getTotalTime",
        "Ljava/util/Date;",
        "getCreatedAtDate",
        "()Ljava/util/Date;",
        "getCreatedAtFullestPatternFormat",
        "Lf50/b;",
        "getOperatingSystemType",
        "()Lf50/b;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf50/b;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/NotificationStatus;IILjava/util/Date;Ljava/lang/String;)V",
        "office"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appGuid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final completedAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createdAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createdAtDate:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final createdAtFullestPatternFormat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deltaClientTimeSec:I

.field private final expiredAt:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expiryTimeSec:I

.field private final ip:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iv:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final keyId:I

.field private final location:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operatingSystemType:Lf50/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operationApprovalId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operationType:Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final randomString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final status:Lorg/xbet/domain/authenticator/models/NotificationStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalTime:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf50/b;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/NotificationStatus;IILjava/util/Date;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/domain/authenticator/models/NotificationStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->appGuid:Ljava/lang/String;

    move v1, p2

    .line 3
    iput v1, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->keyId:I

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->iv:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->code:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAt:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->expiredAt:Ljava/lang/String;

    move v1, p7

    .line 8
    iput v1, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->expiryTimeSec:I

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->completedAt:Ljava/lang/String;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->ip:Ljava/lang/String;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operatingSystemType:Lf50/b;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->location:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operationApprovalId:Ljava/lang/String;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operationType:Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->randomString:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->status:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    move/from16 v1, p16

    .line 17
    iput v1, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->deltaClientTimeSec:I

    move/from16 v1, p17

    .line 18
    iput v1, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->totalTime:I

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAtDate:Ljava/util/Date;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAtFullestPatternFormat:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf50/b;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/NotificationStatus;IILjava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 21

    const v0, 0x8000

    and-int v0, p20, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    move/from16 v17, p16

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 21
    invoke-direct/range {v1 .. v20}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf50/b;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/NotificationStatus;IILjava/util/Date;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf50/b;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/NotificationStatus;IILjava/util/Date;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->appGuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->keyId:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->iv:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->code:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAt:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->expiredAt:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->expiryTimeSec:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->completedAt:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->ip:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operatingSystemType:Lf50/b;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->location:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operationApprovalId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operationType:Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->randomString:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->status:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->deltaClientTimeSec:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->totalTime:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAtDate:Ljava/util/Date;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAtFullestPatternFormat:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf50/b;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/NotificationStatus;IILjava/util/Date;Ljava/lang/String;)Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->appGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lf50/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operatingSystemType:Lf50/b;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operationApprovalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operationType:Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->randomString:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lorg/xbet/domain/authenticator/models/NotificationStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->status:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->deltaClientTimeSec:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->totalTime:I

    return v0
.end method

.method public final component18()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAtDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAtFullestPatternFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->keyId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->iv:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->expiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->expiryTimeSec:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->completedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf50/b;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/NotificationStatus;IILjava/util/Date;Ljava/lang/String;)Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lorg/xbet/domain/authenticator/models/NotificationStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    new-instance v20, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf50/b;Ljava/lang/String;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;Ljava/lang/String;Lorg/xbet/domain/authenticator/models/NotificationStatus;IILjava/util/Date;Ljava/lang/String;)V

    return-object v20
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
    instance-of v1, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->appGuid:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->appGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->keyId:I

    iget v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->keyId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->iv:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->iv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->code:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->code:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->expiredAt:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->expiredAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->expiryTimeSec:I

    iget v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->expiryTimeSec:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->completedAt:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->completedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->ip:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->ip:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operatingSystemType:Lf50/b;

    iget-object v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operatingSystemType:Lf50/b;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->location:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->location:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operationApprovalId:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operationApprovalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operationType:Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    iget-object v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operationType:Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->randomString:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->randomString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->status:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    iget-object v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->status:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->deltaClientTimeSec:I

    iget v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->deltaClientTimeSec:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->totalTime:I

    iget v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->totalTime:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAtDate:Ljava/util/Date;

    iget-object v3, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAtDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAtFullestPatternFormat:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAtFullestPatternFormat:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAppGuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->appGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompletedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->completedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAtDate()Ljava/util/Date;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAtDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getCreatedAtFullestPatternFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAtFullestPatternFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeltaClientTimeSec()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->deltaClientTimeSec:I

    return v0
.end method

.method public final getExpiredAt()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->expiredAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiryTimeSec()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->expiryTimeSec:I

    return v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getIv()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->iv:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyId()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->keyId:I

    return v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperatingSystemType()Lf50/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operatingSystemType:Lf50/b;

    return-object v0
.end method

.method public final getOperationApprovalId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operationApprovalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationType()Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operationType:Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    return-object v0
.end method

.method public final getRandomString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->randomString:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lorg/xbet/domain/authenticator/models/NotificationStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->status:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    return-object v0
.end method

.method public final getTotalTime()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->totalTime:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->appGuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->keyId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->iv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->code:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->expiredAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->expiryTimeSec:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->completedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->ip:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operatingSystemType:Lf50/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->location:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operationApprovalId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operationType:Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->randomString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->status:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->deltaClientTimeSec:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->totalTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAtDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAtFullestPatternFormat:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->code:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AuthenticatorItem(appGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->appGuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", keyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->keyId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->iv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiredAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->expiredAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryTimeSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->expiryTimeSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", completedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->completedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operatingSystemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operatingSystemType:Lf50/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operationApprovalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operationApprovalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->operationType:Lorg/xbet/domain/authenticator/models/AuthenticatorOperationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", randomString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->randomString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->status:Lorg/xbet/domain/authenticator/models/NotificationStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deltaClientTimeSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->deltaClientTimeSec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->totalTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createdAtDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAtDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAtFullestPatternFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/authenticator/models/notifications/AuthenticatorItem;->createdAtFullestPatternFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
