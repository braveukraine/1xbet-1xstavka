.class public final Lorg/xbet/domain/betting/models/UpdateCouponParams;
.super Ljava/lang/Object;
.source "UpdateCouponParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008>\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00c3\u0001\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\n\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0005\u0012\u0006\u0010#\u001a\u00020\n\u0012\u0006\u0010$\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0012\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0008\u0012\u0006\u0010)\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0012\u00a2\u0006\u0004\u0008P\u0010QJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0005H\u00c6\u0003J\u0011\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\nH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\nH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\nH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0008H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\nH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0012H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0012H\u00c6\u0003J\u00d5\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\n2\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\n2\u0008\u0008\u0002\u0010$\u001a\u00020\n2\u0008\u0008\u0002\u0010%\u001a\u00020\n2\u0008\u0008\u0002\u0010&\u001a\u00020\u00052\u0008\u0008\u0002\u0010\'\u001a\u00020\u00122\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00082\u0008\u0008\u0002\u0010)\u001a\u00020\n2\u0008\u0008\u0002\u0010*\u001a\u00020\u00122\u0008\u0008\u0002\u0010+\u001a\u00020\u00052\u0008\u0008\u0002\u0010,\u001a\u00020\u00052\u0008\u0008\u0002\u0010-\u001a\u00020\u0012H\u00c6\u0001J\t\u0010/\u001a\u00020\u0005H\u00d6\u0001J\t\u00100\u001a\u00020\nH\u00d6\u0001J\u0013\u00102\u001a\u00020\u00122\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u001c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00103\u001a\u0004\u00086\u00105R\u0017\u0010\u001d\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00107\u001a\u0004\u00088\u00109R\u0017\u0010\u001e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00107\u001a\u0004\u0008:\u00109R\u001f\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010 \u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010!\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00103\u001a\u0004\u0008A\u00105R\u0017\u0010\"\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00107\u001a\u0004\u0008B\u00109R\u0017\u0010#\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010>\u001a\u0004\u0008C\u0010@R\u0017\u0010$\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010>\u001a\u0004\u0008D\u0010@R\u0017\u0010%\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010>\u001a\u0004\u0008E\u0010@R\u0017\u0010&\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00107\u001a\u0004\u0008F\u00109R\u0017\u0010\'\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010G\u001a\u0004\u0008H\u0010IR\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010;\u001a\u0004\u0008J\u0010=R\u0017\u0010)\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010>\u001a\u0004\u0008K\u0010@R\u0017\u0010*\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010G\u001a\u0004\u0008L\u0010IR\u0017\u0010+\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00107\u001a\u0004\u0008M\u00109R\u0017\u0010,\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u00107\u001a\u0004\u0008N\u00109R\u0017\u0010-\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010G\u001a\u0004\u0008O\u0010I\u00a8\u0006R"
    }
    d2 = {
        "Lorg/xbet/domain/betting/models/UpdateCouponParams;",
        "",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "",
        "component5",
        "",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "",
        "component13",
        "Lp40/a;",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "userId",
        "userBonusId",
        "appGUID",
        "language",
        "params",
        "vid",
        "expressNum",
        "summa",
        "source",
        "refId",
        "checkCF",
        "lng",
        "noWait",
        "betEvents",
        "type",
        "avanceBet",
        "saleBetId",
        "minBetSustem",
        "addPromoCodes",
        "copy",
        "toString",
        "hashCode",
        "other",
        "equals",
        "J",
        "getUserId",
        "()J",
        "getUserBonusId",
        "Ljava/lang/String;",
        "getAppGUID",
        "()Ljava/lang/String;",
        "getLanguage",
        "Ljava/util/List;",
        "getParams",
        "()Ljava/util/List;",
        "I",
        "getVid",
        "()I",
        "getExpressNum",
        "getSumma",
        "getSource",
        "getRefId",
        "getCheckCF",
        "getLng",
        "Z",
        "getNoWait",
        "()Z",
        "getBetEvents",
        "getType",
        "getAvanceBet",
        "getSaleBetId",
        "getMinBetSustem",
        "getAddPromoCodes",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;IIILjava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;Z)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final addPromoCodes:Z

.field private final appGUID:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final avanceBet:Z

.field private final betEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkCF:I

.field private final expressNum:J

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lng:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minBetSustem:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final noWait:Z

.field private final params:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refId:I

.field private final saleBetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:I

.field private final summa:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:I

.field private final userBonusId:J

.field private final userId:J

.field private final vid:I


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;IIILjava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;IJ",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->userId:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->userBonusId:J

    move-object v1, p5

    .line 4
    iput-object v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->appGUID:Ljava/lang/String;

    move-object v1, p6

    .line 5
    iput-object v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->language:Ljava/lang/String;

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->params:Ljava/util/List;

    move v1, p8

    .line 7
    iput v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->vid:I

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->expressNum:J

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->summa:Ljava/lang/String;

    move v1, p12

    .line 10
    iput v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->source:I

    move/from16 v1, p13

    .line 11
    iput v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->refId:I

    move/from16 v1, p14

    .line 12
    iput v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->checkCF:I

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->lng:Ljava/lang/String;

    move/from16 v1, p16

    .line 14
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->noWait:Z

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->betEvents:Ljava/util/List;

    move/from16 v1, p18

    .line 16
    iput v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->type:I

    move/from16 v1, p19

    .line 17
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->avanceBet:Z

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->saleBetId:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->minBetSustem:Ljava/lang/String;

    move/from16 v1, p22

    .line 20
    iput-boolean v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->addPromoCodes:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;IIILjava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 25

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 21
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x0

    move-wide v11, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x80

    const-string v3, "0"

    if-eqz v1, :cond_3

    move-object v13, v3

    goto :goto_3

    :cond_3
    move-object/from16 v13, p11

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    move/from16 v16, p14

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    move-object/from16 v17, p6

    goto :goto_5

    :cond_5
    move-object/from16 v17, p15

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    const/16 v18, 0x0

    goto :goto_6

    :cond_6
    move/from16 v18, p16

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    const/16 v21, 0x0

    goto :goto_7

    :cond_7
    move/from16 v21, p19

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v22, v3

    goto :goto_8

    :cond_8
    move-object/from16 v22, p20

    :goto_8
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const-string v1, ""

    move-object/from16 v23, v1

    goto :goto_9

    :cond_9
    move-object/from16 v23, p21

    :goto_9
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/16 v24, 0x0

    goto :goto_a

    :cond_a
    move/from16 v24, p22

    :goto_a
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v19, p17

    move/from16 v20, p18

    .line 22
    invoke-direct/range {v2 .. v24}, Lorg/xbet/domain/betting/models/UpdateCouponParams;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;IIILjava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/models/UpdateCouponParams;JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;IIILjava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lorg/xbet/domain/betting/models/UpdateCouponParams;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->userId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->userBonusId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->appGUID:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->language:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->params:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->vid:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->expressNum:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->summa:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget v13, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->source:I

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget v14, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->refId:I

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->checkCF:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->lng:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->noWait:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p16

    :goto_c
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->betEvents:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->type:I

    goto :goto_e

    :cond_e
    move/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->avanceBet:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->saleBetId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p20

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->minBetSustem:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p21

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-boolean v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->addPromoCodes:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p22

    :goto_12
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p21, v15

    move/from16 p22, v1

    invoke-virtual/range {p0 .. p22}, Lorg/xbet/domain/betting/models/UpdateCouponParams;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;IIILjava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;Z)Lorg/xbet/domain/betting/models/UpdateCouponParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->userId:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->refId:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->checkCF:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->noWait:Z

    return v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->betEvents:Ljava/util/List;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->type:I

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->avanceBet:Z

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->saleBetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->minBetSustem:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->addPromoCodes:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->userBonusId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->appGUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->params:Ljava/util/List;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->vid:I

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->expressNum:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->summa:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->source:I

    return v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;IIILjava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;Z)Lorg/xbet/domain/betting/models/UpdateCouponParams;
    .locals 24
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;IJ",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lorg/xbet/domain/betting/models/UpdateCouponParams;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    new-instance v23, Lorg/xbet/domain/betting/models/UpdateCouponParams;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lorg/xbet/domain/betting/models/UpdateCouponParams;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;IJLjava/lang/String;IIILjava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v23
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
    instance-of v1, p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;

    iget-wide v3, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->userId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->userBonusId:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;->userBonusId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->appGUID:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;->appGUID:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->language:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->params:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;->params:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->vid:I

    iget v3, p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;->vid:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->expressNum:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;->expressNum:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->summa:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;->summa:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->source:I

    iget v3, p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;->source:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->refId:I

    iget v3, p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;->refId:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->checkCF:I

    iget v3, p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;->checkCF:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->lng:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;->lng:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->noWait:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;->noWait:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->betEvents:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;->betEvents:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->type:I

    iget v3, p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;->type:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->avanceBet:Z

    iget-boolean v3, p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;->avanceBet:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->saleBetId:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;->saleBetId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->minBetSustem:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;->minBetSustem:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->addPromoCodes:Z

    iget-boolean p1, p1, Lorg/xbet/domain/betting/models/UpdateCouponParams;->addPromoCodes:Z

    if-eq v1, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getAddPromoCodes()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->addPromoCodes:Z

    return v0
.end method

.method public final getAppGUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->appGUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvanceBet()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->avanceBet:Z

    return v0
.end method

.method public final getBetEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->betEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getCheckCF()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->checkCF:I

    return v0
.end method

.method public final getExpressNum()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->expressNum:J

    return-wide v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLng()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinBetSustem()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->minBetSustem:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoWait()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->noWait:Z

    return v0
.end method

.method public final getParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->params:Ljava/util/List;

    return-object v0
.end method

.method public final getRefId()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->refId:I

    return v0
.end method

.method public final getSaleBetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->saleBetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->source:I

    return v0
.end method

.method public final getSumma()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->summa:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->type:I

    return v0
.end method

.method public final getUserBonusId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->userBonusId:J

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->userId:J

    return-wide v0
.end method

.method public final getVid()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->vid:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->userId:J

    invoke-static {v0, v1}, La20/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->userBonusId:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->appGUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->params:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->vid:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->expressNum:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->summa:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->source:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->refId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->checkCF:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->lng:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->noWait:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->betEvents:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->avanceBet:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->saleBetId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->minBetSustem:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->addPromoCodes:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->userId:J

    iget-wide v3, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->userBonusId:J

    iget-object v5, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->appGUID:Ljava/lang/String;

    iget-object v6, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->language:Ljava/lang/String;

    iget-object v7, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->params:Ljava/util/List;

    iget v8, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->vid:I

    iget-wide v9, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->expressNum:J

    iget-object v11, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->summa:Ljava/lang/String;

    iget v12, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->source:I

    iget v13, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->refId:I

    iget v14, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->checkCF:I

    iget-object v15, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->lng:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->noWait:Z

    move/from16 v17, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->betEvents:Ljava/util/List;

    move-object/from16 v18, v15

    iget v15, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->type:I

    move/from16 v19, v15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->avanceBet:Z

    move/from16 v20, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->saleBetId:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->minBetSustem:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-boolean v15, v0, Lorg/xbet/domain/betting/models/UpdateCouponParams;->addPromoCodes:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v15

    const-string v15, "UpdateCouponParams(userId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userBonusId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appGUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expressNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", summa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", refId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", checkCF="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noWait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", betEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", avanceBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", saleBetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minBetSustem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addPromoCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
