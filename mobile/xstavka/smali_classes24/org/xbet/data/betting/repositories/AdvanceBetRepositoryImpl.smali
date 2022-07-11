.class public final Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;
.super Ljava/lang/Object;
.source "AdvanceBetRepositoryImpl.kt"

# interfaces
.implements Lorg/xbet/domain/betting/repositories/AdvanceBetRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ6\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0011H\u0016R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;",
        "Lorg/xbet/domain/betting/repositories/AdvanceBetRepository;",
        "",
        "token",
        "",
        "La50/a;",
        "events",
        "",
        "userIdBonus",
        "currencySymbol",
        "userId",
        "Lg90/b;",
        "updateAdvance",
        "Lg90/o;",
        "Lorg/xbet/domain/betting/models/AdvanceModel;",
        "getAdvance",
        "getRequestTime",
        "Lca0/y;",
        "advanceRequestTimeChanged",
        "clear",
        "Lorg/xbet/data/betting/mappers/BetEventMapper;",
        "betEventMapper",
        "Lorg/xbet/data/betting/mappers/BetEventMapper;",
        "Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;",
        "advanceBetDataSource",
        "Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;",
        "Lzi/j;",
        "serviceGenerator",
        "<init>",
        "(Lorg/xbet/data/betting/mappers/BetEventMapper;Lzi/j;Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;)V",
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
.field private final advanceBetDataSource:Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betEventMapper:Lorg/xbet/data/betting/mappers/BetEventMapper;
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

.field private final serviceGenerator:Lzi/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xbet/data/betting/mappers/BetEventMapper;Lzi/j;Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;)V
    .locals 0
    .param p1    # Lorg/xbet/data/betting/mappers/BetEventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;->betEventMapper:Lorg/xbet/data/betting/mappers/BetEventMapper;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;->serviceGenerator:Lzi/j;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;->advanceBetDataSource:Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;

    .line 5
    new-instance p1, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl$service$1;

    invoke-direct {p1, p0}, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl$service$1;-><init>(Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;)V

    iput-object p1, p0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;->service:Lka0/a;

    return-void
.end method

.method public static synthetic a(Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;Li90/c;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;->updateAdvance$lambda-2(Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;Li90/c;)V

    return-void
.end method

.method public static final synthetic access$getServiceGenerator$p(Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;)Lzi/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;->serviceGenerator:Lzi/j;

    return-object p0
.end method

.method public static synthetic b(Lorg/xbet/data/betting/models/responses/AdvanceResponse;)Ljava/lang/Double;
    .locals 0

    invoke-static {p0}, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;->updateAdvance$lambda-0(Lorg/xbet/data/betting/models/responses/AdvanceResponse;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;->updateAdvance$lambda-1(Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method private static final updateAdvance$lambda-0(Lorg/xbet/data/betting/models/responses/AdvanceResponse;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li10/e;->extractValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method private static final updateAdvance$lambda-1(Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;->advanceBetDataSource:Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;

    new-instance v0, Lorg/xbet/domain/betting/models/AdvanceModel;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lorg/xbet/domain/betting/models/AdvanceModel;-><init>(DLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;->setAdvance(Lorg/xbet/domain/betting/models/AdvanceModel;)V

    return-void
.end method

.method private static final updateAdvance$lambda-2(Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;Li90/c;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;->advanceBetDataSource:Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;->setRequestTime(J)V

    return-void
.end method


# virtual methods
.method public advanceRequestTimeChanged()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lca0/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;->advanceBetDataSource:Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;->advanceRequestTimeChanged()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;->advanceBetDataSource:Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;->clear()V

    return-void
.end method

.method public getAdvance()Lg90/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/o<",
            "Lorg/xbet/domain/betting/models/AdvanceModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;->advanceBetDataSource:Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;->getAdvanceObservable()Lg90/o;

    move-result-object v0

    return-object v0
.end method

.method public getRequestTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;->advanceBetDataSource:Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;

    invoke-virtual {v0}, Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;->getRequestTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public updateAdvance(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;J)Lg90/b;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La50/a;",
            ">;J",
            "Ljava/lang/String;",
            "J)",
            "Lg90/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;->service:Lka0/a;

    invoke-interface {v0}, Lka0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/services/BetService;

    .line 2
    iget-object v1, p0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;->betEventMapper:Lorg/xbet/data/betting/mappers/BetEventMapper;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/n;->s(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, La50/a;

    .line 6
    invoke-virtual {v1, v2}, Lorg/xbet/data/betting/mappers/BetEventMapper;->invoke(La50/a;)Lorg/xbet/data/betting/models/responses/BetEvent;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lorg/xbet/data/betting/models/requests/AdvanceRequest;

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p6

    invoke-direct/range {v2 .. v7}, Lorg/xbet/data/betting/models/requests/AdvanceRequest;-><init>(Ljava/util/List;JJ)V

    .line 8
    invoke-interface {v0, p1, p2}, Lorg/xbet/data/betting/services/BetService;->getAdvanceBet(Ljava/lang/String;Lorg/xbet/data/betting/models/requests/AdvanceRequest;)Lg90/v;

    move-result-object p1

    sget-object p2, Lorg/xbet/data/betting/repositories/c;->a:Lorg/xbet/data/betting/repositories/c;

    .line 9
    invoke-virtual {p1, p2}, Lg90/v;->G(Lj90/l;)Lg90/v;

    move-result-object p1

    .line 10
    new-instance p2, Lorg/xbet/data/betting/repositories/b;

    invoke-direct {p2, p0, p5}, Lorg/xbet/data/betting/repositories/b;-><init>(Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lg90/v;->s(Lj90/g;)Lg90/v;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lg90/v;->E()Lg90/b;

    move-result-object p1

    .line 12
    new-instance p2, Lorg/xbet/data/betting/repositories/a;

    invoke-direct {p2, p0}, Lorg/xbet/data/betting/repositories/a;-><init>(Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;)V

    invoke-virtual {p1, p2}, Lg90/b;->p(Lj90/g;)Lg90/b;

    move-result-object p1

    return-object p1
.end method
