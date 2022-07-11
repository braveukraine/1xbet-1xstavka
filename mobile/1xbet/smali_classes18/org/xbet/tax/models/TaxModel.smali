.class public final Lorg/xbet/tax/models/TaxModel;
.super Ljava/lang/Object;
.source "TaxModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008E\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u001aJ\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\t\u0010>\u001a\u00020\u0005H\u00c6\u0003J\t\u0010?\u001a\u00020\u0005H\u00c6\u0003J\t\u0010@\u001a\u00020\u0005H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0003H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0003H\u00c6\u0003J\t\u0010H\u001a\u00020\u0003H\u00c6\u0003J\u00e5\u0001\u0010I\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010M\u001a\u00020\u0003H\u00d6\u0001J\t\u0010N\u001a\u00020OH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001cR\u0011\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001eR\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001eR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001cR\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u001eR\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u001eR\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u001eR\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001e\u00a8\u0006P"
    }
    d2 = {
        "Lorg/xbet/tax/models/TaxModel;",
        "",
        "taxFreeWinThreshold",
        "",
        "taxFreeCoef",
        "",
        "payoutTaxFree",
        "taxForCoMz",
        "taxFee",
        "taxFeeFor22BetUg",
        "taxFor22BetEt",
        "taxForET",
        "taxForMelbetKe",
        "taxForMelbetET",
        "taxForMelbetZM",
        "taxForGW",
        "taxExcise",
        "taxHAR",
        "taxNHILForMelbetGhApproximate",
        "taxGetFundLevyForMelbetGhApproximate",
        "taxCOVID19HRLForMelbetGhApproximate",
        "taxVATForMelbetGhApproximate",
        "taxNHILForMelbetGhPercent",
        "taxGetFundLevyForMelbetGhPercent",
        "taxCOVID19HRLForMelbetGhPercent",
        "taxVATForMelbetGhPercent",
        "(IDIIIIIIIIIIDIDDDDDDDD)V",
        "getPayoutTaxFree",
        "()I",
        "getTaxCOVID19HRLForMelbetGhApproximate",
        "()D",
        "getTaxCOVID19HRLForMelbetGhPercent",
        "getTaxExcise",
        "getTaxFee",
        "getTaxFeeFor22BetUg",
        "getTaxFor22BetEt",
        "getTaxForCoMz",
        "getTaxForET",
        "getTaxForGW",
        "getTaxForMelbetET",
        "getTaxForMelbetKe",
        "getTaxForMelbetZM",
        "getTaxFreeCoef",
        "getTaxFreeWinThreshold",
        "getTaxGetFundLevyForMelbetGhApproximate",
        "getTaxGetFundLevyForMelbetGhPercent",
        "getTaxHAR",
        "getTaxNHILForMelbetGhApproximate",
        "getTaxNHILForMelbetGhPercent",
        "getTaxVATForMelbetGhApproximate",
        "getTaxVATForMelbetGhPercent",
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
        "component22",
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
        "",
        "tax"
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
.field private final payoutTaxFree:I

.field private final taxCOVID19HRLForMelbetGhApproximate:D

.field private final taxCOVID19HRLForMelbetGhPercent:D

.field private final taxExcise:D

.field private final taxFee:I

.field private final taxFeeFor22BetUg:I

.field private final taxFor22BetEt:I

.field private final taxForCoMz:I

.field private final taxForET:I

.field private final taxForGW:I

.field private final taxForMelbetET:I

.field private final taxForMelbetKe:I

.field private final taxForMelbetZM:I

.field private final taxFreeCoef:D

.field private final taxFreeWinThreshold:I

.field private final taxGetFundLevyForMelbetGhApproximate:D

.field private final taxGetFundLevyForMelbetGhPercent:D

.field private final taxHAR:I

.field private final taxNHILForMelbetGhApproximate:D

.field private final taxNHILForMelbetGhPercent:D

.field private final taxVATForMelbetGhApproximate:D

.field private final taxVATForMelbetGhPercent:D


# direct methods
.method public constructor <init>(IDIIIIIIIIIIDIDDDDDDDD)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lorg/xbet/tax/models/TaxModel;->taxFreeWinThreshold:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lorg/xbet/tax/models/TaxModel;->taxFreeCoef:D

    move v1, p4

    .line 4
    iput v1, v0, Lorg/xbet/tax/models/TaxModel;->payoutTaxFree:I

    move v1, p5

    .line 5
    iput v1, v0, Lorg/xbet/tax/models/TaxModel;->taxForCoMz:I

    move v1, p6

    .line 6
    iput v1, v0, Lorg/xbet/tax/models/TaxModel;->taxFee:I

    move v1, p7

    .line 7
    iput v1, v0, Lorg/xbet/tax/models/TaxModel;->taxFeeFor22BetUg:I

    move v1, p8

    .line 8
    iput v1, v0, Lorg/xbet/tax/models/TaxModel;->taxFor22BetEt:I

    move v1, p9

    .line 9
    iput v1, v0, Lorg/xbet/tax/models/TaxModel;->taxForET:I

    move v1, p10

    .line 10
    iput v1, v0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetKe:I

    move v1, p11

    .line 11
    iput v1, v0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetET:I

    move v1, p12

    .line 12
    iput v1, v0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetZM:I

    move/from16 v1, p13

    .line 13
    iput v1, v0, Lorg/xbet/tax/models/TaxModel;->taxForGW:I

    move-wide/from16 v1, p14

    .line 14
    iput-wide v1, v0, Lorg/xbet/tax/models/TaxModel;->taxExcise:D

    move/from16 v1, p16

    .line 15
    iput v1, v0, Lorg/xbet/tax/models/TaxModel;->taxHAR:I

    move-wide/from16 v1, p17

    .line 16
    iput-wide v1, v0, Lorg/xbet/tax/models/TaxModel;->taxNHILForMelbetGhApproximate:D

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Lorg/xbet/tax/models/TaxModel;->taxGetFundLevyForMelbetGhApproximate:D

    move-wide/from16 v1, p21

    .line 18
    iput-wide v1, v0, Lorg/xbet/tax/models/TaxModel;->taxCOVID19HRLForMelbetGhApproximate:D

    move-wide/from16 v1, p23

    .line 19
    iput-wide v1, v0, Lorg/xbet/tax/models/TaxModel;->taxVATForMelbetGhApproximate:D

    move-wide/from16 v1, p25

    .line 20
    iput-wide v1, v0, Lorg/xbet/tax/models/TaxModel;->taxNHILForMelbetGhPercent:D

    move-wide/from16 v1, p27

    .line 21
    iput-wide v1, v0, Lorg/xbet/tax/models/TaxModel;->taxGetFundLevyForMelbetGhPercent:D

    move-wide/from16 v1, p29

    .line 22
    iput-wide v1, v0, Lorg/xbet/tax/models/TaxModel;->taxCOVID19HRLForMelbetGhPercent:D

    move-wide/from16 v1, p31

    .line 23
    iput-wide v1, v0, Lorg/xbet/tax/models/TaxModel;->taxVATForMelbetGhPercent:D

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/tax/models/TaxModel;IDIIIIIIIIIIDIDDDDDDDDILjava/lang/Object;)Lorg/xbet/tax/models/TaxModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p33

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lorg/xbet/tax/models/TaxModel;->taxFreeWinThreshold:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lorg/xbet/tax/models/TaxModel;->taxFreeCoef:D

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lorg/xbet/tax/models/TaxModel;->payoutTaxFree:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lorg/xbet/tax/models/TaxModel;->taxForCoMz:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lorg/xbet/tax/models/TaxModel;->taxFee:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lorg/xbet/tax/models/TaxModel;->taxFeeFor22BetUg:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lorg/xbet/tax/models/TaxModel;->taxFor22BetEt:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lorg/xbet/tax/models/TaxModel;->taxForET:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetKe:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetET:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetZM:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lorg/xbet/tax/models/TaxModel;->taxForGW:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    move/from16 p13, v14

    if-eqz v15, :cond_c

    iget-wide v14, v0, Lorg/xbet/tax/models/TaxModel;->taxExcise:D

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p14

    :goto_c
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget v14, v0, Lorg/xbet/tax/models/TaxModel;->taxHAR:I

    goto :goto_d

    :cond_d
    move/from16 v14, p16

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    move/from16 p16, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lorg/xbet/tax/models/TaxModel;->taxNHILForMelbetGhApproximate:D

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-wide/from16 p17, v14

    if-eqz v16, :cond_f

    iget-wide v14, v0, Lorg/xbet/tax/models/TaxModel;->taxGetFundLevyForMelbetGhApproximate:D

    goto :goto_f

    :cond_f
    move-wide/from16 v14, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-wide/from16 p19, v14

    if-eqz v16, :cond_10

    iget-wide v14, v0, Lorg/xbet/tax/models/TaxModel;->taxCOVID19HRLForMelbetGhApproximate:D

    goto :goto_10

    :cond_10
    move-wide/from16 v14, p21

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-wide/from16 p21, v14

    if-eqz v16, :cond_11

    iget-wide v14, v0, Lorg/xbet/tax/models/TaxModel;->taxVATForMelbetGhApproximate:D

    goto :goto_11

    :cond_11
    move-wide/from16 v14, p23

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p23, v14

    if-eqz v16, :cond_12

    iget-wide v14, v0, Lorg/xbet/tax/models/TaxModel;->taxNHILForMelbetGhPercent:D

    goto :goto_12

    :cond_12
    move-wide/from16 v14, p25

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p25, v14

    if-eqz v16, :cond_13

    iget-wide v14, v0, Lorg/xbet/tax/models/TaxModel;->taxGetFundLevyForMelbetGhPercent:D

    goto :goto_13

    :cond_13
    move-wide/from16 v14, p27

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-wide/from16 p27, v14

    if-eqz v16, :cond_14

    iget-wide v14, v0, Lorg/xbet/tax/models/TaxModel;->taxCOVID19HRLForMelbetGhPercent:D

    goto :goto_14

    :cond_14
    move-wide/from16 v14, p29

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    move-wide/from16 p29, v14

    if-eqz v1, :cond_15

    iget-wide v14, v0, Lorg/xbet/tax/models/TaxModel;->taxVATForMelbetGhPercent:D

    goto :goto_15

    :cond_15
    move-wide/from16 v14, p31

    :goto_15
    move/from16 p1, v2

    move-wide/from16 p2, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p31, v14

    invoke-virtual/range {p0 .. p32}, Lorg/xbet/tax/models/TaxModel;->copy(IDIIIIIIIIIIDIDDDDDDDD)Lorg/xbet/tax/models/TaxModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxFreeWinThreshold:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetET:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetZM:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxForGW:I

    return v0
.end method

.method public final component13()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/TaxModel;->taxExcise:D

    return-wide v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxHAR:I

    return v0
.end method

.method public final component15()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/TaxModel;->taxNHILForMelbetGhApproximate:D

    return-wide v0
.end method

.method public final component16()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/TaxModel;->taxGetFundLevyForMelbetGhApproximate:D

    return-wide v0
.end method

.method public final component17()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/TaxModel;->taxCOVID19HRLForMelbetGhApproximate:D

    return-wide v0
.end method

.method public final component18()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/TaxModel;->taxVATForMelbetGhApproximate:D

    return-wide v0
.end method

.method public final component19()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/TaxModel;->taxNHILForMelbetGhPercent:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/TaxModel;->taxFreeCoef:D

    return-wide v0
.end method

.method public final component20()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/TaxModel;->taxGetFundLevyForMelbetGhPercent:D

    return-wide v0
.end method

.method public final component21()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/TaxModel;->taxCOVID19HRLForMelbetGhPercent:D

    return-wide v0
.end method

.method public final component22()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/TaxModel;->taxVATForMelbetGhPercent:D

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->payoutTaxFree:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxForCoMz:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxFee:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxFeeFor22BetUg:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxFor22BetEt:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxForET:I

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetKe:I

    return v0
.end method

.method public final copy(IDIIIIIIIIIIDIDDDDDDDD)Lorg/xbet/tax/models/TaxModel;
    .locals 34
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-wide/from16 v14, p14

    move/from16 v16, p16

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    move-wide/from16 v25, p25

    move-wide/from16 v27, p27

    move-wide/from16 v29, p29

    move-wide/from16 v31, p31

    new-instance v33, Lorg/xbet/tax/models/TaxModel;

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v32}, Lorg/xbet/tax/models/TaxModel;-><init>(IDIIIIIIIIIIDIDDDDDDDD)V

    return-object v33
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
    instance-of v1, p1, Lorg/xbet/tax/models/TaxModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/tax/models/TaxModel;

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxFreeWinThreshold:I

    iget v3, p1, Lorg/xbet/tax/models/TaxModel;->taxFreeWinThreshold:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lorg/xbet/tax/models/TaxModel;->taxFreeCoef:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/tax/models/TaxModel;->taxFreeCoef:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->payoutTaxFree:I

    iget v3, p1, Lorg/xbet/tax/models/TaxModel;->payoutTaxFree:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxForCoMz:I

    iget v3, p1, Lorg/xbet/tax/models/TaxModel;->taxForCoMz:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxFee:I

    iget v3, p1, Lorg/xbet/tax/models/TaxModel;->taxFee:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxFeeFor22BetUg:I

    iget v3, p1, Lorg/xbet/tax/models/TaxModel;->taxFeeFor22BetUg:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxFor22BetEt:I

    iget v3, p1, Lorg/xbet/tax/models/TaxModel;->taxFor22BetEt:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxForET:I

    iget v3, p1, Lorg/xbet/tax/models/TaxModel;->taxForET:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetKe:I

    iget v3, p1, Lorg/xbet/tax/models/TaxModel;->taxForMelbetKe:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetET:I

    iget v3, p1, Lorg/xbet/tax/models/TaxModel;->taxForMelbetET:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetZM:I

    iget v3, p1, Lorg/xbet/tax/models/TaxModel;->taxForMelbetZM:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxForGW:I

    iget v3, p1, Lorg/xbet/tax/models/TaxModel;->taxForGW:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lorg/xbet/tax/models/TaxModel;->taxExcise:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/tax/models/TaxModel;->taxExcise:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxHAR:I

    iget v3, p1, Lorg/xbet/tax/models/TaxModel;->taxHAR:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lorg/xbet/tax/models/TaxModel;->taxNHILForMelbetGhApproximate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/tax/models/TaxModel;->taxNHILForMelbetGhApproximate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lorg/xbet/tax/models/TaxModel;->taxGetFundLevyForMelbetGhApproximate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/tax/models/TaxModel;->taxGetFundLevyForMelbetGhApproximate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lorg/xbet/tax/models/TaxModel;->taxCOVID19HRLForMelbetGhApproximate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/tax/models/TaxModel;->taxCOVID19HRLForMelbetGhApproximate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lorg/xbet/tax/models/TaxModel;->taxVATForMelbetGhApproximate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/tax/models/TaxModel;->taxVATForMelbetGhApproximate:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lorg/xbet/tax/models/TaxModel;->taxNHILForMelbetGhPercent:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/tax/models/TaxModel;->taxNHILForMelbetGhPercent:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lorg/xbet/tax/models/TaxModel;->taxGetFundLevyForMelbetGhPercent:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/tax/models/TaxModel;->taxGetFundLevyForMelbetGhPercent:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lorg/xbet/tax/models/TaxModel;->taxCOVID19HRLForMelbetGhPercent:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/tax/models/TaxModel;->taxCOVID19HRLForMelbetGhPercent:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lorg/xbet/tax/models/TaxModel;->taxVATForMelbetGhPercent:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lorg/xbet/tax/models/TaxModel;->taxVATForMelbetGhPercent:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getPayoutTaxFree()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->payoutTaxFree:I

    return v0
.end method

.method public final getTaxCOVID19HRLForMelbetGhApproximate()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/TaxModel;->taxCOVID19HRLForMelbetGhApproximate:D

    return-wide v0
.end method

.method public final getTaxCOVID19HRLForMelbetGhPercent()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/TaxModel;->taxCOVID19HRLForMelbetGhPercent:D

    return-wide v0
.end method

.method public final getTaxExcise()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/TaxModel;->taxExcise:D

    return-wide v0
.end method

.method public final getTaxFee()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxFee:I

    return v0
.end method

.method public final getTaxFeeFor22BetUg()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxFeeFor22BetUg:I

    return v0
.end method

.method public final getTaxFor22BetEt()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxFor22BetEt:I

    return v0
.end method

.method public final getTaxForCoMz()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxForCoMz:I

    return v0
.end method

.method public final getTaxForET()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxForET:I

    return v0
.end method

.method public final getTaxForGW()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxForGW:I

    return v0
.end method

.method public final getTaxForMelbetET()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetET:I

    return v0
.end method

.method public final getTaxForMelbetKe()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetKe:I

    return v0
.end method

.method public final getTaxForMelbetZM()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetZM:I

    return v0
.end method

.method public final getTaxFreeCoef()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/TaxModel;->taxFreeCoef:D

    return-wide v0
.end method

.method public final getTaxFreeWinThreshold()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxFreeWinThreshold:I

    return v0
.end method

.method public final getTaxGetFundLevyForMelbetGhApproximate()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/TaxModel;->taxGetFundLevyForMelbetGhApproximate:D

    return-wide v0
.end method

.method public final getTaxGetFundLevyForMelbetGhPercent()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/TaxModel;->taxGetFundLevyForMelbetGhPercent:D

    return-wide v0
.end method

.method public final getTaxHAR()I
    .locals 1

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxHAR:I

    return v0
.end method

.method public final getTaxNHILForMelbetGhApproximate()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/TaxModel;->taxNHILForMelbetGhApproximate:D

    return-wide v0
.end method

.method public final getTaxNHILForMelbetGhPercent()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/TaxModel;->taxNHILForMelbetGhPercent:D

    return-wide v0
.end method

.method public final getTaxVATForMelbetGhApproximate()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/TaxModel;->taxVATForMelbetGhApproximate:D

    return-wide v0
.end method

.method public final getTaxVATForMelbetGhPercent()D
    .locals 2

    iget-wide v0, p0, Lorg/xbet/tax/models/TaxModel;->taxVATForMelbetGhPercent:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lorg/xbet/tax/models/TaxModel;->taxFreeWinThreshold:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/tax/models/TaxModel;->taxFreeCoef:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->payoutTaxFree:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxForCoMz:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxFee:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxFeeFor22BetUg:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxFor22BetEt:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxForET:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetKe:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetET:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetZM:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxForGW:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/tax/models/TaxModel;->taxExcise:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxHAR:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/tax/models/TaxModel;->taxNHILForMelbetGhApproximate:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/tax/models/TaxModel;->taxGetFundLevyForMelbetGhApproximate:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/tax/models/TaxModel;->taxCOVID19HRLForMelbetGhApproximate:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/tax/models/TaxModel;->taxVATForMelbetGhApproximate:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/tax/models/TaxModel;->taxNHILForMelbetGhPercent:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/tax/models/TaxModel;->taxGetFundLevyForMelbetGhPercent:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/tax/models/TaxModel;->taxCOVID19HRLForMelbetGhPercent:D

    invoke-static {v1, v2}, La20/a;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lorg/xbet/tax/models/TaxModel;->taxVATForMelbetGhPercent:D

    invoke-static {v1, v2}, La20/a;->a(D)I

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

    const-string v1, "TaxModel(taxFreeWinThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxFreeWinThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taxFreeCoef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/tax/models/TaxModel;->taxFreeCoef:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", payoutTaxFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->payoutTaxFree:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taxForCoMz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxForCoMz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taxFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxFee:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taxFeeFor22BetUg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxFeeFor22BetUg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taxFor22BetEt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxFor22BetEt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taxForET="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxForET:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taxForMelbetKe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetKe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taxForMelbetET="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetET:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taxForMelbetZM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxForMelbetZM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taxForGW="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxForGW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taxExcise="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/tax/models/TaxModel;->taxExcise:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", taxHAR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/xbet/tax/models/TaxModel;->taxHAR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taxNHILForMelbetGhApproximate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/tax/models/TaxModel;->taxNHILForMelbetGhApproximate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", taxGetFundLevyForMelbetGhApproximate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/tax/models/TaxModel;->taxGetFundLevyForMelbetGhApproximate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", taxCOVID19HRLForMelbetGhApproximate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/tax/models/TaxModel;->taxCOVID19HRLForMelbetGhApproximate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", taxVATForMelbetGhApproximate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/tax/models/TaxModel;->taxVATForMelbetGhApproximate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", taxNHILForMelbetGhPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/tax/models/TaxModel;->taxNHILForMelbetGhPercent:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", taxGetFundLevyForMelbetGhPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/tax/models/TaxModel;->taxGetFundLevyForMelbetGhPercent:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", taxCOVID19HRLForMelbetGhPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/tax/models/TaxModel;->taxCOVID19HRLForMelbetGhPercent:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", taxVATForMelbetGhPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/xbet/tax/models/TaxModel;->taxVATForMelbetGhPercent:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
