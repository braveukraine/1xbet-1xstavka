.class public final Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;
.super Ljava/lang/Object;
.source "DayExpressRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J<\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0005\u0012\u0004\u0012\u00020\u000f0\r0\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0002J\u001c\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00112\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001e\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u0018\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0002H\u0016J\u0014\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00020\tH\u0016J\u0008\u0010\u001e\u001a\u00020\u0002H\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u0006;"
    }
    d2 = {
        "Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;",
        "Lorg/xbet/domain/betting/dayexpress/repositories/DayExpressRepository;",
        "",
        "live",
        "Lg90/v;",
        "",
        "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
        "getExpress",
        "isLive",
        "",
        "",
        "",
        "params",
        "Li10/e;",
        "Lorg/xbet/data/betting/dayexpress/models/DayExpressEventsZip;",
        "Lcom/xbet/onexcore/data/errors/a;",
        "getDayExpressZip",
        "Lg90/o;",
        "getExpressDayPeriodically",
        "events",
        "Lca0/y;",
        "updateCache",
        "getCache",
        "observeEventsState",
        "reverseEventsState",
        "",
        "id",
        "collapsed",
        "putExpress",
        "getExpressStates",
        "getCurrentEventsState",
        "resetState",
        "Lorg/xbet/data/betting/dayexpress/providers/DayExpressZipParamsProvider;",
        "dayExpressZipParamsProvider",
        "Lorg/xbet/data/betting/dayexpress/providers/DayExpressZipParamsProvider;",
        "Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;",
        "dayExpressDataSource",
        "Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "coefViewPrefsRepository",
        "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
        "Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;",
        "dayExpressEventsModelMapper",
        "Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;",
        "Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsZipModelMapper;",
        "dayExpressEventsZipModelMapper",
        "Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsZipModelMapper;",
        "Lorg/xbet/domain/betting/repositories/EventGroupRepository;",
        "eventGroupRepository",
        "Lorg/xbet/domain/betting/repositories/EventGroupRepository;",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "eventRepository",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "Ln50/g;",
        "profileInteractor",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Ln50/g;Lorg/xbet/data/betting/dayexpress/providers/DayExpressZipParamsProvider;Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsZipModelMapper;Lorg/xbet/domain/betting/repositories/EventGroupRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lzi/j;)V",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dayExpressDataSource:Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dayExpressEventsModelMapper:Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dayExpressEventsZipModelMapper:Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsZipModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dayExpressZipParamsProvider:Lorg/xbet/data/betting/dayexpress/providers/DayExpressZipParamsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventGroupRepository:Lorg/xbet/domain/betting/repositories/EventGroupRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInteractor:Ln50/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/data/betting/dayexpress/services/DayExpressService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln50/g;Lorg/xbet/data/betting/dayexpress/providers/DayExpressZipParamsProvider;Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsZipModelMapper;Lorg/xbet/domain/betting/repositories/EventGroupRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lzi/j;)V
    .locals 0
    .param p1    # Ln50/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/dayexpress/providers/DayExpressZipParamsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsZipModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lorg/xbet/domain/betting/repositories/EventGroupRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lorg/xbet/domain/betting/repositories/EventRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->profileInteractor:Ln50/g;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->dayExpressZipParamsProvider:Lorg/xbet/data/betting/dayexpress/providers/DayExpressZipParamsProvider;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->dayExpressDataSource:Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->dayExpressEventsModelMapper:Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->dayExpressEventsZipModelMapper:Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsZipModelMapper;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->eventGroupRepository:Lorg/xbet/domain/betting/repositories/EventGroupRepository;

    .line 9
    iput-object p8, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    .line 10
    new-instance p1, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl$service$1;

    invoke-direct {p1, p9}, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl$service$1;-><init>(Lzi/j;)V

    iput-object p1, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->service:Lka0/a;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->getExpress$lambda-7$lambda-1(Ljava/util/List;Ljava/util/List;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->getExpress$lambda-7$lambda-6(Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;ZLjava/lang/Long;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->getExpressDayPeriodically$lambda-0(Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;ZLjava/lang/Long;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;ZLca0/s;)Lg90/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->getExpress$lambda-7(Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;ZLca0/s;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lca0/m;Ljava/util/List;)Lca0/s;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->getExpress$lambda-7$lambda-2(Lca0/m;Ljava/util/List;)Lca0/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;ZLca0/s;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->getExpress$lambda-7$lambda-4(Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;ZLca0/s;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getDayExpressZip(ZLjava/util/Map;)Lg90/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lg90/v<",
            "Li10/e<",
            "Ljava/util/List<",
            "Lorg/xbet/data/betting/dayexpress/models/DayExpressEventsZip;",
            ">;",
            "Lcom/xbet/onexcore/data/errors/a;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->service:Lka0/a;

    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/data/betting/dayexpress/services/DayExpressService;

    invoke-interface {p1, p2}, Lorg/xbet/data/betting/dayexpress/services/DayExpressService;->getDayExpressZipLive(Ljava/util/Map;)Lg90/v;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->service:Lka0/a;

    invoke-interface {p1}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbet/data/betting/dayexpress/services/DayExpressService;

    invoke-interface {p1, p2}, Lorg/xbet/data/betting/dayexpress/services/DayExpressService;->getDayExpressZipLine(Ljava/util/Map;)Lg90/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getExpress(Z)Lg90/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->profileInteractor:Ln50/g;

    invoke-virtual {v0, p1}, Ln50/g;->i(Z)Lg90/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/betting/dayexpress/repositories/e;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/betting/dayexpress/repositories/e;-><init>(Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;Z)V

    invoke-virtual {v0, v1}, Lg90/v;->x(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method

.method private static final getExpress$lambda-7(Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;ZLca0/s;)Lg90/z;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p2}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p2}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->dayExpressZipParamsProvider:Lorg/xbet/data/betting/dayexpress/providers/DayExpressZipParamsProvider;

    .line 3
    sget-object v2, Lcom/xbet/zip/model/zip/game/a;->EXPRESS:Lcom/xbet/zip/model/zip/game/a;

    move v7, p1

    .line 4
    invoke-interface/range {v1 .. v7}, Lorg/xbet/data/betting/dayexpress/providers/DayExpressZipParamsProvider;->invoke(Lcom/xbet/zip/model/zip/game/a;IZJZ)Ljava/util/Map;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->getDayExpressZip(ZLjava/util/Map;)Lg90/v;

    move-result-object p2

    sget-object v0, Lcs/b;->a:Lcs/b;

    .line 6
    invoke-virtual {p2, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->eventGroupRepository:Lorg/xbet/domain/betting/repositories/EventGroupRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/EventGroupRepository;->all()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/data/betting/dayexpress/repositories/a;->a:Lorg/xbet/data/betting/dayexpress/repositories/a;

    invoke-virtual {p2, v0, v1}, Lg90/v;->l0(Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->eventRepository:Lorg/xbet/domain/betting/repositories/EventRepository;

    invoke-interface {v0}, Lorg/xbet/domain/betting/repositories/EventRepository;->all()Lg90/v;

    move-result-object v0

    sget-object v1, Lorg/xbet/data/betting/dayexpress/repositories/b;->a:Lorg/xbet/data/betting/dayexpress/repositories/b;

    invoke-virtual {p2, v0, v1}, Lg90/v;->l0(Lg90/z;Lj90/c;)Lg90/v;

    move-result-object p2

    .line 9
    new-instance v0, Lorg/xbet/data/betting/dayexpress/repositories/f;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/dayexpress/repositories/f;-><init>(Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;Z)V

    invoke-virtual {p2, v0}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 10
    new-instance p2, Lorg/xbet/data/betting/dayexpress/repositories/c;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/dayexpress/repositories/c;-><init>(Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getExpress$lambda-7$lambda-1(Ljava/util/List;Ljava/util/List;)Lca0/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lca0/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lca0/m;

    move-result-object p0

    return-object p0
.end method

.method private static final getExpress$lambda-7$lambda-2(Lca0/m;Ljava/util/List;)Lca0/s;
    .locals 2

    .line 1
    new-instance v0, Lca0/s;

    invoke-virtual {p0}, Lca0/m;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lca0/m;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lca0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getExpress$lambda-7$lambda-4(Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;ZLca0/s;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lca0/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lca0/s;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p2}, Lca0/s;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lorg/xbet/data/betting/dayexpress/models/DayExpressEventsZip;

    .line 5
    iget-object v4, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->dayExpressEventsZipModelMapper:Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsZipModelMapper;

    invoke-virtual {v4, p1, v3, v1, p2}, Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsZipModelMapper;->invoke(ZLorg/xbet/data/betting/dayexpress/models/DayExpressEventsZip;Ljava/util/List;Ljava/util/List;)Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsZipModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static final getExpress$lambda-7$lambda-6(Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsZipModel;

    .line 4
    iget-object v2, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->dayExpressEventsModelMapper:Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;

    iget-object v3, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->coefViewPrefsRepository:Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    invoke-interface {v3}, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;->betTypeIsDecimal()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/xbet/data/betting/dayexpress/mappers/DayExpressEventsModelMapper;->invoke(Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsZipModel;Z)Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getExpressDayPeriodically$lambda-0(Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;ZLjava/lang/Long;)Lg90/z;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->getExpress(Z)Lg90/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCache(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->dayExpressDataSource:Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;

    invoke-virtual {v0, p1}, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->getCache(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentEventsState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->dayExpressDataSource:Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->getCurrentEventsState()Z

    move-result v0

    return v0
.end method

.method public getExpressDayPeriodically(Z)Lg90/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg90/o<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lg90/o;->A0(JJLjava/util/concurrent/TimeUnit;)Lg90/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/betting/dayexpress/repositories/d;

    invoke-direct {v1, p0, p1}, Lorg/xbet/data/betting/dayexpress/repositories/d;-><init>(Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;Z)V

    invoke-virtual {v0, v1}, Lg90/o;->r0(Lj90/l;)Lg90/o;

    move-result-object p1

    return-object p1
.end method

.method public getExpressStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->dayExpressDataSource:Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->getExpressStates()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public observeEventsState()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->dayExpressDataSource:Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->observeEventsState()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public putExpress(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->dayExpressDataSource:Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;

    invoke-virtual {v0, p1, p2, p3}, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->putExpress(JZ)V

    return-void
.end method

.method public resetState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->dayExpressDataSource:Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->resetState()V

    return-void
.end method

.method public reverseEventsState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->dayExpressDataSource:Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->reverseEventsState()V

    return-void
.end method

.method public updateCache(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/dayexpress/models/DayExpressEventsModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/dayexpress/repositories/DayExpressRepositoryImpl;->dayExpressDataSource:Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/data/betting/dayexpress/datasources/DayExpressDataSource;->updateCache(Ljava/util/List;Z)V

    return-void
.end method
