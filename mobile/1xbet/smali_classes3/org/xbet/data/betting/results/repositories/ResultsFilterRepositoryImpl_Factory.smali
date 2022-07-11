.class public final Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "ResultsFilterRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final resultsFilterLocalDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final simpleGameMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl_Factory;->resultsFilterLocalDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl_Factory;->simpleGameMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;)Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;",
            ">;)",
            "Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;)Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;-><init>(Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl_Factory;->resultsFilterLocalDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;

    iget-object v1, p0, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl_Factory;->simpleGameMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;

    invoke-static {v0, v1}, Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/betting/results/datasources/ResultsFilterLocalDataSource;Lorg/xbet/data/betting/results/mappers/SimpleGameMapper;)Lorg/xbet/data/betting/results/repositories/ResultsFilterRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
