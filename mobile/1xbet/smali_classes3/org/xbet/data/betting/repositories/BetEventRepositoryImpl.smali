.class public final Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;
.super Ljava/lang/Object;
.source "BetEventRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/repositories/BetEventRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008*\u0010+J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0016J\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00052\u0006\u0010\n\u001a\u00020\u0006H\u0016J<\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000b0\u00052\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0016J\u0014\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0005H\u0016J\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0008H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0014\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000b0\u0005H\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u0016\u0010\u001b\u001a\u00020\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016J\u0016\u0010\u001e\u001a\u00020\u00172\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;",
        "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
        "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
        "Lorg/xbet/onexdatabase/entity/BetEventEntity;",
        "convert",
        "Lv80/v;",
        "",
        "getEventsCount",
        "Lv80/o;",
        "observeEventsCount",
        "gameId",
        "",
        "Lp40/a;",
        "getEvent",
        "",
        "kind",
        "",
        "param",
        "playerId",
        "type",
        "getUniqueEvent",
        "getAllEvents",
        "getAllEventsObservable",
        "Lv80/b;",
        "deleteEvent",
        "all",
        "betEvent",
        "update",
        "betEvents",
        "deleteAll",
        "insertIfNotExists",
        "Lorg/xbet/data/betting/mappers/BetEventEntityToBetEventMapper;",
        "betEventEntityToBetEventMapper",
        "Lorg/xbet/data/betting/mappers/BetEventEntityToBetEventMapper;",
        "Lorg/xbet/data/betting/coupon/mappers/BetEventEntityModelMapper;",
        "betEventEntityModelMapper",
        "Lorg/xbet/data/betting/coupon/mappers/BetEventEntityModelMapper;",
        "Lorg/xbet/onexdatabase/dao/BetEventDao;",
        "dao",
        "Lorg/xbet/onexdatabase/dao/BetEventDao;",
        "Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;",
        "dataSource",
        "<init>",
        "(Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;Lorg/xbet/data/betting/mappers/BetEventEntityToBetEventMapper;Lorg/xbet/data/betting/coupon/mappers/BetEventEntityModelMapper;)V",
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
.field private final betEventEntityModelMapper:Lorg/xbet/data/betting/coupon/mappers/BetEventEntityModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betEventEntityToBetEventMapper:Lorg/xbet/data/betting/mappers/BetEventEntityToBetEventMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dao:Lorg/xbet/onexdatabase/dao/BetEventDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;Lorg/xbet/data/betting/mappers/BetEventEntityToBetEventMapper;Lorg/xbet/data/betting/coupon/mappers/BetEventEntityModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/mappers/BetEventEntityToBetEventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/coupon/mappers/BetEventEntityModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->betEventEntityToBetEventMapper:Lorg/xbet/data/betting/mappers/BetEventEntityToBetEventMapper;

    .line 3
    iput-object p3, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->betEventEntityModelMapper:Lorg/xbet/data/betting/coupon/mappers/BetEventEntityModelMapper;

    .line 4
    invoke-virtual {p1}, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->getBetEventDao()Lorg/xbet/onexdatabase/dao/BetEventDao;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/BetEventDao;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->getAllEventsObservable$lambda-6(Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final all$lambda-8(Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->betEventEntityModelMapper:Lorg/xbet/data/betting/coupon/mappers/BetEventEntityModelMapper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/onexdatabase/entity/BetEventEntity;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/data/betting/coupon/mappers/BetEventEntityModelMapper;->invoke(Lorg/xbet/onexdatabase/entity/BetEventEntity;)Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->getAllEvents$lambda-4(Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->getUniqueEvent$lambda-2(Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final convert(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)Lorg/xbet/onexdatabase/entity/BetEventEntity;
    .locals 22

    .line 1
    new-instance v21, Lorg/xbet/onexdatabase/entity/BetEventEntity;

    move-object/from16 v0, v21

    .line 2
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getId()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameId()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getPlayerId()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getSportId()J

    move-result-wide v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getPlayerName()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGameMatchName()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getGroupName()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getExpressNumber()J

    move-result-wide v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getCoefficient()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getParam()Ljava/lang/String;

    move-result-object v15

    .line 12
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getTime()Ljava/lang/String;

    move-result-object v16

    .line 13
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getName()Ljava/lang/String;

    move-result-object v17

    .line 14
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getKind()I

    move-result v18

    .line 15
    invoke-virtual/range {p1 .. p1}, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;->getType()J

    move-result-wide v19

    .line 16
    invoke-direct/range {v0 .. v20}, Lorg/xbet/onexdatabase/entity/BetEventEntity;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v21
.end method

.method public static synthetic d(Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->getEvent$lambda-0(Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->all$lambda-8(Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllEvents$lambda-4(Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->betEventEntityToBetEventMapper:Lorg/xbet/data/betting/mappers/BetEventEntityToBetEventMapper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/onexdatabase/entity/BetEventEntity;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/data/betting/mappers/BetEventEntityToBetEventMapper;->invoke(Lorg/xbet/onexdatabase/entity/BetEventEntity;)Lp40/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getAllEventsObservable$lambda-6(Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->betEventEntityToBetEventMapper:Lorg/xbet/data/betting/mappers/BetEventEntityToBetEventMapper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/onexdatabase/entity/BetEventEntity;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/data/betting/mappers/BetEventEntityToBetEventMapper;->invoke(Lorg/xbet/onexdatabase/entity/BetEventEntity;)Lp40/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getEvent$lambda-0(Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->betEventEntityToBetEventMapper:Lorg/xbet/data/betting/mappers/BetEventEntityToBetEventMapper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/onexdatabase/entity/BetEventEntity;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/data/betting/mappers/BetEventEntityToBetEventMapper;->invoke(Lorg/xbet/onexdatabase/entity/BetEventEntity;)Lp40/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final getUniqueEvent$lambda-2(Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->betEventEntityModelMapper:Lorg/xbet/data/betting/coupon/mappers/BetEventEntityModelMapper;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lorg/xbet/onexdatabase/entity/BetEventEntity;

    .line 5
    invoke-virtual {p0, v1}, Lorg/xbet/data/betting/coupon/mappers/BetEventEntityModelMapper;->invoke(Lorg/xbet/onexdatabase/entity/BetEventEntity;)Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public all()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/BetEventDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/BetEventDao;->all()Lv80/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/data/betting/repositories/h;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/repositories/h;-><init>(Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public deleteAll()Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/BetEventDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/BetEventDao;->deleteAll()Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public deleteEvent(J)Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/BetEventDao;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/onexdatabase/dao/BetEventDao;->deleteByGameId(J)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public getAllEvents()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/BetEventDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/BetEventDao;->all()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/betting/repositories/e;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/repositories/e;-><init>(Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public getAllEventsObservable()Lv80/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/BetEventDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/BetEventDao;->allObservable()Lv80/o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/betting/repositories/d;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/repositories/d;-><init>(Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lv80/o;->F0(Ly80/l;)Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public getEvent(J)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lp40/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/BetEventDao;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/onexdatabase/dao/BetEventDao;->firstByGameId(J)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/data/betting/repositories/g;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/repositories/g;-><init>(Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getEventsCount()Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/BetEventDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/BetEventDao;->count()Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueEvent(JILjava/lang/String;JJ)Lv80/v;
    .locals 10
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "JJ)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/BetEventDao;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lorg/xbet/onexdatabase/dao/BetEventDao;->getUniqueEvent(JILjava/lang/String;JJ)Lv80/v;

    move-result-object v1

    new-instance v2, Lorg/xbet/data/betting/repositories/f;

    invoke-direct {v2, p0}, Lorg/xbet/data/betting/repositories/f;-><init>(Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;)V

    invoke-virtual {v1, v2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v1

    return-object v1
.end method

.method public insertIfNotExists(Ljava/util/List;)Lv80/b;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/BetEventDao;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 5
    invoke-direct {p0, v2}, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->convert(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)Lorg/xbet/onexdatabase/entity/BetEventEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lorg/xbet/onexdatabase/dao/BaseDao;->insertIfNotExists(Ljava/util/Collection;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public observeEventsCount()Lv80/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/o<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/BetEventDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/BetEventDao;->observeCount()Lv80/o;

    move-result-object v0

    return-object v0
.end method

.method public update(Ljava/util/List;)Lv80/b;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/BetEventDao;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;

    .line 6
    invoke-direct {p0, v2}, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->convert(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)Lorg/xbet/onexdatabase/entity/BetEventEntity;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/xbet/onexdatabase/dao/BetEventDao;->update(Ljava/util/List;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public update(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)Lv80/b;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/BetEventDao;

    invoke-direct {p0, p1}, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;->convert(Lorg/xbet/domain/betting/coupon/models/BetEventEntityModel;)Lorg/xbet/onexdatabase/entity/BetEventEntity;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/onexdatabase/dao/BaseDao;->update(Ljava/lang/Object;)Lv80/b;

    move-result-object p1

    return-object p1
.end method
