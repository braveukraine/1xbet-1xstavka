.class public final Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;
.super Ljava/lang/Object;
.source "SportRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/repositories/SportRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0004\u001a\u00020\u0002*\u00020\u0003H\u0002J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u0005H\u0016J\"\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006H\u0016J\u0016\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0016J\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006H\u0016J\u0016\u0010\u0013\u001a\u00020\r2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006H\u0016R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;",
        "Lorg/xbet/domain/betting/repositories/SportRepository;",
        "Lorg/xbet/onexdatabase/entity/Sport;",
        "Lorg/xbet/domain/betting/models/SportModel;",
        "convert",
        "Lv80/v;",
        "",
        "all",
        "",
        "ids",
        "byIds",
        "",
        "sports",
        "Lv80/b;",
        "insert",
        "",
        "count",
        "byCount",
        "getAllowedSportIds",
        "setAllowedSportIds",
        "Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;",
        "localDataSource",
        "Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;",
        "Lorg/xbet/onexdatabase/dao/SportDao;",
        "dao",
        "Lorg/xbet/onexdatabase/dao/SportDao;",
        "Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;",
        "dataSource",
        "<init>",
        "(Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;)V",
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
.field private final dao:Lorg/xbet/onexdatabase/dao/SportDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localDataSource:Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;->localDataSource:Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;

    .line 3
    invoke-virtual {p2}, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->getSportDao()Lorg/xbet/onexdatabase/dao/SportDao;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/SportDao;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;->byCount$lambda-6(Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final all$lambda-1(Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 2

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
    check-cast v1, Lorg/xbet/onexdatabase/entity/Sport;

    .line 4
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;->convert(Lorg/xbet/onexdatabase/entity/Sport;)Lorg/xbet/domain/betting/models/SportModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;->byIds$lambda-3(Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final byCount$lambda-6(Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 2

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
    check-cast v1, Lorg/xbet/onexdatabase/entity/Sport;

    .line 4
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;->convert(Lorg/xbet/onexdatabase/entity/Sport;)Lorg/xbet/domain/betting/models/SportModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final byIds$lambda-3(Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 2

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
    check-cast v1, Lorg/xbet/onexdatabase/entity/Sport;

    .line 4
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;->convert(Lorg/xbet/onexdatabase/entity/Sport;)Lorg/xbet/domain/betting/models/SportModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;->all$lambda-1(Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final convert(Lorg/xbet/onexdatabase/entity/Sport;)Lorg/xbet/domain/betting/models/SportModel;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/domain/betting/models/SportModel;

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/Sport;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/Sport;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/Sport;->getTeam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/Sport;->getShortName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/models/SportModel;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private final convert(Lorg/xbet/domain/betting/models/SportModel;)Lorg/xbet/onexdatabase/entity/Sport;
    .locals 7

    .line 2
    new-instance v6, Lorg/xbet/onexdatabase/entity/Sport;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/SportModel;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/SportModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/SportModel;->getTeam()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/xbet/domain/betting/models/SportModel;->getShortName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/onexdatabase/entity/Sport;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static synthetic d(Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;->setAllowedSportIds$lambda-7(Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;Ljava/util/List;)V

    return-void
.end method

.method private static final setAllowedSportIds$lambda-7(Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;->localDataSource:Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;->setAllowedSportIds(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public all()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/SportModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/SportDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/SportDao;->all()Lv80/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/data/betting/betconstructor/repositories/r;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/betconstructor/repositories/r;-><init>(Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public byCount(I)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/SportModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/SportDao;

    invoke-virtual {v0, p1}, Lorg/xbet/onexdatabase/dao/SportDao;->byCount(I)Lv80/v;

    move-result-object p1

    new-instance v0, Lorg/xbet/data/betting/betconstructor/repositories/p;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/betconstructor/repositories/p;-><init>(Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public byIds(Ljava/util/List;)Lv80/v;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/SportModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/SportDao;

    invoke-virtual {v0, p1}, Lorg/xbet/onexdatabase/dao/SportDao;->byIds(Ljava/util/List;)Lv80/v;

    move-result-object p1

    new-instance v0, Lorg/xbet/data/betting/betconstructor/repositories/q;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/betconstructor/repositories/q;-><init>(Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public getAllowedSportIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;->localDataSource:Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/betconstructor/datasources/SportsLocalDataSource;->getAllowedSportIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public insert(Ljava/util/Collection;)Lv80/b;
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/xbet/domain/betting/models/SportModel;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/SportDao;

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
    check-cast v2, Lorg/xbet/domain/betting/models/SportModel;

    .line 5
    invoke-direct {p0, v2}, Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;->convert(Lorg/xbet/domain/betting/models/SportModel;)Lorg/xbet/onexdatabase/entity/Sport;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lorg/xbet/onexdatabase/dao/BaseDao;->insertOrReplace(Ljava/util/Collection;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public setAllowedSportIds(Ljava/util/List;)Lv80/b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lorg/xbet/data/betting/betconstructor/repositories/o;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/betconstructor/repositories/o;-><init>(Lorg/xbet/data/betting/betconstructor/repositories/SportRepositoryImpl;Ljava/util/List;)V

    invoke-static {v0}, Lv80/b;->s(Ly80/a;)Lv80/b;

    move-result-object p1

    return-object p1
.end method
