.class public final Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;
.super Ljava/lang/Object;
.source "LineLiveSportsInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$JB\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0002J$\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000f*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bH\u0002J\u0016\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002JD\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016J@\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\n\u001a\u00020\u0002J\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000fJ\u0006\u0010\u001c\u001a\u00020\u0002J\u0006\u0010\u001d\u001a\u00020\u0012R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;",
        "",
        "",
        "stream",
        "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
        "screenType",
        "",
        "countryId",
        "",
        "countries",
        "withFilter",
        "Lv80/v;",
        "",
        "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
        "getExhibitionStreamedSports",
        "Lv80/o;",
        "switchToCachedData",
        "data",
        "Lr90/x;",
        "cacheData",
        "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
        "filter",
        "Lr90/m;",
        "",
        "pair",
        "getLineSports",
        "getLiveSports",
        "getCachedData",
        "cacheItemsSizeIsEmpty",
        "clear",
        "Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;",
        "dataRepository",
        "Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;",
        "Lzi/b;",
        "appSettingsManager",
        "<init>",
        "(Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;Lzi/b;)V",
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

.field private final dataRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;Lzi/b;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->dataRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->appSettingsManager:Lzi/b;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;Ljava/util/List;)Lv80/r;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->switchToCachedData$lambda-1(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;Ljava/util/List;)Lv80/r;

    move-result-object p0

    return-object p0
.end method

.method private final cacheData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->dataRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;

    invoke-interface {v0, p1}, Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;->cacheData(Ljava/util/List;)V

    return-void
.end method

.method private final getExhibitionStreamedSports(ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;ILjava/util/Set;Z)Lv80/v;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->dataRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v1, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getRefId()I

    move-result v4

    .line 4
    iget-object v1, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->isPartnerGroup()Z

    move-result v6

    .line 5
    iget-object v1, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getGroupId()I

    move-result v7

    move v1, p1

    move-object v2, p2

    move v5, p3

    move-object v8, p4

    move v9, p5

    .line 6
    invoke-interface/range {v0 .. v9}, Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;->getExhibitionStreamedSports(ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;IIZILjava/util/Set;Z)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method private final switchToCachedData(Lv80/v;)Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lzd0/k;

    invoke-direct {v0, p0}, Lzd0/k;-><init>(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;)V

    invoke-virtual {p1, v0}, Lv80/v;->A(Ly80/l;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method private static final switchToCachedData$lambda-1(Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;Ljava/util/List;)Lv80/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->cacheData(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->getCachedData()Lv80/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cacheItemsSizeIsEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->dataRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;->cacheItemsSizeIsEmpty()Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->dataRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;->clear()V

    return-void
.end method

.method public final getCachedData()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->dataRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;->getCachedData()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public final getLineSports(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;ILjava/util/Set;Lr90/m;)Lv80/o;
    .locals 9
    .param p1    # Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr90/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr90/m<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->dataRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;

    .line 2
    iget-object v1, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v1, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getRefId()I

    move-result v3

    .line 4
    iget-object v1, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->isPartnerGroup()Z

    move-result v5

    .line 5
    iget-object v1, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getGroupId()I

    move-result v6

    move-object v1, p1

    move v4, p2

    move-object v7, p3

    move-object v8, p4

    .line 6
    invoke-interface/range {v0 .. v8}, Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;->getLineSports(Lorg/xbet/domain/betting/feed/linelive/models/TimeFilter;Ljava/lang/String;IIZILjava/util/Set;Lr90/m;)Lv80/v;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->switchToCachedData(Lv80/v;)Lv80/o;

    move-result-object p1

    return-object p1
.end method

.method public final getLiveSports(ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;ILjava/util/Set;Z)Lv80/o;
    .locals 10
    .param p2    # Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/feed/linelive/models/Sport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->appSettingsManager:Lzi/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {v0}, Lzi/b;->getProjectId()I

    move-result v1

    const/16 v2, 0x3e7

    if-ne v1, v2, :cond_0

    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->getExhibitionStreamedSports(ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;ILjava/util/Set;Z)Lv80/v;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->dataRepository:Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;

    .line 5
    invoke-interface {v0}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v0}, Lzi/b;->getRefId()I

    move-result v4

    .line 7
    invoke-interface {v0}, Lzi/b;->isPartnerGroup()Z

    move-result v6

    .line 8
    invoke-interface {v0}, Lzi/b;->getGroupId()I

    move-result v7

    move-object v0, v1

    move v1, p1

    move-object v2, p2

    move v5, p3

    move-object v8, p4

    move v9, p5

    .line 9
    invoke-interface/range {v0 .. v9}, Lorg/xbet/domain/betting/feed/linelive/repositories/LineLiveSportsRepository;->getLiveSports(ZLorg/xbet/domain/betting/feed/linelive/models/LineLiveScreenType;Ljava/lang/String;IIZILjava/util/Set;Z)Lv80/v;

    move-result-object p1

    .line 10
    :goto_0
    invoke-direct {p0, p1}, Lorg/xbet/domain/betting/feed/linelive/interactors/LineLiveSportsInteractor;->switchToCachedData(Lv80/v;)Lv80/o;

    move-result-object p1

    return-object p1
.end method
