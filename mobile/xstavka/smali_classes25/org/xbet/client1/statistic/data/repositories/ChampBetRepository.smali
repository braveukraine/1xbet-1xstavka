.class public final Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;
.super Ljava/lang/Object;
.source "ChampBetRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;",
        "",
        "",
        "champId",
        "userId",
        "Lg90/v;",
        "Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse;",
        "getChampEvents",
        "Lej/b;",
        "appSettingsManager",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lej/b;Lzi/j;)V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lej/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/client1/statistic/data/network/StatisticApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/b;Lzi/j;)V
    .locals 0
    .param p1    # Lej/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;->appSettingsManager:Lej/b;

    .line 3
    new-instance p1, Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository$service$1;

    invoke-direct {p1, p2}, Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository$service$1;-><init>(Lzi/j;)V

    iput-object p1, p0, Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;->service:Lka0/a;

    return-void
.end method


# virtual methods
.method public final getChampEvents(JJ)Lg90/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lg90/v<",
            "Lorg/xbet/client1/statistic/data/statistic_feed/ChampBetResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->isPartnerGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/statistic/data/network/StatisticApiService;

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getGroupId()I

    move-result v7

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v7}, Lorg/xbet/client1/statistic/data/network/StatisticApiService;->getChampEvents(JJLjava/lang/String;I)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/statistic/data/network/StatisticApiService;

    iget-object v0, p0, Lorg/xbet/client1/statistic/data/repositories/ChampBetRepository;->appSettingsManager:Lej/b;

    invoke-interface {v0}, Lej/b;->getLang()Ljava/lang/String;

    move-result-object v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lorg/xbet/client1/statistic/data/network/StatisticApiService;->getChampEvents(JJLjava/lang/String;)Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method
