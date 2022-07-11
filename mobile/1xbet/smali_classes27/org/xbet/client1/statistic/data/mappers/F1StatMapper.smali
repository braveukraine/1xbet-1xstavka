.class public final Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;
.super Ljava/lang/Object;
.source "F1StatMapper.kt"

# interfaces
.implements Ly80/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/statistic/data/mappers/F1StatMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly80/l<",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J&\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;",
        "Ly80/l;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;",
        "f1Statistic",
        "statByGameDTO",
        "Lr90/x;",
        "mapF1Results",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;",
        "q1",
        "q2",
        "q3",
        "Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;",
        "f1PeriodQualificationMap",
        "apply",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Lcom/xbet/onexcore/utils/b;",
        "dateFormatter",
        "Lcom/xbet/onexcore/utils/b;",
        "Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;",
        "f1PeriodMapper",
        "Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/xbet/onexcore/utils/b;Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;)V",
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

.field private final f1PeriodMapper:Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/xbet/onexcore/utils/b;Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;)V
    .locals 0
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xbet/onexcore/utils/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;->gson:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;->f1PeriodMapper:Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;

    return-void
.end method

.method private final f1PeriodQualificationMap(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;)Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v3, 0x2

    aput-object p3, v1, v3

    .line 2
    invoke-static {v1}, Lkotlin/collections/e;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_0
    check-cast v4, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;

    if-eqz v4, :cond_6

    .line 4
    invoke-virtual {v4}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;->getResultsTable()Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultsTableDTO;->getResults()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_1

    invoke-static {}, Lkotlin/collections/n;->r()V

    :cond_1
    check-cast v7, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;

    .line 6
    invoke-virtual {v7}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->getPlayerId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, ""

    if-nez v6, :cond_3

    .line 7
    new-instance v6, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerQualificationResult;

    invoke-direct {v6, v7, v8}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerQualificationResult;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;I)V

    .line 8
    invoke-virtual {v7}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->getPlayerId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v10, v9

    :cond_2
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    invoke-virtual {v7}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerResultDTO;->getPoints()Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerPointsDTO;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 10
    check-cast v6, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerQualificationResult;

    invoke-virtual {v7}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerPointsDTO;->getDuration()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v7

    :goto_2
    invoke-virtual {v6, v3, v9}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerQualificationResult;->setDuration(ILjava/lang/String;)V

    :cond_5
    move v6, v8

    goto :goto_1

    :cond_6
    move v3, v5

    goto :goto_0

    .line 11
    :cond_7
    new-instance v1, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;->getStartDate()J

    move-result-wide v5

    goto :goto_3

    :cond_8
    move-wide v5, v3

    :goto_3
    invoke-virtual {v0, v5, v6}, Lcom/xbet/onexcore/utils/b;->x(J)Ljava/util/Date;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;->getStartDate()J

    move-result-wide v5

    goto :goto_4

    :cond_9
    move-wide v5, v3

    :goto_4
    invoke-virtual {v0, v5, v6}, Lcom/xbet/onexcore/utils/b;->x(J)Ljava/util/Date;

    move-result-object p2

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;->dateFormatter:Lcom/xbet/onexcore/utils/b;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;->getStartDate()J

    move-result-wide v3

    :cond_a
    invoke-virtual {v0, v3, v4}, Lcom/xbet/onexcore/utils/b;->x(J)Ljava/util/Date;

    move-result-object p3

    .line 14
    invoke-direct {v1, v2, p1, p2, p3}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;-><init>(Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    return-object v1
.end method

.method private final mapF1Results(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;->getPeriods()Lcom/google/gson/JsonArray;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    .line 5
    :try_start_0
    iget-object v5, p0, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;->gson:Lcom/google/gson/Gson;

    const-class v6, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;

    invoke-virtual {v5, v4, v6}, Lcom/google/gson/Gson;->g(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;

    .line 6
    invoke-virtual {v4}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;->getType()Lorg/xbet/client1/statistic/data/statistic_feed/f1/EnF1Type;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    sget-object v6, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v5, p0, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;->f1PeriodMapper:Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;

    invoke-virtual {v5, v4}, Lorg/xbet/client1/statistic/data/mappers/F1PeriodMapper;->invoke(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;)Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Period;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod;->getResults()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_1
    move-object v3, v4

    goto :goto_0

    :pswitch_2
    move-object v2, v4

    goto :goto_0

    :pswitch_3
    move-object v1, v4

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    .line 11
    :cond_2
    invoke-direct {p0, v1, v2, v3}, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;->f1PeriodQualificationMap(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PeriodDTO;)Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Qualification;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1BasePeriod;->getResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    new-instance p2, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper$mapF1Results$$inlined$sortedBy$1;

    invoke-direct {p2}, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper$mapF1Results$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p2}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;->setF1Results(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;->apply(Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;)Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;)Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;
    .locals 13
    .param p1    # Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v11, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;

    .line 3
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;->getTeam1()Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    move-object v3, v12

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/Team;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;->getTeam1()Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/data/statistic_feed/Team;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;)V

    move-object v3, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;->getTeam2()Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v12

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/xbet/client1/statistic/data/statistic_feed/Team;

    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;->getTeam2()Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xbet/client1/statistic/data/statistic_feed/Team;-><init>(Lorg/xbet/client1/statistic/data/statistic_feed/dto/Team;)V

    move-object v4, v0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;->getF1MatchInfo()Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1MatchInfo;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x59

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    move-object v0, v11

    .line 6
    invoke-direct/range {v0 .. v10}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;-><init>(JLorg/xbet/client1/statistic/data/statistic_feed/Team;Lorg/xbet/client1/statistic/data/statistic_feed/Team;Ljava/util/Map;Ljava/util/Map;Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1MatchInfo;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 7
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;->getStageTable()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    new-instance v3, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper$apply$lambda-1$$inlined$sortedBy$1;

    invoke-direct {v3}, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper$apply$lambda-1$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/n;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;->getStageTable()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object v0

    :cond_3
    invoke-virtual {v11, v0}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;->setF1ConstructorsRating(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;->getPlayerRating()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;->getPlayerRating()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v12

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerStageTable;

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v2}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerStageTable;->getPoints()I

    move-result v2

    invoke-virtual {v3}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerStageTable;->getPoints()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1PlayerStageTable;->setGap(I)V

    :cond_5
    move-object v2, v3

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {p1}, Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;->getPlayerRating()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/h0;->e()Ljava/util/Map;

    move-result-object v0

    :cond_7
    invoke-virtual {v11, v0}, Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;->setF1DriversRating(Ljava/util/Map;)V

    .line 19
    invoke-direct {p0, v11, p1}, Lorg/xbet/client1/statistic/data/mappers/F1StatMapper;->mapF1Results(Lorg/xbet/client1/statistic/data/statistic_feed/f1/F1Statistic;Lorg/xbet/client1/statistic/data/statistic_feed/dto/StatByGameDTO;)V

    return-object v11
.end method
