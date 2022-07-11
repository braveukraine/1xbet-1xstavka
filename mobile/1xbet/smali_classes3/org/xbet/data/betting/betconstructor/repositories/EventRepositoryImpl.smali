.class public final Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;
.super Ljava/lang/Object;
.source "EventRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/repositories/EventRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;",
        "Lorg/xbet/domain/betting/repositories/EventRepository;",
        "Lv80/v;",
        "",
        "Lorg/xbet/domain/betting/models/EventModel;",
        "all",
        "",
        "id",
        "byId",
        "",
        "events",
        "Lv80/b;",
        "insert",
        "Lorg/xbet/data/betting/betconstructor/mappers/db/EventMapper;",
        "eventMapper",
        "Lorg/xbet/data/betting/betconstructor/mappers/db/EventMapper;",
        "Lorg/xbet/data/betting/betconstructor/mappers/db/EventDbModelMapper;",
        "eventDbModelMapper",
        "Lorg/xbet/data/betting/betconstructor/mappers/db/EventDbModelMapper;",
        "Lorg/xbet/onexdatabase/dao/EventDao;",
        "dao",
        "Lorg/xbet/onexdatabase/dao/EventDao;",
        "Lorg/xbet/onexdatabase/OnexDatabase;",
        "db",
        "<init>",
        "(Lorg/xbet/onexdatabase/OnexDatabase;Lorg/xbet/data/betting/betconstructor/mappers/db/EventMapper;Lorg/xbet/data/betting/betconstructor/mappers/db/EventDbModelMapper;)V",
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
.field private final dao:Lorg/xbet/onexdatabase/dao/EventDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventDbModelMapper:Lorg/xbet/data/betting/betconstructor/mappers/db/EventDbModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventMapper:Lorg/xbet/data/betting/betconstructor/mappers/db/EventMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/onexdatabase/OnexDatabase;Lorg/xbet/data/betting/betconstructor/mappers/db/EventMapper;Lorg/xbet/data/betting/betconstructor/mappers/db/EventDbModelMapper;)V
    .locals 0
    .param p1    # Lorg/xbet/onexdatabase/OnexDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/data/betting/betconstructor/mappers/db/EventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/betconstructor/mappers/db/EventDbModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;->eventMapper:Lorg/xbet/data/betting/betconstructor/mappers/db/EventMapper;

    .line 3
    iput-object p3, p0, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;->eventDbModelMapper:Lorg/xbet/data/betting/betconstructor/mappers/db/EventDbModelMapper;

    .line 4
    invoke-virtual {p1}, Lorg/xbet/onexdatabase/OnexDatabase;->eventDao()Lorg/xbet/onexdatabase/dao/EventDao;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/EventDao;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;Lorg/xbet/onexdatabase/entity/EventDbModel;)Lorg/xbet/domain/betting/models/EventModel;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;->byId$lambda-2(Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;Lorg/xbet/onexdatabase/entity/EventDbModel;)Lorg/xbet/domain/betting/models/EventModel;

    move-result-object p0

    return-object p0
.end method

.method private static final all$lambda-1(Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 3

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
    check-cast v1, Lorg/xbet/onexdatabase/entity/EventDbModel;

    .line 4
    iget-object v2, p0, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;->eventMapper:Lorg/xbet/data/betting/betconstructor/mappers/db/EventMapper;

    invoke-virtual {v2, v1}, Lorg/xbet/data/betting/betconstructor/mappers/db/EventMapper;->invoke(Lorg/xbet/onexdatabase/entity/EventDbModel;)Lorg/xbet/domain/betting/models/EventModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;->all$lambda-1(Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final byId$lambda-2(Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;Lorg/xbet/onexdatabase/entity/EventDbModel;)Lorg/xbet/domain/betting/models/EventModel;
    .locals 0

    iget-object p0, p0, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;->eventMapper:Lorg/xbet/data/betting/betconstructor/mappers/db/EventMapper;

    invoke-virtual {p0, p1}, Lorg/xbet/data/betting/betconstructor/mappers/db/EventMapper;->invoke(Lorg/xbet/onexdatabase/entity/EventDbModel;)Lorg/xbet/domain/betting/models/EventModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public all()Lv80/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv80/v<",
            "Ljava/util/List<",
            "Lorg/xbet/domain/betting/models/EventModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/EventDao;

    invoke-virtual {v0}, Lorg/xbet/onexdatabase/dao/EventDao;->all()Lv80/v;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/data/betting/betconstructor/repositories/m;

    invoke-direct {v1, p0}, Lorg/xbet/data/betting/betconstructor/repositories/m;-><init>(Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;)V

    invoke-virtual {v0, v1}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object v0

    return-object v0
.end method

.method public byId(J)Lv80/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lv80/v<",
            "Lorg/xbet/domain/betting/models/EventModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/EventDao;

    invoke-virtual {v0, p1, p2}, Lorg/xbet/onexdatabase/dao/EventDao;->byId(J)Lv80/v;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/xbet/data/betting/betconstructor/repositories/n;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/betconstructor/repositories/n;-><init>(Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lv80/v;->G(Ly80/l;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/util/Collection;)Lv80/b;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/xbet/domain/betting/models/EventModel;",
            ">;)",
            "Lv80/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;->dao:Lorg/xbet/onexdatabase/dao/EventDao;

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
    check-cast v2, Lorg/xbet/domain/betting/models/EventModel;

    .line 5
    iget-object v3, p0, Lorg/xbet/data/betting/betconstructor/repositories/EventRepositoryImpl;->eventDbModelMapper:Lorg/xbet/data/betting/betconstructor/mappers/db/EventDbModelMapper;

    invoke-virtual {v3, v2}, Lorg/xbet/data/betting/betconstructor/mappers/db/EventDbModelMapper;->invoke(Lorg/xbet/domain/betting/models/EventModel;)Lorg/xbet/onexdatabase/entity/EventDbModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lorg/xbet/onexdatabase/dao/BaseDao;->insertOrReplace(Ljava/util/Collection;)Lv80/b;

    move-result-object p1

    return-object p1
.end method
