.class public final Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;
.super Ljava/lang/Object;
.source "LastActionRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/repositories/LastActionRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0004\u001a\u00020\u0002*\u00020\u0003H\u0002J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u0005H\u0016J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00060\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0016\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;",
        "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
        "Lorg/xbet/onexdatabase/entity/LastAction;",
        "Lorg/xbet/domain/betting/sport_game/models/LastActionModel;",
        "convert",
        "Lv80/v;",
        "",
        "all",
        "",
        "type",
        "allByType",
        "lastAction",
        "Lv80/b;",
        "addAction",
        "",
        "countByType",
        "deleteLastAction",
        "deleteAll",
        "ids",
        "deleteByIds",
        "deleteByType",
        "Lorg/xbet/onexdatabase/dao/LastActionDao;",
        "dao",
        "Lorg/xbet/onexdatabase/dao/LastActionDao;",
        "Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;",
        "dataSource",
        "<init>",
        "(Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;)V",
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
.field private final dao:Lorg/xbet/onexdatabase/dao/LastActionDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;->getLastActionDao()Lorg/xbet/onexdatabase/dao/LastActionDao;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;->all$lambda-1(Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final all$lambda-1(Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;Ljava/util/List;)Ljava/util/List;
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
    check-cast v1, Lorg/xbet/onexdatabase/entity/LastAction;

    .line 4
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;->convert(Lorg/xbet/onexdatabase/entity/LastAction;)Lorg/xbet/domain/betting/sport_game/models/LastActionModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final allByType$lambda-3(Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;Ljava/util/List;)Ljava/util/List;
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
    check-cast v1, Lorg/xbet/onexdatabase/entity/LastAction;

    .line 4
    invoke-direct {p0, v1}, Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;->convert(Lorg/xbet/onexdatabase/entity/LastAction;)Lorg/xbet/domain/betting/sport_game/models/LastActionModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;->allByType$lambda-3(Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final convert(Lorg/xbet/onexdatabase/entity/LastAction;)Lorg/xbet/domain/betting/sport_game/models/LastActionModel;
    .locals 7

    .line 1
    new-instance v6, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/LastAction;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/LastAction;->getType()I

    move-result v3

    invoke-virtual {p1}, Lorg/xbet/onexdatabase/entity/LastAction;->getDate()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;-><init>(JIJ)V

    return-object v6
.end method

.method private final convert(Lorg/xbet/domain/betting/sport_game/models/LastActionModel;)Lorg/xbet/onexdatabase/entity/LastAction;
    .locals 7

    .line 2
    new-instance v6, Lorg/xbet/onexdatabase/entity/LastAction;

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->getType()I

    move-result v3

    invoke-virtual {p1}, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;->getDate()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/xbet/onexdatabase/entity/LastAction;-><init>(JIJ)V

    return-object v6
.end method


# virtual methods
.method public addAction(Lorg/xbet/domain/betting/sport_game/models/LastActionModel;)Lv80/b;
    .locals 1
    .param p1    # Lorg/xbet/domain/betting/sport_game/models/LastActionModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    invoke-direct {p0, p1}, Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;->convert(Lorg/xbet/domain/betting/sport_game/models/LastActionModel;)Lorg/xbet/onexdatabase/entity/LastAction;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/xbet/onexdatabase/dao/BaseDao;->insertOrReplace(Ljava/lang/Object;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public all()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/LastActionModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/LastActionDao;->all()Lv80/v;

    move-result-object v0

    new-instance v1, Lorg/xbet/data/betting/repositories/k0;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/repositories/k0;-><init>(Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public allByType(I)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/sport_game/models/LastActionModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    invoke-virtual {v0, p1}, Lorg/xbet/onexdatabase/dao/LastActionDao;->allByType(I)Lv80/v;

    move-result-object p1

    new-instance v0, Lorg/xbet/data/betting/repositories/l0;

    invoke-direct {v0, p0}, Lorg/xbet/data/betting/repositories/l0;-><init>(Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;)V

    invoke-virtual {p1, v0}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public countByType(I)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lv80/v<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    invoke-virtual {v0, p1}, Lorg/xbet/onexdatabase/dao/LastActionDao;->countByType(I)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public deleteAll()Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/LastActionDao;->deleteAll()Lv80/b;

    move-result-object v0

    return-object v0
.end method

.method public deleteByIds(Ljava/util/List;)Lv80/b;
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

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    invoke-virtual {v0, p1}, Lorg/xbet/onexdatabase/dao/LastActionDao;->deleteByIds(Ljava/util/List;)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public deleteByType(I)Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    invoke-virtual {v0, p1}, Lorg/xbet/onexdatabase/dao/LastActionDao;->deleteByType(I)Lv80/b;

    move-result-object p1

    return-object p1
.end method

.method public deleteLastAction(I)Lv80/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lorg/xbet/data/betting/repositories/LastActionRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/LastActionDao;

    invoke-virtual {v0, p1}, Lorg/xbet/onexdatabase/dao/LastActionDao;->deleteLastAction(I)Lv80/b;

    move-result-object p1

    return-object p1
.end method
