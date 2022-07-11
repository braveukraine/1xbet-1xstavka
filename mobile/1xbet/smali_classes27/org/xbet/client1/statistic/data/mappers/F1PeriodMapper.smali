.class public final Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;
.super Ljava/lang/Object;
.source "F1PeriodMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;",
        "",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;",
        "f1PeriodDTO",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;",
        "invoke",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "<init>",
        "(Lcom/xbet/onexcore/utils/b;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final dateFormatter:Lcom/xbet/onexcore/utils/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xbet/onexcore/utils/b;)V
    .locals 0
    .param p1    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;)Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;
    .locals 5
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;->getType()Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;->PRACTICE1:Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;->getResultsTable()Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;->getResults()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;

    .line 6
    new-instance v4, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResult;

    invoke-direct {v4, v3}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResult;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object v2

    .line 7
    :cond_2
    iget-object v1, p0, Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;->getStartDate()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/xbet/onexcore/utils/b;->x(J)Ljava/util/Date;

    move-result-object p1

    .line 8
    new-instance v1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;

    invoke-direct {v1, v0, v2, p1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;Ljava/util/List;Ljava/util/Date;)V

    return-object v1
.end method
