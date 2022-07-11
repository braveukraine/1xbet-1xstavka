.class public final Lorg/xbet/tax/mappers/TaxModelMapper;
.super Ljava/lang/Object;
.source "TaxModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/tax/mappers/TaxModelMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/tax/mappers/TaxModelMapper;",
        "",
        "()V",
        "invoke",
        "Lorg/xbet/tax/models/TaxModel;",
        "taxConfig",
        "Lorg/xbet/tax/models/TaxConfig;",
        "Companion",
        "tax_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/tax/mappers/TaxModelMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PAYOUT_TAX_FREE:I = 0x186a0

.field public static final TAX_FREE_COEF_THRESHOLD:D = 1.075

.field public static final TAX_FREE_WIN_THRESHOLD:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/tax/mappers/TaxModelMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/tax/mappers/TaxModelMapper$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/tax/mappers/TaxModelMapper;->Companion:Lorg/xbet/tax/mappers/TaxModelMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/tax/models/TaxConfig;)Lorg/xbet/tax/models/TaxModel;
    .locals 34
    .param p1    # Lorg/xbet/tax/models/TaxConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v33, Lorg/xbet/tax/models/TaxModel;

    move-object/from16 v0, v33

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/tax/models/TaxConfig;->getTaxForCoMz()I

    move-result v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/tax/models/TaxConfig;->getTaxFee()I

    move-result v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/tax/models/TaxConfig;->getTaxFeeFor22BetUg()I

    move-result v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/tax/models/TaxConfig;->getTaxFor22BetEt()I

    move-result v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/tax/models/TaxConfig;->getTaxForET()I

    move-result v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/tax/models/TaxConfig;->getTaxForMelbetKe()I

    move-result v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/tax/models/TaxConfig;->getTaxForMelbetET()I

    move-result v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/tax/models/TaxConfig;->getTaxForMelbetZM()I

    move-result v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/tax/models/TaxConfig;->getTaxForGW()I

    move-result v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/tax/models/TaxConfig;->getTaxExcise()D

    move-result-wide v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/tax/models/TaxConfig;->getTaxHAR()I

    move-result v16

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/tax/models/TaxConfig;->getTaxNHILForMelbetGhApproximate()D

    move-result-wide v17

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/tax/models/TaxConfig;->getTaxGetFundLevyForMelbetGhApproximate()D

    move-result-wide v19

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/tax/models/TaxConfig;->getTaxCOVID19HRLForMelbetGhApproximate()D

    move-result-wide v21

    .line 16
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/tax/models/TaxConfig;->getTaxVATForMelbetGhApproximate()D

    move-result-wide v23

    .line 17
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/tax/models/TaxConfig;->getTaxNHILForMelbetGhPercent()D

    move-result-wide v25

    .line 18
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/tax/models/TaxConfig;->getTaxGetFundLevyForMelbetGhPercent()D

    move-result-wide v27

    .line 19
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/tax/models/TaxConfig;->getTaxCOVID19HRLForMelbetGhPercent()D

    move-result-wide v29

    .line 20
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/tax/models/TaxConfig;->getTaxVATForMelbetGhPercent()D

    move-result-wide v31

    const/16 v1, 0x3e8

    const-wide v2, 0x3ff1333333333333L    # 1.075

    const v4, 0x186a0

    .line 21
    invoke-direct/range {v0 .. v32}, Lorg/xbet/tax/models/TaxModel;-><init>(IDIIIIIIIIIIDIDDDDDDDD)V

    return-object v33
.end method
