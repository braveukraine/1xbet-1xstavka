.class public final Lorg/xbet/data/betting/sport_game/repositories/SportGameStatisticRepositoryImpl;
.super Ljava/lang/Object;
.source "SportGameStatisticRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/repositories/SportGameStatisticRepositoryImpl;",
        "Lorg/xbet/domain/betting/sport_game/repositories/SportGameStatisticRepository;",
        "",
        "gameId",
        "Lv80/v;",
        "",
        "Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;",
        "getShortStatistic",
        "Lorg/xbet/data/betting/sport_game/mappers/statistic/ShortStatisticInfoModelMapper;",
        "shortGameStatisticInfoModelMapper",
        "Lorg/xbet/data/betting/sport_game/mappers/statistic/ShortStatisticInfoModelMapper;",
        "Lzi/b;",
        "appSettingsManager",
        "Lui/j;",
        "serviceGenerator",
        "<init>",
        "(Lzi/b;Lui/j;Lorg/xbet/data/betting/sport_game/mappers/statistic/ShortStatisticInfoModelMapper;)V",
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

.field private final service:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final serviceGenerator:Lui/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shortGameStatisticInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/statistic/ShortStatisticInfoModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzi/b;Lui/j;Lorg/xbet/data/betting/sport_game/mappers/statistic/ShortStatisticInfoModelMapper;)V
    .locals 0
    .param p1    # Lzi/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lui/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/sport_game/mappers/statistic/ShortStatisticInfoModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameStatisticRepositoryImpl;->appSettingsManager:Lzi/b;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameStatisticRepositoryImpl;->serviceGenerator:Lui/j;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameStatisticRepositoryImpl;->shortGameStatisticInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/statistic/ShortStatisticInfoModelMapper;

    .line 5
    new-instance p1, Lorg/xbet/data/betting/sport_game/repositories/SportGameStatisticRepositoryImpl$service$1;

    invoke-direct {p1, p0}, Lorg/xbet/data/betting/sport_game/repositories/SportGameStatisticRepositoryImpl$service$1;-><init>(Lorg/xbet/data/betting/sport_game/repositories/SportGameStatisticRepositoryImpl;)V

    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameStatisticRepositoryImpl;->service:Lz90/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/sport_game/repositories/SportGameStatisticRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/repositories/SportGameStatisticRepositoryImpl;->getShortStatistic$lambda-1(Lorg/xbet/data/betting/sport_game/repositories/SportGameStatisticRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServiceGenerator$p(Lorg/xbet/data/betting/sport_game/repositories/SportGameStatisticRepositoryImpl;)Lui/j;
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameStatisticRepositoryImpl;->serviceGenerator:Lui/j;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/sport_game/responses/statistic/ShortStatisticResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/sport_game/repositories/SportGameStatisticRepositoryImpl;->getShortStatistic$lambda-0(Lorg/xbet/data/betting/sport_game/responses/statistic/ShortStatisticResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getShortStatistic$lambda-0(Lorg/xbet/data/betting/sport_game/responses/statistic/ShortStatisticResponse;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Ly00/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final getShortStatistic$lambda-1(Lorg/xbet/data/betting/sport_game/repositories/SportGameStatisticRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/collections/n;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/data/betting/sport_game/responses/statistic/ShortStatisticResponse$Value;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/xbet/data/betting/sport_game/responses/statistic/ShortStatisticResponse$Value;->getList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameStatisticRepositoryImpl;->shortGameStatisticInfoModelMapper:Lorg/xbet/data/betting/sport_game/mappers/statistic/ShortStatisticInfoModelMapper;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lorg/xbet/data/betting/sport_game/responses/statistic/ShortStatisticResponse$ValueItem;

    .line 6
    invoke-virtual {p0, v1}, Lorg/xbet/data/betting/sport_game/mappers/statistic/ShortStatisticInfoModelMapper;->invoke(Lorg/xbet/data/betting/sport_game/responses/statistic/ShortStatisticResponse$ValueItem;)Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 7
    :cond_1
    new-instance p0, Lcom/xbet/onexcore/BadDataResponseException;

    invoke-direct {p0}, Lcom/xbet/onexcore/BadDataResponseException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getShortStatistic(J)Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/ShortStatisticInfoModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameStatisticRepositoryImpl;->service:Lz90/a;

    invoke-interface {v0}, Lz90/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;

    iget-object v1, p0, Lorg/xbet/data/betting/sport_game/repositories/SportGameStatisticRepositoryImpl;->appSettingsManager:Lzi/b;

    invoke-interface {v1}, Lzi/b;->getLang()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lorg/xbet/data/betting/sport_game/services/SportGameStatisticApiService;->getShortStatistic(JLjava/lang/String;)Lv80/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/betting/sport_game/repositories/g1;->a:Lorg/xbet/data/betting/sport_game/repositories/g1;

    .line 2
    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/xbet/data/betting/sport_game/repositories/f1;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/sport_game/repositories/f1;-><init>(Lorg/xbet/data/betting/sport_game/repositories/SportGameStatisticRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
