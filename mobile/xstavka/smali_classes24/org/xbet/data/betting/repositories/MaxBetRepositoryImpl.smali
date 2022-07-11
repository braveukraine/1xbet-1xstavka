.class public final Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;
.super Ljava/lang/Object;
.source "MaxBetRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/repositories/MaxBetRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J4\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;",
        "Lorg/xbet/domain/betting/repositories/MaxBetRepository;",
        "",
        "token",
        "",
        "userId",
        "balanceId",
        "",
        "La50/a;",
        "betEvents",
        "Lg90/v;",
        "",
        "getMaxBet",
        "Lca0/y;",
        "clearCache",
        "Lorg/xbet/data/betting/mappers/BetEventMapper;",
        "betEventMapper",
        "Lorg/xbet/data/betting/mappers/BetEventMapper;",
        "Lg10/c;",
        "Lorg/xbet/data/betting/models/responses/MaxBetResponse;",
        "maxBetCacheRepository",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lorg/xbet/data/betting/mappers/BetEventMapper;Lg10/c;Lzi/j;)V",
        "Companion",
        "betting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_MAX_BET_SUM:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final betEventMapper:Lorg/xbet/data/betting/mappers/BetEventMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxBetCacheRepository:Lg10/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg10/c<",
            "Lorg/xbet/data/betting/models/responses/MaxBetResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lka0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka0/a<",
            "Lorg/xbet/data/betting/services/BetService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;->Companion:Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/xbet/data/betting/mappers/BetEventMapper;Lg10/c;Lzi/j;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/mappers/BetEventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbet/data/betting/mappers/BetEventMapper;",
            "Lg10/c<",
            "Lorg/xbet/data/betting/models/responses/MaxBetResponse;",
            ">;",
            "Lzi/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;->betEventMapper:Lorg/xbet/data/betting/mappers/BetEventMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;->maxBetCacheRepository:Lg10/c;

    .line 4
    new-instance p1, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl$service$1;

    invoke-direct {p1, p3}, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl$service$1;-><init>(Lzi/j;)V

    iput-object p1, p0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;->service:Lka0/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lg90/z;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;->getMaxBet$lambda-0(Ljava/lang/Throwable;)Lg90/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/models/responses/MaxBetResponse;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;->getMaxBet$lambda-1(Lorg/xbet/data/betting/models/responses/MaxBetResponse;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final getMaxBet$lambda-0(Ljava/lang/Throwable;)Lg90/z;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/net/UnknownHostException;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    new-instance v0, Lorg/xbet/data/betting/models/responses/MaxBetResponse;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Lorg/xbet/data/betting/models/responses/MaxBetResponse;-><init>(DZ)V

    invoke-static {v0}, Lg90/v;->F(Ljava/lang/Object;)Lg90/v;

    move-result-object p0

    return-object p0
.end method

.method private static final getMaxBet$lambda-1(Lorg/xbet/data/betting/models/responses/MaxBetResponse;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li10/e;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/xbet/onexcore/data/errors/c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/xbet/onexcore/data/errors/c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    throw p0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;->maxBetCacheRepository:Lg10/c;

    invoke-virtual {v0}, Lg10/c;->c()V

    return-void
.end method

.method public getMaxBet(Ljava/lang/String;JJLjava/util/List;)Lg90/v;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "La50/a;",
            ">;)",
            "Lg90/v<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;->betEventMapper:Lorg/xbet/data/betting/mappers/BetEventMapper;

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p6, v1}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, La50/a;

    .line 5
    invoke-virtual {v0, v1}, Lorg/xbet/data/betting/mappers/BetEventMapper;->invoke(La50/a;)Lorg/xbet/data/betting/models/responses/BetEvent;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p6, Lorg/xbet/data/betting/models/requests/MaxBetRequest;

    move-object v1, p6

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v6}, Lorg/xbet/data/betting/models/requests/MaxBetRequest;-><init>(JJLjava/util/List;)V

    .line 6
    iget-object p2, p0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;->maxBetCacheRepository:Lg10/c;

    .line 7
    invoke-virtual {p6}, Lorg/xbet/data/betting/models/requests/MaxBetRequest;->hashCode()I

    move-result p3

    .line 8
    iget-object p4, p0, Lorg/xbet/data/betting/repositories/MaxBetRepositoryImpl;->service:Lka0/a;

    invoke-interface {p4}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/xbet/data/betting/services/BetService;

    invoke-interface {p4, p1, p6}, Lorg/xbet/data/betting/services/BetService;->getMaxBet(Ljava/lang/String;Lorg/xbet/data/betting/models/requests/MaxBetRequest;)Lg90/v;

    move-result-object p1

    sget-object p4, Lorg/xbet/data/betting/repositories/m0;->a:Lorg/xbet/data/betting/repositories/m0;

    .line 9
    invoke-virtual {p1, p4}, Lg90/v;->J(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p3, p1}, Lg10/c;->d(ILg90/v;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/betting/repositories/n0;->a:Lorg/xbet/data/betting/repositories/n0;

    .line 11
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    return-object p1
.end method
