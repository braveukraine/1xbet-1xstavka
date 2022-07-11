.class public final Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;
.super Ljava/lang/Object;
.source "DaysInfoRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;",
        "",
        "",
        "token",
        "Lv80/v;",
        "",
        "Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;",
        "getUserData",
        "Lorg/xbet/games_section/feature/weekly_reward/data/mappers/DayInfoMapper;",
        "dayInfoMapper",
        "Lorg/xbet/games_section/feature/weekly_reward/data/mappers/DayInfoMapper;",
        "Lorg/xbet/games_section/feature/weekly_reward/data/service/WeeklyService;",
        "service$delegate",
        "Lr90/g;",
        "getService",
        "()Lorg/xbet/games_section/feature/weekly_reward/data/service/WeeklyService;",
        "service",
        "Lzi/b;",
        "appSettingsManager",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/b;Lorg/xbet/games_section/feature/weekly_reward/data/mappers/DayInfoMapper;Lui/j;)V",
        "weekly_reward_release"
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

.field private final dayInfoMapper:Lorg/xbet/games_section/feature/weekly_reward/data/mappers/DayInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service$delegate:Lr90/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/b;Lorg/xbet/games_section/feature/weekly_reward/data/mappers/DayInfoMapper;Lui/j;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/games_section/feature/weekly_reward/data/mappers/DayInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;->appSettingsManager:Lzi/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;->dayInfoMapper:Lorg/xbet/games_section/feature/weekly_reward/data/mappers/DayInfoMapper;

    .line 4
    new-instance p1, Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository$service$2;

    invoke-direct {p1, p3}, Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository$service$2;-><init>(Lui/j;)V

    invoke-static {p1}, Lr90/h;->b(Lz90/a;)Lr90/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;->service$delegate:Lr90/g;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$Value;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;->getUserData$lambda-2(Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$Value;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getService()Lorg/xbet/games_section/feature/weekly_reward/data/service/WeeklyService;
    .locals 1

    iget-object v0, p0, Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;->service$delegate:Lr90/g;

    invoke-interface {v0}, Lr90/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/games_section/feature/weekly_reward/data/service/WeeklyService;

    return-object v0
.end method

.method private static final getUserData$lambda-2(Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$Value;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$Value;->getDaysInfo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$DayInfo;

    .line 4
    invoke-virtual {v2}, Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$DayInfo;->getNumber()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$DayInfo;->getNumber()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$DayInfo;

    .line 8
    iget-object v2, p0, Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;->dayInfoMapper:Lorg/xbet/games_section/feature/weekly_reward/data/mappers/DayInfoMapper;

    invoke-virtual {v2, v1}, Lorg/xbet/games_section/feature/weekly_reward/data/mappers/DayInfoMapper;->invoke(Lorg/xbet/games_section/feature/weekly_reward/data/models/DaysInfoResponse$DayInfo;)Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/n;->h()Ljava/util/List;

    move-result-object p1

    :cond_5
    return-object p1
.end method


# virtual methods
.method public final getUserData(Ljava/lang/String;)Lv80/v;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/games_section/feature/weekly_reward/domain/models/DayInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;->getService()Lorg/xbet/games_section/feature/weekly_reward/data/service/WeeklyService;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->source()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;->appSettingsManager:Lzi/b;

    invoke-interface {v2}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lorg/xbet/games_section/feature/weekly_reward/data/service/WeeklyService;->getUserData(Ljava/lang/String;ILjava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object v0, Lorg/xbet/games_section/feature/weekly_reward/data/repository/b;->a:Lorg/xbet/games_section/feature/weekly_reward/data/repository/b;

    .line 5
    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/xbet/games_section/feature/weekly_reward/data/repository/a;

    invoke-direct {v0, p0}, Lorg/xbet/games_section/feature/weekly_reward/data/repository/a;-><init>(Lorg/xbet/games_section/feature/weekly_reward/data/repository/DaysInfoRepository;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
