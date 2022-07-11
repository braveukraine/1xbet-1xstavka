.class public final Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;
.super Ljava/lang/Object;
.source "SportLastActionsRepositoryProviderImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;",
        "Lorg/xbet/domain/betting/sport_game/providers/SportLastActionsRepositoryProvider;",
        "",
        "gameId",
        "Lg90/b;",
        "addSportLastAction",
        "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
        "lastActionRepository",
        "Lorg/xbet/domain/betting/repositories/LastActionRepository;",
        "getLastActionRepository",
        "()Lorg/xbet/domain/betting/repositories/LastActionRepository;",
        "<init>",
        "(Lorg/xbet/domain/betting/repositories/LastActionRepository;)V",
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
.field private final lastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/domain/betting/repositories/LastActionRepository;)V
    .locals 0
    .param p1    # Lorg/xbet/domain/betting/repositories/LastActionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;->lastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;->addSportLastAction$lambda-0(Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method private static final addSportLastAction$lambda-0(Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;)Lg90/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;->lastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;

    sget-object v0, Le50/h;->SPORT:Le50/h;

    invoke-virtual {v0}, Le50/h;->getType()I

    move-result v0

    invoke-interface {p0, v0}, Lorg/xbet/domain/betting/repositories/LastActionRepository;->countByType(I)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final addSportLastAction$lambda-1(Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;Ljava/lang/Long;)Lg90/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 2
    iget-object p0, p0, Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;->lastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;

    sget-object p1, Le50/h;->SPORT:Le50/h;

    invoke-virtual {p1}, Le50/h;->getType()I

    move-result p1

    invoke-interface {p0, p1}, Lorg/xbet/domain/betting/repositories/LastActionRepository;->deleteLastAction(I)Lg90/b;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lg90/b;->g()Lg90/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;Ljava/lang/Long;)Lg90/d;
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;->addSportLastAction$lambda-1(Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;Ljava/lang/Long;)Lg90/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addSportLastAction(J)Lg90/b;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;->lastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;

    new-instance v9, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;

    sget-object v1, Le50/h;->SPORT:Le50/h;

    invoke-virtual {v1}, Le50/h;->getType()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lorg/xbet/domain/betting/sport_game/models/LastActionModel;-><init>(JIJILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v9}, Lorg/xbet/domain/betting/repositories/LastActionRepository;->addAction(Lorg/xbet/domain/betting/sport_game/models/LastActionModel;)Lg90/b;

    move-result-object p1

    .line 2
    new-instance p2, Lsd0/b;

    invoke-direct {p2, p0}, Lsd0/b;-><init>(Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;)V

    invoke-static {p2}, Lg90/v;->i(Ljava/util/concurrent/Callable;)Lg90/v;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lg90/b;->f(Lg90/z;)Lg90/v;

    move-result-object p1

    .line 4
    new-instance p2, Lsd0/a;

    invoke-direct {p2, p0}, Lsd0/a;-><init>(Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;)V

    invoke-virtual {p1, p2}, Lg90/v;->y(Lj90/l;)Lg90/b;

    move-result-object p1

    return-object p1
.end method

.method public final getLastActionRepository()Lorg/xbet/domain/betting/repositories/LastActionRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/sport_game/providers/SportLastActionsRepositoryProviderImpl;->lastActionRepository:Lorg/xbet/domain/betting/repositories/LastActionRepository;

    return-object v0
.end method
