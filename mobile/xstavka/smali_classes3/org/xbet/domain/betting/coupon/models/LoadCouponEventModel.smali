.class public final Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;
.super Ljava/lang/Object;
.source "LoadCouponEventModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u00083\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b9\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u001aJ\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u000fH\u00c6\u0003J\t\u00106\u001a\u00020\u000fH\u00c6\u0003J\t\u00107\u001a\u00020\u000fH\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u000fH\u00c6\u0003J\t\u0010:\u001a\u00020\u000fH\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0018H\u00c6\u0003J\t\u0010=\u001a\u00020\u0001H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\tH\u00c6\u0003J\t\u0010B\u001a\u00020\u000bH\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0001H\u00c6\u0003J\t\u0010E\u001a\u00020\u000fH\u00c6\u0003J\u00bd\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0001H\u00c6\u0001J\u0013\u0010G\u001a\u00020\u000b2\u0008\u0010H\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010I\u001a\u00020\u0018H\u00d6\u0001J\t\u0010J\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0019\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010 R\u0011\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010 R\u0011\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010 R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010 R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\"R\u0011\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010$R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\"R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010 R\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\"R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\"\u00a8\u0006K"
    }
    d2 = {
        "Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;",
        "",
        "sportId",
        "",
        "coef",
        "",
        "type",
        "groupId",
        "param",
        "",
        "block",
        "",
        "playerId",
        "playerName",
        "periodName",
        "",
        "sportName",
        "marketName",
        "fullName",
        "gameId",
        "opp1",
        "opp2",
        "start",
        "kind",
        "",
        "gameType",
        "(JDJJFZJLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V",
        "getBlock",
        "()Z",
        "getCoef",
        "()D",
        "getFullName",
        "()Ljava/lang/String;",
        "getGameId",
        "()J",
        "getGameType",
        "()Ljava/lang/Object;",
        "getGroupId",
        "getKind",
        "()I",
        "getMarketName",
        "getOpp1",
        "getOpp2",
        "getParam",
        "()F",
        "getPeriodName",
        "getPlayerId",
        "getPlayerName",
        "getSportId",
        "getSportName",
        "getStart",
        "getType",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
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
        "other",
        "hashCode",
        "toString",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final block:Z

.field private final coef:D

.field private final fullName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gameId:J

.field private final gameType:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final groupId:J

.field private final kind:I

.field private final marketName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final opp1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final opp2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final param:F

.field private final periodName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final playerId:J

.field private final playerName:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:J

.field private final sportName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final start:J

.field private final type:J


# direct methods
.method public constructor <init>()V
    .locals 28

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3ffff

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;-><init>(JDJJFZJLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(JDJJFZJLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V
    .locals 3
    .param p13    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->sportId:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->coef:D

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->type:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->groupId:J

    move v1, p9

    .line 6
    iput v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->param:F

    move v1, p10

    .line 7
    iput-boolean v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->block:Z

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->playerId:J

    move-object/from16 v1, p13

    .line 9
    iput-object v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->playerName:Ljava/lang/Object;

    move-object/from16 v1, p14

    .line 10
    iput-object v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->periodName:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 11
    iput-object v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->sportName:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 12
    iput-object v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->marketName:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 13
    iput-object v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->fullName:Ljava/lang/String;

    move-wide/from16 v1, p18

    .line 14
    iput-wide v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->gameId:J

    move-object/from16 v1, p20

    .line 15
    iput-object v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->opp1:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 16
    iput-object v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->opp2:Ljava/lang/String;

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->start:J

    move/from16 v1, p24

    .line 18
    iput v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->kind:I

    move-object/from16 v1, p25

    .line 19
    iput-object v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->gameType:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JDJJFZJLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 25

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const-wide/16 v10, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    move/from16 v1, p9

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v2, v0, 0x80

    const-string v3, ""

    if-eqz v2, :cond_7

    move-object v2, v3

    goto :goto_7

    :cond_7
    move-object/from16 v2, p13

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    move-object v13, v3

    goto :goto_8

    :cond_8
    move-object/from16 v13, p14

    :goto_8
    move-object/from16 p2, v3

    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_9

    move-object/from16 v3, p2

    goto :goto_9

    :cond_9
    move-object/from16 v3, p15

    :goto_9
    move-object/from16 p27, v3

    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    move-object/from16 v3, p2

    goto :goto_a

    :cond_a
    move-object/from16 v3, p16

    :goto_a
    move-object/from16 v18, v3

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    move-object/from16 v3, p2

    goto :goto_b

    :cond_b
    move-object/from16 v3, p17

    :goto_b
    move-object/from16 v19, v3

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    const-wide/16 v20, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v20, p18

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    move-object/from16 v3, p2

    goto :goto_d

    :cond_d
    move-object/from16 v3, p20

    :goto_d
    move-object/from16 v22, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p2

    goto :goto_e

    :cond_e
    move-object/from16 v3, p21

    :goto_e
    const v23, 0x8000

    and-int v23, v0, v23

    if-eqz v23, :cond_f

    const-wide/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v16, p22

    :goto_f
    const/high16 v23, 0x10000

    and-int v23, v0, v23

    if-eqz v23, :cond_10

    const/16 v23, 0x0

    goto :goto_10

    :cond_10
    move/from16 v23, p24

    :goto_10
    const/high16 v24, 0x20000

    and-int v0, v0, v24

    if-eqz v0, :cond_11

    move-object/from16 v0, p2

    goto :goto_11

    :cond_11
    move-object/from16 v0, p25

    :goto_11
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move/from16 p10, v1

    move/from16 p11, v12

    move-wide/from16 p12, v14

    move-object/from16 p14, v2

    move-object/from16 p15, v13

    move-object/from16 p16, p27

    move-object/from16 p17, v18

    move-object/from16 p18, v19

    move-wide/from16 p19, v20

    move-object/from16 p21, v22

    move-object/from16 p22, v3

    move-wide/from16 p23, v16

    move/from16 p25, v23

    move-object/from16 p26, v0

    .line 20
    invoke-direct/range {p1 .. p26}, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;-><init>(JDJJFZJLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;JDJJFZJLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;ILjava/lang/Object;)Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->sportId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->coef:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->type:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->groupId:J

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget v10, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->param:F

    goto :goto_4

    :cond_4
    move/from16 v10, p9

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-boolean v11, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->block:Z

    goto :goto_5

    :cond_5
    move/from16 v11, p10

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->playerId:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-object v14, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->playerName:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    move-object/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_8

    iget-object v15, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->periodName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v15, p14

    :goto_8
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->sportName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p15

    :goto_9
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->marketName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->fullName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p17

    :goto_b
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x1000

    move-object/from16 p13, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->gameId:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p18

    :goto_c
    move-wide/from16 p18, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-object v14, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->opp1:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p20

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->opp2:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p21

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p20, v14

    move-object/from16 p21, v15

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->start:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p22

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_10

    iget v14, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->kind:I

    goto :goto_10

    :cond_10
    move/from16 v14, p24

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v1, v15

    if-eqz v1, :cond_11

    iget-object v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->gameType:Ljava/lang/Object;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p25

    :goto_11
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p24, v14

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->copy(JDJJFZJLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->sportId:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->marketName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->gameId:J

    return-wide v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->opp1:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->opp2:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->start:J

    return-wide v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->kind:I

    return v0
.end method

.method public final component18()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->gameType:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->coef:D

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->type:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->groupId:J

    return-wide v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->param:F

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->block:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->playerId:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->playerName:Ljava/lang/Object;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->periodName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JDJJFZJLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;
    .locals 27
    .param p13    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-wide/from16 v22, p22

    move/from16 v24, p24

    move-object/from16 v25, p25

    new-instance v26, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;-><init>(JDJJFZJLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    return-object v26
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;

    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->sportId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->sportId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->coef:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->coef:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->type:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->type:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->groupId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->groupId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->param:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->param:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->block:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->block:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->playerId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->playerId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->playerName:Ljava/lang/Object;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->playerName:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->periodName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->periodName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->sportName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->sportName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->marketName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->marketName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->fullName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->fullName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->gameId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->gameId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->opp1:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->opp1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->opp2:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->opp2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->start:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->start:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->kind:I

    iget v3, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->kind:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->gameType:Ljava/lang/Object;

    iget-object p1, p1, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->gameType:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->block:Z

    return v0
.end method

.method public final getCoef()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->coef:D

    return-wide v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGameId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->gameId:J

    return-wide v0
.end method

.method public final getGameType()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->gameType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getGroupId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->groupId:J

    return-wide v0
.end method

.method public final getKind()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->kind:I

    return v0
.end method

.method public final getMarketName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->marketName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpp1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->opp1:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpp2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->opp2:Ljava/lang/String;

    return-object v0
.end method

.method public final getParam()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->param:F

    return v0
.end method

.method public final getPeriodName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->periodName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->playerId:J

    return-wide v0
.end method

.method public final getPlayerName()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->playerName:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSportId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->sportId:J

    return-wide v0
.end method

.method public final getSportName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->start:J

    return-wide v0
.end method

.method public final getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->type:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->sportId:J

    invoke-static {v0, v1}, La40/d;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->coef:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->type:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->groupId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->param:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->block:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->playerId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->playerName:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->periodName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->sportName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->marketName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->fullName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->gameId:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->opp1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->opp2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->start:J

    invoke-static {v1, v2}, La40/d;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->kind:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->gameType:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->sportId:J

    iget-wide v3, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->coef:D

    iget-wide v5, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->type:J

    iget-wide v7, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->groupId:J

    iget v9, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->param:F

    iget-boolean v10, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->block:Z

    iget-wide v11, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->playerId:J

    iget-object v13, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->playerName:Ljava/lang/Object;

    iget-object v14, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->periodName:Ljava/lang/String;

    iget-object v15, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->sportName:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->marketName:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->fullName:Ljava/lang/String;

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    iget-wide v14, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->gameId:J

    move-wide/from16 v20, v14

    iget-object v14, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->opp1:Ljava/lang/String;

    iget-object v15, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->opp2:Ljava/lang/String;

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    iget-wide v14, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->start:J

    move-wide/from16 v24, v14

    iget v14, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->kind:I

    iget-object v15, v0, Lorg/xbet/domain/betting/coupon/models/LoadCouponEventModel;->gameType:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v15

    const-string v15, "LoadCouponEventModel(sportId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", coef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", param="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", opp1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opp2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
