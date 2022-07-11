.class public final Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;
.super Ljava/lang/Object;
.source "SportsResultsInteractor.kt"

# interfaces
.implements Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;",
        "Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;",
        "Ljava/util/Date;",
        "dateFrom",
        "Lv80/v;",
        "",
        "Lorg/xbet/domain/betting/result/models/SportItem;",
        "getSportsHistoryResults",
        "getSportsLiveResults",
        "Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;",
        "sportsResultsRepository",
        "Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;",
        "Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;",
        "resultsFilterRepository",
        "Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "sportRepository",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;Lorg/xbet/domain/betting/repositories/SportRepository;Lzi/b;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final appSettingsManager:Lzi/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultsFilterRepository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsResultsRepository:Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;Lorg/xbet/domain/betting/repositories/SportRepository;Lzi/b;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/domain/betting/repositories/SportRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->sportsResultsRepository:Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->resultsFilterRepository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->appSettingsManager:Lzi/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;Ljava/util/List;)Lv80/z;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->getSportsLiveResults$lambda-0(Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;Ljava/util/List;)Lv80/z;

    move-result-object p0

    return-object p0
.end method

.method private static final getSportsLiveResults$lambda-0(Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;Ljava/util/List;)Lv80/z;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v0}, Lzi/b;->isPartnerGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->sportsResultsRepository:Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getRefId()I

    move-result v2

    .line 4
    iget-object p0, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {p0}, Lzi/b;->getGroupId()I

    move-result p0

    .line 5
    invoke-interface {v0, p1, v1, v2, p0}, Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;->getSportsLiveResults(Ljava/util/List;ZII)Lv80/v;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->sportsResultsRepository:Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository$DefaultImpls;->getSportsLiveResults$default(Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;Ljava/util/List;ZIIILjava/lang/Object;)Lv80/v;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getDateFromSeconds(Ljava/util/Date;Z)J
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension$DefaultImpls;->getDateFromSeconds(Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;Ljava/util/Date;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDateToSeconds(Ljava/util/Date;Z)J
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension$DefaultImpls;->getDateToSeconds(Lorg/xbet/domain/betting/result/interactors/ResultsInteractorExtension;Ljava/util/Date;Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getSportsHistoryResults(Ljava/util/Date;)Lv80/v;
    .locals 8
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/SportItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->sportsResultsRepository:Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->resultsFilterRepository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    invoke-interface {v1}, Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;->getDateFilterActive()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->getDateFromSeconds(Ljava/util/Date;Z)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->resultsFilterRepository:Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;

    invoke-interface {v3}, Lorg/xbet/domain/betting/result/repositories/ResultsFilterRepository;->getDateFilterActive()Z

    move-result v3

    invoke-virtual {p0, p1, v3}, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->getDateToSeconds(Ljava/util/Date;Z)J

    move-result-wide v3

    .line 4
    iget-object p1, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {p1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object p1, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {p1}, Lzi/b;->getRefId()I

    move-result v6

    .line 6
    iget-object p1, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {p1}, Lzi/b;->getGroupId()I

    move-result v7

    .line 7
    invoke-interface/range {v0 .. v7}, Lorg/xbet/domain/betting/result/repositories/SportsResultsRepository;->getSportsHistoryResults(JJLjava/lang/String;II)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final getSportsLiveResults()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/result/models/SportItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;->sportRepository:Lorg/xbet/domain/betting/repositories/SportRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/SportRepository;->all()Lv80/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/domain/betting/result/interactors/k;

    invoke-direct {v1, p0}, Lorg/xbet/domain/betting/result/interactors/k;-><init>(Lorg/xbet/domain/betting/result/interactors/SportsResultsInteractor;)V

    invoke-virtual {v0, v1}, Lv80/v;->x(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method
