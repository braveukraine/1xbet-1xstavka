.class public final Lorg/xbet/data/toto/repositories/TotoHistoryRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "TotoHistoryRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/toto/repositories/TotoHistoryRepositoryImpl;",
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

.field private final totoDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/toto/TotoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final totoHistoryRemoteDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/toto/datasources/TotoHistoryRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/toto/TotoDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/toto/datasources/TotoHistoryRemoteDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/toto/repositories/TotoHistoryRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/toto/repositories/TotoHistoryRepositoryImpl_Factory;->totoDataSourceProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/toto/repositories/TotoHistoryRepositoryImpl_Factory;->totoHistoryRemoteDataSourceProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/toto/repositories/TotoHistoryRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/toto/TotoDataSource;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/toto/datasources/TotoHistoryRemoteDataSource;",
            ">;)",
            "Lorg/xbet/data/toto/repositories/TotoHistoryRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/toto/repositories/TotoHistoryRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/toto/repositories/TotoHistoryRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lej/b;Lorg/xbet/data/toto/TotoDataSource;Lorg/xbet/data/toto/datasources/TotoHistoryRemoteDataSource;)Lorg/xbet/data/toto/repositories/TotoHistoryRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/toto/repositories/TotoHistoryRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/toto/repositories/TotoHistoryRepositoryImpl;-><init>(Lej/b;Lorg/xbet/data/toto/TotoDataSource;Lorg/xbet/data/toto/datasources/TotoHistoryRemoteDataSource;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/toto/repositories/TotoHistoryRepositoryImpl_Factory;->get()Lorg/xbet/data/toto/repositories/TotoHistoryRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/toto/repositories/TotoHistoryRepositoryImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoHistoryRepositoryImpl_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    iget-object v1, p0, Lorg/xbet/data/toto/repositories/TotoHistoryRepositoryImpl_Factory;->totoDataSourceProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/toto/TotoDataSource;

    iget-object v2, p0, Lorg/xbet/data/toto/repositories/TotoHistoryRepositoryImpl_Factory;->totoHistoryRemoteDataSourceProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/toto/datasources/TotoHistoryRemoteDataSource;

    invoke-static {v0, v1, v2}, Lorg/xbet/data/toto/repositories/TotoHistoryRepositoryImpl_Factory;->newInstance(Lej/b;Lorg/xbet/data/toto/TotoDataSource;Lorg/xbet/data/toto/datasources/TotoHistoryRemoteDataSource;)Lorg/xbet/data/toto/repositories/TotoHistoryRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
