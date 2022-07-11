.class public final Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;
.super Ljava/lang/Object;
.source "F1PeriodDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;",
        "",
        "type",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;",
        "resultsTable",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;",
        "startDate",
        "",
        "(Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;J)V",
        "getResultsTable",
        "()Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;",
        "getStartDate",
        "()J",
        "getType",
        "()Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;",
        "app_prodRelease"
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
.field private final resultsTable:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Results"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final startDate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DateStart"
    .end annotation
.end field

.field private final type:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;JILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;J)V
    .locals 0
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;->type:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;->resultsTable:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;

    .line 4
    iput-wide p3, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;->startDate:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;JILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;J)V

    return-void
.end method


# virtual methods
.method public final getResultsTable()Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;->resultsTable:Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;

    return-object v0
.end method

.method public final getStartDate()J
    .locals 2

    iget-wide v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;->startDate:J

    return-wide v0
.end method

.method public final getType()Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;->type:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    return-object v0
.end method
