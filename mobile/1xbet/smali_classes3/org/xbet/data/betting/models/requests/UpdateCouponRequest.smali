.class public final Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;
.super Ld30/c;
.source "UpdateCouponRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001B\u00b1\u0001\u0012\u0006\u0010.\u001a\u00020\u0007\u0012\u0006\u0010/\u001a\u00020\u0007\u0012\u0006\u00100\u001a\u00020\u000c\u0012\u0006\u00101\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0006\u0010$\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0019\u00a2\u0006\u0004\u00082\u00103R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u001a\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006R\u001a\u0010\u0017\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0010R\u001a\u0010\u001a\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0004\u001a\u0004\u0008%\u0010\u0006R\u001a\u0010&\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010\u001dR\u001a\u0010(\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000e\u001a\u0004\u0008)\u0010\u0010R\u001a\u0010*\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u000e\u001a\u0004\u0008+\u0010\u0010R\u001a\u0010,\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001b\u001a\u0004\u0008-\u0010\u001d\u00a8\u00064"
    }
    d2 = {
        "Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;",
        "Ld30/c;",
        "",
        "vid",
        "I",
        "getVid",
        "()I",
        "",
        "expressNum",
        "J",
        "getExpressNum",
        "()J",
        "",
        "summa",
        "Ljava/lang/String;",
        "getSumma",
        "()Ljava/lang/String;",
        "source",
        "getSource",
        "refId",
        "getRefId",
        "checkCF",
        "getCheckCF",
        "lng",
        "getLng",
        "",
        "noWait",
        "Z",
        "getNoWait",
        "()Z",
        "",
        "Lorg/xbet/data/betting/models/responses/BetEvent;",
        "betEvents",
        "Ljava/util/List;",
        "getBetEvents",
        "()Ljava/util/List;",
        "type",
        "getType",
        "avanceBet",
        "getAvanceBet",
        "saleBetId",
        "getSaleBetId",
        "minBetSustem",
        "getMinBetSustem",
        "addPromoCodes",
        "getAddPromoCodes",
        "userId",
        "userBonusId",
        "appGUID",
        "language",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIILjava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;Z)V",
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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AddPromoCodes"
    .end annotation
.end field

.field private final avanceBet:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avanceBet"
    .end annotation
.end field

.field private final betEvents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/BetEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkCF:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CheckCf"
    .end annotation
.end field

.field private final expressNum:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expressNum"
    .end annotation
.end field

.field private final lng:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Lng"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minBetSustem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MinBetSystem"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final noWait:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notWait"
    .end annotation
.end field

.field private final refId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "partner"
    .end annotation
.end field

.field private final saleBetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SaleBetId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final source:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Source"
    .end annotation
.end field

.field private final summa:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Summ"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CfView"
    .end annotation
.end field

.field private final vid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Vid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIILjava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/BetEvent;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 2
    invoke-direct/range {v0 .. v9}, Ld30/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    move/from16 v0, p7

    .line 3
    iput v0, v10, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->vid:I

    move-wide/from16 v0, p8

    .line 4
    iput-wide v0, v10, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->expressNum:J

    move-object/from16 v0, p10

    .line 5
    iput-object v0, v10, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->summa:Ljava/lang/String;

    move/from16 v0, p11

    .line 6
    iput v0, v10, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->source:I

    move/from16 v0, p12

    .line 7
    iput v0, v10, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->refId:I

    move/from16 v0, p13

    .line 8
    iput v0, v10, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->checkCF:I

    move-object/from16 v0, p14

    .line 9
    iput-object v0, v10, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->lng:Ljava/lang/String;

    move/from16 v0, p15

    .line 10
    iput-boolean v0, v10, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->noWait:Z

    move-object/from16 v0, p16

    .line 11
    iput-object v0, v10, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->betEvents:Ljava/util/List;

    move/from16 v0, p17

    .line 12
    iput v0, v10, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->type:I

    move/from16 v0, p18

    .line 13
    iput-boolean v0, v10, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->avanceBet:Z

    move-object/from16 v0, p19

    .line 14
    iput-object v0, v10, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->saleBetId:Ljava/lang/String;

    move-object/from16 v0, p20

    .line 15
    iput-object v0, v10, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->minBetSustem:Ljava/lang/String;

    move/from16 v0, p21

    .line 16
    iput-boolean v0, v10, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->addPromoCodes:Z

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIILjava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x0

    move-wide v11, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p8

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const-string v3, "0"

    if-eqz v1, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    move/from16 v16, p13

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move-object/from16 v17, p6

    goto :goto_4

    :cond_4
    move-object/from16 v17, p14

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    const/16 v18, 0x0

    goto :goto_5

    :cond_5
    move/from16 v18, p15

    :goto_5
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    const/16 v21, 0x0

    goto :goto_6

    :cond_6
    move/from16 v21, p18

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v22, v3

    goto :goto_7

    :cond_7
    move-object/from16 v22, p19

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const-string v1, ""

    move-object/from16 v23, v1

    goto :goto_8

    :cond_8
    move-object/from16 v23, p20

    :goto_8
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const/16 v24, 0x0

    goto :goto_9

    :cond_9
    move/from16 v24, p21

    :goto_9
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v19, p16

    move/from16 v20, p17

    .line 1
    invoke-direct/range {v3 .. v24}, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;-><init>(JJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;IIILjava/lang/String;ZLjava/util/List;IZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getAddPromoCodes()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->addPromoCodes:Z

    return v0
.end method

.method public final getAvanceBet()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->avanceBet:Z

    return v0
.end method

.method public final getBetEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/models/responses/BetEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->betEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getCheckCF()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->checkCF:I

    return v0
.end method

.method public final getExpressNum()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->expressNum:J

    return-wide v0
.end method

.method public final getLng()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->lng:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinBetSustem()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->minBetSustem:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoWait()Z
    .locals 1

    iget-boolean v0, p0, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->noWait:Z

    return v0
.end method

.method public final getRefId()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->refId:I

    return v0
.end method

.method public final getSaleBetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->saleBetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->source:I

    return v0
.end method

.method public final getSumma()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->summa:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->type:I

    return v0
.end method

.method public final getVid()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/models/requests/UpdateCouponRequest;->vid:I

    return v0
.end method
