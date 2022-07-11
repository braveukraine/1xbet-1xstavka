.class public final Lj30/b;
.super Lj30/d;
.source "NewHistoryRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001Bq\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lj30/b;",
        "Lj30/d;",
        "",
        "language",
        "",
        "cfView",
        "",
        "userBonusId",
        "dateFrom",
        "dateTo",
        "count",
        "",
        "statusList",
        "lastId",
        "",
        "needSaleInfo",
        "betsForSale",
        "partnerId",
        "calculateSummaryInfo",
        "<init>",
        "(Ljava/lang/String;IJJJILjava/util/List;Ljava/lang/Long;ZZIZ)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final betsForSale:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OnlyBetsForSale"
    .end annotation
.end field

.field private final calculateSummaryInfo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CalculateSummaryInfo"
    .end annotation
.end field

.field private final cfView:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CfView"
    .end annotation
.end field

.field private final count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Count"
    .end annotation
.end field

.field private final dateFrom:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DateFrom"
    .end annotation
.end field

.field private final dateTo:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DateTo"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Language"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lastId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LastBetId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final needSaleInfo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CalculateSaleInfo"
    .end annotation
.end field

.field private final partnerId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PartnerId"
    .end annotation
.end field

.field private final statusList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BetStatuses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userBonusId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BonusUserId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJJILjava/util/List;Ljava/lang/Long;ZZIZ)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJJI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Long;",
            "ZZIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj30/d;-><init>()V

    .line 2
    iput-object p1, p0, Lj30/b;->language:Ljava/lang/String;

    .line 3
    iput p2, p0, Lj30/b;->cfView:I

    .line 4
    iput-wide p3, p0, Lj30/b;->userBonusId:J

    .line 5
    iput-wide p5, p0, Lj30/b;->dateFrom:J

    .line 6
    iput-wide p7, p0, Lj30/b;->dateTo:J

    .line 7
    iput p9, p0, Lj30/b;->count:I

    .line 8
    iput-object p10, p0, Lj30/b;->statusList:Ljava/util/List;

    .line 9
    iput-object p11, p0, Lj30/b;->lastId:Ljava/lang/Long;

    .line 10
    iput-boolean p12, p0, Lj30/b;->needSaleInfo:Z

    .line 11
    iput-boolean p13, p0, Lj30/b;->betsForSale:Z

    .line 12
    iput p14, p0, Lj30/b;->partnerId:I

    .line 13
    iput-boolean p15, p0, Lj30/b;->calculateSummaryInfo:Z

    return-void
.end method
