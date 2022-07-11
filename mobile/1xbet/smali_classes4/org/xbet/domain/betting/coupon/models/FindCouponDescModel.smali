.class public final Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;
.super Ljava/lang/Object;
.source "FindCouponDescModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008B\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ad\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u0007\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u001bJ\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0007H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0007H\u00c6\u0003J\t\u00109\u001a\u00020\u0007H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\tH\u00c6\u0003J\t\u0010<\u001a\u00020\tH\u00c6\u0003J\t\u0010=\u001a\u00020\u0007H\u00c6\u0003J\t\u0010>\u001a\u00020\tH\u00c6\u0003J\t\u0010?\u001a\u00020\u0007H\u00c6\u0003J\t\u0010@\u001a\u00020\u0005H\u00c6\u0003J\t\u0010A\u001a\u00020\u0007H\u00c6\u0003J\t\u0010B\u001a\u00020\u0007H\u00c6\u0003J\t\u0010C\u001a\u00020\u0007H\u00c6\u0003J\t\u0010D\u001a\u00020\tH\u00c6\u0003J\t\u0010E\u001a\u00020\u0005H\u00c6\u0003J\t\u0010F\u001a\u00020\u0005H\u00c6\u0003J\t\u0010G\u001a\u00020\tH\u00c6\u0003J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003J\t\u0010I\u001a\u00020\u0007H\u00c6\u0003J\u00db\u0001\u0010J\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010K\u001a\u00020L2\u0008\u0010M\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010N\u001a\u00020\u0005H\u00d6\u0001J\t\u0010O\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001fR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010#R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010!R\u0011\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010!R\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010!R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001dR\u0011\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010#R\u0011\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010!R\u0011\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010#R\u0011\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010!R\u0011\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010#R\u0011\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010!R\u0011\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010!\u00a8\u0006P"
    }
    d2 = {
        "Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;",
        "",
        "c",
        "",
        "cp",
        "",
        "cv",
        "",
        "g",
        "",
        "gti",
        "gvi",
        "i",
        "kind",
        "l",
        "mn",
        "n",
        "o1",
        "o2",
        "params",
        "timeStart",
        "si",
        "sportName",
        "t",
        "tg",
        "tn",
        "v",
        "(DILjava/lang/String;JIIJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getC",
        "()D",
        "getCp",
        "()I",
        "getCv",
        "()Ljava/lang/String;",
        "getG",
        "()J",
        "getGti",
        "getGvi",
        "getI",
        "getKind",
        "getL",
        "getMn",
        "getN",
        "getO1",
        "getO2",
        "getParams",
        "getSi",
        "getSportName",
        "getT",
        "getTg",
        "getTimeStart",
        "getTn",
        "getV",
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
        "component19",
        "component2",
        "component20",
        "component21",
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
        "betting_release"
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
.field private final c:D

.field private final cp:I

.field private final cv:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:J

.field private final gti:I

.field private final gvi:I

.field private final i:J

.field private final kind:I

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:I

.field private final o1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final params:D

.field private final si:J

.field private final sportName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:J

.field private final tg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeStart:J

.field private final tn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DILjava/lang/String;JIIJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
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
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->c:D

    move v1, p3

    .line 3
    iput v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->cp:I

    move-object v1, p4

    .line 4
    iput-object v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->cv:Ljava/lang/String;

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->g:J

    move v1, p7

    .line 6
    iput v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->gti:I

    move v1, p8

    .line 7
    iput v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->gvi:I

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->i:J

    move v1, p11

    .line 9
    iput v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->kind:I

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->mn:Ljava/lang/String;

    move/from16 v1, p14

    .line 12
    iput v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->n:I

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->o1:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->o2:Ljava/lang/String;

    move-wide/from16 v1, p17

    .line 15
    iput-wide v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->params:D

    move-wide/from16 v1, p19

    .line 16
    iput-wide v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->timeStart:J

    move-wide/from16 v1, p21

    .line 17
    iput-wide v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->si:J

    move-object/from16 v1, p23

    .line 18
    iput-object v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->sportName:Ljava/lang/String;

    move-wide/from16 v1, p24

    .line 19
    iput-wide v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->t:J

    move-object/from16 v1, p26

    .line 20
    iput-object v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->tg:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 21
    iput-object v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->tn:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 22
    iput-object v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->v:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;DILjava/lang/String;JIIJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->c:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget v4, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->cp:I

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->cv:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->g:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->gti:I

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->gvi:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->i:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget v12, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->kind:I

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->l:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->mn:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->n:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->o1:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->o2:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p13, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->params:D

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p17

    :goto_d
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-wide v14, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->timeStart:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p19

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->si:J

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p21

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p21, v14

    if-eqz v16, :cond_10

    iget-object v14, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->sportName:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v14, p23

    :goto_10
    const/high16 v15, 0x20000

    and-int/2addr v15, v1

    move-object/from16 p23, v14

    if-eqz v15, :cond_11

    iget-wide v14, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->t:J

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p24

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p24, v14

    if-eqz v16, :cond_12

    iget-object v14, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->tg:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v14, p26

    :goto_12
    const/high16 v15, 0x80000

    and-int/2addr v15, v1

    if-eqz v15, :cond_13

    iget-object v15, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->tn:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p27

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->v:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p28

    :goto_14
    move-wide/from16 p1, v2

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p26, v14

    move-object/from16 p27, v15

    move-object/from16 p28, v1

    invoke-virtual/range {p0 .. p28}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->copy(DILjava/lang/String;JIIJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->c:D

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->n:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->o1:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->o2:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->params:D

    return-wide v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->timeStart:J

    return-wide v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->si:J

    return-wide v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->t:J

    return-wide v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->tg:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->cp:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->tn:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->cv:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->g:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->gti:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->gvi:I

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->i:J

    return-wide v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->kind:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DILjava/lang/String;JIIJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;
    .locals 30
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
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
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-object/from16 v23, p23

    move-wide/from16 v24, p24

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    new-instance v29, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;

    move-object/from16 v0, v29

    invoke-direct/range {v0 .. v28}, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;-><init>(DILjava/lang/String;JIIJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DJJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v29
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
    instance-of v1, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;

    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->cp:I

    iget v3, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->cp:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->cv:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->cv:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->g:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->gti:I

    iget v3, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->gti:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->gvi:I

    iget v3, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->gvi:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->i:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->kind:I

    iget v3, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->kind:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->l:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->mn:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->mn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->n:I

    iget v3, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->n:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->o1:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->o1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->o2:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->o2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->params:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->params:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->timeStart:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->timeStart:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->si:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->si:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->sportName:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->sportName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->t:J

    iget-wide v5, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->t:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->tg:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->tg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->tn:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->tn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->v:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->v:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getC()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->c:D

    return-wide v0
.end method

.method public final getCp()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->cp:I

    return v0
.end method

.method public final getCv()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->cv:Ljava/lang/String;

    return-object v0
.end method

.method public final getG()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->g:J

    return-wide v0
.end method

.method public final getGti()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->gti:I

    return v0
.end method

.method public final getGvi()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->gvi:I

    return v0
.end method

.method public final getI()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->i:J

    return-wide v0
.end method

.method public final getKind()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->kind:I

    return v0
.end method

.method public final getL()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getMn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->mn:Ljava/lang/String;

    return-object v0
.end method

.method public final getN()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->n:I

    return v0
.end method

.method public final getO1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->o1:Ljava/lang/String;

    return-object v0
.end method

.method public final getO2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->o2:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->params:D

    return-wide v0
.end method

.method public final getSi()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->si:J

    return-wide v0
.end method

.method public final getSportName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->sportName:Ljava/lang/String;

    return-object v0
.end method

.method public final getT()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->t:J

    return-wide v0
.end method

.method public final getTg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->tg:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStart()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->timeStart:J

    return-wide v0
.end method

.method public final getTn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->tn:Ljava/lang/String;

    return-object v0
.end method

.method public final getV()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->v:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->c:D

    invoke-static {v0, v1}, La20/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->cp:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->cv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->g:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->gti:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->gvi:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->i:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->kind:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->mn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->o1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->o2:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->params:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->timeStart:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->si:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->sportName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->t:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->tg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->tn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->v:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 30
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->c:D

    iget v3, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->cp:I

    iget-object v4, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->cv:Ljava/lang/String;

    iget-wide v5, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->g:J

    iget v7, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->gti:I

    iget v8, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->gvi:I

    iget-wide v9, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->i:J

    iget v11, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->kind:I

    iget-object v12, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->l:Ljava/lang/String;

    iget-object v13, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->mn:Ljava/lang/String;

    iget v14, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->n:I

    iget-object v15, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->o1:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->o2:Ljava/lang/String;

    move/from16 v17, v14

    move-object/from16 v18, v15

    iget-wide v14, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->params:D

    move-wide/from16 v19, v14

    iget-wide v14, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->timeStart:J

    move-wide/from16 v21, v14

    iget-wide v14, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->si:J

    move-wide/from16 v23, v14

    iget-object v14, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->sportName:Ljava/lang/String;

    move-object/from16 v25, v14

    iget-wide v14, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->t:J

    move-wide/from16 v26, v14

    iget-object v14, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->tg:Ljava/lang/String;

    iget-object v15, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->tn:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lorg/xbet/domain/betting/coupon/models/FindCouponDescModel;->v:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v15

    const-string v15, "FindCouponDescModel(c="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gti="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gvi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", o1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", o2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", si="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", tg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
