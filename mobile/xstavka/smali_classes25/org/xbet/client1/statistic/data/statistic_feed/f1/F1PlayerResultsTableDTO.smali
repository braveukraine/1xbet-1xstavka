.class public final Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;
.super Ljava/lang/Object;
.source "F1PlayerResultsTableDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;",
        "",
        "status",
        "",
        "results",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;",
        "(ILjava/util/List;)V",
        "getResults",
        "()Ljava/util/List;",
        "getStatus",
        "()I",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final results:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Rows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;-><init>(ILjava/util/List;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;->status:I

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;->results:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;->results:Ljava/util/List;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;->status:I

    return v0
.end method
