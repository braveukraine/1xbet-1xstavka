.class public final Lcom/xbet/domain/bethistory/model/SaleData;
.super Ljava/lang/Object;
.source "SaleData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/domain/bethistory/model/SaleData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0001\u000fB\u007f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008-\u0010.B\u0011\u0008\u0016\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u0008-\u00101J\u0081\u0001\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0012H\u00d6\u0001J\u0019\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0012H\u00d6\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001e\u001a\u0004\u0008#\u0010 R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010 R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010 R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010 R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001e\u001a\u0004\u0008)\u0010 R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001e\u001a\u0004\u0008$\u0010 R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001e\u001a\u0004\u0008+\u0010 R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008,\u0010 R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008*\u0010 R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001e\u001a\u0004\u0008&\u0010 \u00a8\u00062"
    }
    d2 = {
        "Lcom/xbet/domain/bethistory/model/SaleData;",
        "Landroid/os/Parcelable;",
        "",
        "availableBetSum",
        "limitSumPartSale",
        "maxSaleSum",
        "minSaleSum",
        "currentSaleSum",
        "minAutoSaleOrder",
        "maxAutoSaleOrder",
        "currentAutoSaleSum",
        "minBetSum",
        "minBetValue",
        "maxBetValue",
        "currentBetSum",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lca0/y;",
        "writeToParcel",
        "D",
        "c",
        "()D",
        "b",
        "g",
        "j",
        "d",
        "n",
        "e",
        "f",
        "k",
        "h",
        "i",
        "l",
        "m",
        "<init>",
        "(DDDDDDDDDDDD)V",
        "Lkh/k;",
        "value",
        "(Lkh/k;)V",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xbet/domain/bethistory/model/SaleData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lcom/xbet/domain/bethistory/model/SaleData$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D

.field private final g:D

.field private final h:D

.field private final i:D

.field private final j:D

.field private final k:D

.field private final l:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xbet/domain/bethistory/model/SaleData$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xbet/domain/bethistory/model/SaleData$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/xbet/domain/bethistory/model/SaleData;->m:Lcom/xbet/domain/bethistory/model/SaleData$a;

    new-instance v0, Lcom/xbet/domain/bethistory/model/SaleData$b;

    invoke-direct {v0}, Lcom/xbet/domain/bethistory/model/SaleData$b;-><init>()V

    sput-object v0, Lcom/xbet/domain/bethistory/model/SaleData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0xfff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/xbet/domain/bethistory/model/SaleData;-><init>(DDDDDDDDDDDDILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(DDDDDDDDDDDD)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/xbet/domain/bethistory/model/SaleData;->a:D

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lcom/xbet/domain/bethistory/model/SaleData;->b:D

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lcom/xbet/domain/bethistory/model/SaleData;->c:D

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lcom/xbet/domain/bethistory/model/SaleData;->d:D

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lcom/xbet/domain/bethistory/model/SaleData;->e:D

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lcom/xbet/domain/bethistory/model/SaleData;->f:D

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Lcom/xbet/domain/bethistory/model/SaleData;->g:D

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Lcom/xbet/domain/bethistory/model/SaleData;->h:D

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Lcom/xbet/domain/bethistory/model/SaleData;->i:D

    move-wide/from16 v1, p19

    .line 11
    iput-wide v1, v0, Lcom/xbet/domain/bethistory/model/SaleData;->j:D

    move-wide/from16 v1, p21

    .line 12
    iput-wide v1, v0, Lcom/xbet/domain/bethistory/model/SaleData;->k:D

    move-wide/from16 v1, p23

    .line 13
    iput-wide v1, v0, Lcom/xbet/domain/bethistory/model/SaleData;->l:D

    return-void
.end method

.method public synthetic constructor <init>(DDDDDDDDDDDDILkotlin/jvm/internal/h;)V
    .locals 26

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-wide v10, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-wide v12, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-wide v14, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-wide/from16 v16, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-wide/from16 v18, v2

    goto :goto_7

    :cond_7
    move-wide/from16 v18, p15

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-wide/from16 v20, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v20, p17

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-wide/from16 v22, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v22, p19

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-wide/from16 v24, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v24, p21

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p23

    :goto_b
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p14, v16

    move-wide/from16 p16, v18

    move-wide/from16 p18, v20

    move-wide/from16 p20, v22

    move-wide/from16 p22, v24

    move-wide/from16 p24, v2

    .line 14
    invoke-direct/range {p1 .. p25}, Lcom/xbet/domain/bethistory/model/SaleData;-><init>(DDDDDDDDDDDD)V

    return-void
.end method

.method public constructor <init>(Lkh/k;)V
    .locals 25
    .param p1    # Lkh/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 15
    invoke-virtual/range {p1 .. p1}, Lkh/k;->a()D

    move-result-wide v1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lkh/k;->d()D

    move-result-wide v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lkh/k;->f()D

    move-result-wide v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Lkh/k;->i()D

    move-result-wide v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lkh/k;->g()D

    move-result-wide v11

    .line 20
    invoke-virtual/range {p1 .. p1}, Lkh/k;->e()D

    move-result-wide v13

    .line 21
    invoke-virtual/range {p1 .. p1}, Lkh/k;->h()D

    move-result-wide v17

    .line 22
    invoke-virtual/range {p1 .. p1}, Lkh/k;->a()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lkh/k;->i()D

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lkh/k;->a()D

    move-result-wide v19

    mul-double v15, v15, v19

    invoke-virtual/range {p1 .. p1}, Lkh/k;->f()D

    move-result-wide v19

    div-double v15, v15, v19

    sub-double v21, v9, v15

    .line 23
    invoke-virtual/range {p1 .. p1}, Lkh/k;->a()D

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lkh/k;->i()D

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lkh/k;->a()D

    move-result-wide v19

    mul-double v15, v15, v19

    invoke-virtual/range {p1 .. p1}, Lkh/k;->f()D

    move-result-wide v19

    div-double v15, v15, v19

    sub-double/2addr v9, v15

    .line 24
    invoke-virtual/range {p1 .. p1}, Lkh/k;->g()D

    move-result-wide v15

    .line 25
    invoke-virtual/range {p1 .. p1}, Lkh/k;->i()D

    move-result-wide v23

    const-wide/16 v19, 0x0

    .line 26
    invoke-direct/range {v0 .. v24}, Lcom/xbet/domain/bethistory/model/SaleData;-><init>(DDDDDDDDDDDD)V

    return-void
.end method

.method public static synthetic b(Lcom/xbet/domain/bethistory/model/SaleData;DDDDDDDDDDDDILjava/lang/Object;)Lcom/xbet/domain/bethistory/model/SaleData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/xbet/domain/bethistory/model/SaleData;->a:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/xbet/domain/bethistory/model/SaleData;->b:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/xbet/domain/bethistory/model/SaleData;->c:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/xbet/domain/bethistory/model/SaleData;->d:D

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lcom/xbet/domain/bethistory/model/SaleData;->e:D

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lcom/xbet/domain/bethistory/model/SaleData;->f:D

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Lcom/xbet/domain/bethistory/model/SaleData;->g:D

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lcom/xbet/domain/bethistory/model/SaleData;->h:D

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lcom/xbet/domain/bethistory/model/SaleData;->i:D

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p17

    :goto_8
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, Lcom/xbet/domain/bethistory/model/SaleData;->j:D

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p19

    :goto_9
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/xbet/domain/bethistory/model/SaleData;->k:D

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p21

    :goto_a
    and-int/lit16 v1, v1, 0x800

    move-wide/from16 p21, v14

    if-eqz v1, :cond_b

    iget-wide v14, v0, Lcom/xbet/domain/bethistory/model/SaleData;->l:D

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p23

    :goto_b
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p23, v14

    invoke-virtual/range {p0 .. p24}, Lcom/xbet/domain/bethistory/model/SaleData;->a(DDDDDDDDDDDD)Lcom/xbet/domain/bethistory/model/SaleData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(DDDDDDDDDDDD)Lcom/xbet/domain/bethistory/model/SaleData;
    .locals 26
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    new-instance v25, Lcom/xbet/domain/bethistory/model/SaleData;

    move-object/from16 v0, v25

    invoke-direct/range {v0 .. v24}, Lcom/xbet/domain/bethistory/model/SaleData;-><init>(DDDDDDDDDDDD)V

    return-object v25
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->a:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->h:D

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->l:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xbet/domain/bethistory/model/SaleData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xbet/domain/bethistory/model/SaleData;

    iget-wide v3, p0, Lcom/xbet/domain/bethistory/model/SaleData;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/xbet/domain/bethistory/model/SaleData;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xbet/domain/bethistory/model/SaleData;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/xbet/domain/bethistory/model/SaleData;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xbet/domain/bethistory/model/SaleData;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/xbet/domain/bethistory/model/SaleData;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xbet/domain/bethistory/model/SaleData;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/xbet/domain/bethistory/model/SaleData;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xbet/domain/bethistory/model/SaleData;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/xbet/domain/bethistory/model/SaleData;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xbet/domain/bethistory/model/SaleData;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/xbet/domain/bethistory/model/SaleData;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xbet/domain/bethistory/model/SaleData;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/xbet/domain/bethistory/model/SaleData;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/xbet/domain/bethistory/model/SaleData;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/xbet/domain/bethistory/model/SaleData;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/xbet/domain/bethistory/model/SaleData;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/xbet/domain/bethistory/model/SaleData;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/xbet/domain/bethistory/model/SaleData;->j:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/xbet/domain/bethistory/model/SaleData;->j:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/xbet/domain/bethistory/model/SaleData;->k:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/xbet/domain/bethistory/model/SaleData;->k:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/xbet/domain/bethistory/model/SaleData;->l:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/xbet/domain/bethistory/model/SaleData;->l:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->e:D

    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->b:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->g:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->a:D

    invoke-static {v0, v1}, Lad0/a;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xbet/domain/bethistory/model/SaleData;->b:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xbet/domain/bethistory/model/SaleData;->c:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xbet/domain/bethistory/model/SaleData;->d:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xbet/domain/bethistory/model/SaleData;->e:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xbet/domain/bethistory/model/SaleData;->f:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xbet/domain/bethistory/model/SaleData;->g:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xbet/domain/bethistory/model/SaleData;->h:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xbet/domain/bethistory/model/SaleData;->i:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xbet/domain/bethistory/model/SaleData;->j:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xbet/domain/bethistory/model/SaleData;->k:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xbet/domain/bethistory/model/SaleData;->l:D

    invoke-static {v1, v2}, Lad0/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->k:D

    return-wide v0
.end method

.method public final j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->c:D

    return-wide v0
.end method

.method public final k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->f:D

    return-wide v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->i:D

    return-wide v0
.end method

.method public final m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->j:D

    return-wide v0
.end method

.method public final n()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->d:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/xbet/domain/bethistory/model/SaleData;->a:D

    iget-wide v3, v0, Lcom/xbet/domain/bethistory/model/SaleData;->b:D

    iget-wide v5, v0, Lcom/xbet/domain/bethistory/model/SaleData;->c:D

    iget-wide v7, v0, Lcom/xbet/domain/bethistory/model/SaleData;->d:D

    iget-wide v9, v0, Lcom/xbet/domain/bethistory/model/SaleData;->e:D

    iget-wide v11, v0, Lcom/xbet/domain/bethistory/model/SaleData;->f:D

    iget-wide v13, v0, Lcom/xbet/domain/bethistory/model/SaleData;->g:D

    move-wide v15, v13

    iget-wide v13, v0, Lcom/xbet/domain/bethistory/model/SaleData;->h:D

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lcom/xbet/domain/bethistory/model/SaleData;->i:D

    move-wide/from16 v19, v13

    iget-wide v13, v0, Lcom/xbet/domain/bethistory/model/SaleData;->j:D

    move-wide/from16 v21, v13

    iget-wide v13, v0, Lcom/xbet/domain/bethistory/model/SaleData;->k:D

    move-wide/from16 v23, v13

    iget-wide v13, v0, Lcom/xbet/domain/bethistory/model/SaleData;->l:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v25, v15

    const-string v15, "SaleData(availableBetSum="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", limitSumPartSale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxSaleSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minSaleSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currentSaleSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minAutoSaleOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxAutoSaleOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currentAutoSaleSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minBetSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minBetValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxBetValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currentBetSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->d:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->e:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->f:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->g:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->h:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->i:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->j:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->k:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/xbet/domain/bethistory/model/SaleData;->l:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
