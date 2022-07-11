.class public final Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;
.super Ljava/lang/Object;
.source "FinanceGraphResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\rH\u00c6\u0003JY\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020\u0008H\u00d6\u0001J\t\u0010&\u001a\u00020\'H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\n\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;",
        "",
        "finInstrument",
        "Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;",
        "points",
        "",
        "Lorg/xbet/data/betting/finbet/models/response/FinanceGraphPointResponse;",
        "closeTime",
        "",
        "openTime",
        "remainingTime",
        "remainingTimeMobile",
        "startLevel",
        "",
        "(Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;Ljava/util/List;IIIIF)V",
        "getCloseTime",
        "()I",
        "getFinInstrument",
        "()Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;",
        "getOpenTime",
        "getPoints",
        "()Ljava/util/List;",
        "getRemainingTime",
        "getRemainingTimeMobile",
        "getStartLevel",
        "()F",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final closeTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CloseTime"
    .end annotation
.end field

.field private final finInstrument:Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FinInstrument"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final openTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OpenTime"
    .end annotation
.end field

.field private final points:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/finbet/models/response/FinanceGraphPointResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final remainingTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RemainingTime"
    .end annotation
.end field

.field private final remainingTimeMobile:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RemainingTimeMobile"
    .end annotation
.end field

.field private final startLevel:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "StartLevel"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;Ljava/util/List;IIIIF)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/finbet/models/response/FinanceGraphPointResponse;",
            ">;IIIIF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->finInstrument:Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->points:Ljava/util/List;

    .line 4
    iput p3, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->closeTime:I

    .line 5
    iput p4, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->openTime:I

    .line 6
    iput p5, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->remainingTime:I

    .line 7
    iput p6, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->remainingTimeMobile:I

    .line 8
    iput p7, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->startLevel:F

    return-void
.end method

.method public static synthetic copy$default(Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;Ljava/util/List;IIIIFILjava/lang/Object;)Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->finInstrument:Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->points:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->closeTime:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->openTime:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->remainingTime:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->remainingTimeMobile:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->startLevel:F

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->copy(Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;Ljava/util/List;IIIIF)Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->finInstrument:Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/finbet/models/response/FinanceGraphPointResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->points:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->closeTime:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->openTime:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->remainingTime:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->remainingTimeMobile:I

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->startLevel:F

    return v0
.end method

.method public final copy(Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;Ljava/util/List;IIIIF)Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;
    .locals 9
    .param p1    # Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/finbet/models/response/FinanceGraphPointResponse;",
            ">;IIIIF)",
            "Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;-><init>(Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;Ljava/util/List;IIIIF)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;

    iget-object v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->finInstrument:Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;

    iget-object v3, p1, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->finInstrument:Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->points:Ljava/util/List;

    iget-object v3, p1, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->points:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->closeTime:I

    iget v3, p1, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->closeTime:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->openTime:I

    iget v3, p1, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->openTime:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->remainingTime:I

    iget v3, p1, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->remainingTime:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->remainingTimeMobile:I

    iget v3, p1, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->remainingTimeMobile:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->startLevel:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p1, p1, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->startLevel:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCloseTime()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->closeTime:I

    return v0
.end method

.method public final getFinInstrument()Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->finInstrument:Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;

    return-object v0
.end method

.method public final getOpenTime()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->openTime:I

    return v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/finbet/models/response/FinanceGraphPointResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->points:Ljava/util/List;

    return-object v0
.end method

.method public final getRemainingTime()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->remainingTime:I

    return v0
.end method

.method public final getRemainingTimeMobile()I
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->remainingTimeMobile:I

    return v0
.end method

.method public final getStartLevel()F
    .locals 1

    iget v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->startLevel:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->finInstrument:Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->points:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->closeTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->openTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->remainingTime:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->remainingTimeMobile:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->startLevel:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->finInstrument:Lorg/xbet/data/betting/finbet/models/response/FinanceInstrumentResponse;

    iget-object v1, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->points:Ljava/util/List;

    iget v2, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->closeTime:I

    iget v3, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->openTime:I

    iget v4, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->remainingTime:I

    iget v5, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->remainingTimeMobile:I

    iget v6, p0, Lorg/xbet/data/betting/finbet/models/response/FinanceGraphResponse;->startLevel:F

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FinanceGraphResponse(finInstrument="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", points="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closeTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", openTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimeMobile="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startLevel="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
