.class public final Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;
.super Ljava/lang/Object;
.source "CouponScannerRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u001e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u000c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;",
        "",
        "userId",
        "",
        "userBonusId",
        "appGUID",
        "",
        "language",
        "params",
        "",
        "cfView",
        "",
        "version",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V",
        "getAppGUID",
        "()Ljava/lang/String;",
        "getCfView",
        "()I",
        "getLanguage",
        "getParams",
        "()Ljava/util/List;",
        "getUserBonusId",
        "()J",
        "getUserId",
        "getVersion",
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
.field private final appGUID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AppGuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cfView:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CfView"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Language"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final params:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Params"
    .end annotation

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

.field private final userBonusId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserIdBonus"
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserId"
    .end annotation
.end field

.field private final version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Vers"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;->userId:J

    .line 3
    iput-wide p3, p0, Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;->userBonusId:J

    .line 4
    iput-object p5, p0, Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;->appGUID:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;->language:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;->params:Ljava/util/List;

    .line 7
    iput p8, p0, Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;->cfView:I

    .line 8
    iput p9, p0, Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;->version:I

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILkotlin/jvm/internal/h;)V
    .locals 11

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    move/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    .line 9
    invoke-direct/range {v1 .. v10}, Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final getAppGUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;->appGUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getCfView()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;->cfView:I

    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;->language:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;->params:Ljava/util/List;

    return-object v0
.end method

.method public final getUserBonusId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;->userBonusId:J

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;->userId:J

    return-wide v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/coupon/models/CouponScannerRequest;->version:I

    return v0
.end method
