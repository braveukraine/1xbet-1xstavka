.class public final Lu30/e;
.super Ljava/lang/Object;
.source "SendHistoryRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001Bg\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lu30/e;",
        "",
        "",
        "dateFrom",
        "dateTo",
        "userBonusId",
        "",
        "includeLine",
        "",
        "cfView",
        "sortType",
        "betType",
        "timeZone",
        "",
        "language",
        "includeLive",
        "includeSettledBets",
        "includeUnsettledBets",
        "<init>",
        "(JJJZIIIILjava/lang/String;ZZZ)V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final betType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "betType"
    .end annotation
.end field

.field private final cfView:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cfView"
    .end annotation
.end field

.field private final dateFrom:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateFrom"
    .end annotation
.end field

.field private final dateTo:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateTo"
    .end annotation
.end field

.field private final includeLine:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includeLine"
    .end annotation
.end field

.field private final includeLive:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includeLive"
    .end annotation
.end field

.field private final includeSettledBets:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includeSettledBets"
    .end annotation
.end field

.field private final includeUnsettledBets:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "includeUnsettledBets"
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sortType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortType"
    .end annotation
.end field

.field private final timeZone:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeZone"
    .end annotation
.end field

.field private final userBonusId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userBonusId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZIIIILjava/lang/String;ZZZ)V
    .locals 0
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lu30/e;->dateFrom:J

    .line 3
    iput-wide p3, p0, Lu30/e;->dateTo:J

    .line 4
    iput-wide p5, p0, Lu30/e;->userBonusId:J

    .line 5
    iput-boolean p7, p0, Lu30/e;->includeLine:Z

    .line 6
    iput p8, p0, Lu30/e;->cfView:I

    .line 7
    iput p9, p0, Lu30/e;->sortType:I

    .line 8
    iput p10, p0, Lu30/e;->betType:I

    .line 9
    iput p11, p0, Lu30/e;->timeZone:I

    .line 10
    iput-object p12, p0, Lu30/e;->language:Ljava/lang/String;

    .line 11
    iput-boolean p13, p0, Lu30/e;->includeLive:Z

    .line 12
    iput-boolean p14, p0, Lu30/e;->includeSettledBets:Z

    .line 13
    iput-boolean p15, p0, Lu30/e;->includeUnsettledBets:Z

    return-void
.end method
