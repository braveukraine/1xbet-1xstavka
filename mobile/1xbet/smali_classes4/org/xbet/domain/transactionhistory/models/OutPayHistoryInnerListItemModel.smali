.class public final Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;
.super Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;
.source "OutPayHistoryInnerListItemModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u000bH\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J\t\u0010%\u001a\u00020\u000bH\u00c6\u0003Jc\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u00d6\u0003J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001J\t\u0010,\u001a\u00020\u000bH\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006-"
    }
    d2 = {
        "Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;",
        "Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;",
        "id",
        "",
        "idUser",
        "dateTime",
        "",
        "idMove",
        "sum",
        "",
        "message",
        "",
        "idTempl",
        "params",
        "bonusCurrency",
        "(IIJIDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getBonusCurrency",
        "()Ljava/lang/String;",
        "getDateTime",
        "()J",
        "getId",
        "()I",
        "getIdMove",
        "getIdTempl",
        "getIdUser",
        "getMessage",
        "getParams",
        "getSum",
        "()D",
        "component1",
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
        "",
        "hashCode",
        "toString",
        "office"
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
.field private final bonusCurrency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateTime:J

.field private final id:I

.field private final idMove:I

.field private final idTempl:I

.field private final idUser:I

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final params:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sum:D


# direct methods
.method public constructor <init>(IIJIDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/xbet/domain/transactionhistory/models/OutPayBaseModel;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->id:I

    .line 3
    iput p2, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idUser:I

    .line 4
    iput-wide p3, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->dateTime:J

    .line 5
    iput p5, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idMove:I

    .line 6
    iput-wide p6, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->sum:D

    .line 7
    iput-object p8, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->message:Ljava/lang/String;

    .line 8
    iput p9, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idTempl:I

    .line 9
    iput-object p10, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->params:Ljava/lang/String;

    .line 10
    iput-object p11, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->bonusCurrency:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;IIJIDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->id:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idUser:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->dateTime:J

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idMove:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->sum:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->message:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget v10, v0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idTempl:I

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->params:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->bonusCurrency:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    move p1, v2

    move p2, v3

    move-wide p3, v4

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->copy(IIJIDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idUser:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->dateTime:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idMove:I

    return v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->sum:D

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idTempl:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->params:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->bonusCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIJIDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;
    .locals 13
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v12, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;

    move-object v0, v12

    move v1, p1

    move v2, p2

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;-><init>(IIJIDLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v12
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
    instance-of v1, p1, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;

    iget v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->id:I

    iget v3, p1, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idUser:I

    iget v3, p1, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idUser:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->dateTime:J

    iget-wide v5, p1, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->dateTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idMove:I

    iget v3, p1, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idMove:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->sum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->sum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->message:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idTempl:I

    iget v3, p1, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idTempl:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->params:Ljava/lang/String;

    iget-object v3, p1, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->params:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->bonusCurrency:Ljava/lang/String;

    iget-object p1, p1, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->bonusCurrency:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBonusCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->bonusCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDateTime()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->dateTime:J

    return-wide v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->id:I

    return v0
.end method

.method public final getIdMove()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idMove:I

    return v0
.end method

.method public final getIdTempl()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idTempl:I

    return v0
.end method

.method public final getIdUser()I
    .locals 1

    iget v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idUser:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->params:Ljava/lang/String;

    return-object v0
.end method

.method public final getSum()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->sum:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idUser:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->dateTime:J

    invoke-static {v1, v2}, La20/b;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idMove:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->sum:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idTempl:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->params:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->bonusCurrency:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutPayHistoryInnerListItemModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idUser:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->dateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", idMove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idMove:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->sum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", idTempl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->idTempl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->params:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xbet/domain/transactionhistory/models/OutPayHistoryInnerListItemModel;->bonusCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
