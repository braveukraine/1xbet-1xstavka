.class public final Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "FinBetRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final betResultMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/BetResultMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final finBetDataSourceRemoteProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;",
            ">;"
        }
    .end annotation
.end field

.field private final financeDataMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final financeInstrumentModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/BetResultMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;->balanceInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;->userInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;->betResultMapperProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;->financeDataMapperProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;->financeInstrumentModelMapperProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;->finBetDataSourceRemoteProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/BetResultMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;",
            ">;)",
            "Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static newInstance(Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lej/b;Lorg/xbet/data/betting/finbet/mappers/BetResultMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;)Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;
    .locals 9

    .line 1
    new-instance v8, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;-><init>(Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lej/b;Lorg/xbet/data/betting/finbet/mappers/BetResultMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ly40/t;

    iget-object v0, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lej/b;

    iget-object v0, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;->betResultMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/data/betting/finbet/mappers/BetResultMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;->financeDataMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;->financeInstrumentModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;

    iget-object v0, p0, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;->finBetDataSourceRemoteProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;

    invoke-static/range {v1 .. v7}, Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl_Factory;->newInstance(Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lej/b;Lorg/xbet/data/betting/finbet/mappers/BetResultMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceDataMapper;Lorg/xbet/data/betting/finbet/mappers/FinanceInstrumentModelMapper;Lorg/xbet/data/betting/finbet/datasources/FinBetDataSourceRemote;)Lorg/xbet/data/betting/finbet/repository/FinBetRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
