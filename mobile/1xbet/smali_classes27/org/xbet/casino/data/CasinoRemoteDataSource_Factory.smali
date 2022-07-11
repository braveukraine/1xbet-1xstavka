.class public final Lorg/xbet/casino/data/CasinoRemoteDataSource_Factory;
.super Ljava/lang/Object;
.source "CasinoRemoteDataSource_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/casino/data/CasinoRemoteDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final casinoApiServiceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/data/CasinoApiService;",
            ">;"
        }
    .end annotation
.end field

.field private final filtersForPartitionParamsMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/casino/data/FiltersForPartitionParamsMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/data/FiltersForPartitionParamsMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/data/CasinoApiService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/casino/data/CasinoRemoteDataSource_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/casino/data/CasinoRemoteDataSource_Factory;->filtersForPartitionParamsMapperProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/casino/data/CasinoRemoteDataSource_Factory;->casinoApiServiceProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/casino/data/CasinoRemoteDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/data/FiltersForPartitionParamsMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/casino/data/CasinoApiService;",
            ">;)",
            "Lorg/xbet/casino/data/CasinoRemoteDataSource_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/casino/data/CasinoRemoteDataSource_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/casino/data/CasinoRemoteDataSource_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lzi/b;Lorg/xbet/casino/data/FiltersForPartitionParamsMapper;Lorg/xbet/casino/data/CasinoApiService;)Lorg/xbet/casino/data/CasinoRemoteDataSource;
    .locals 1

    new-instance v0, Lorg/xbet/casino/data/CasinoRemoteDataSource;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/casino/data/CasinoRemoteDataSource;-><init>(Lzi/b;Lorg/xbet/casino/data/FiltersForPartitionParamsMapper;Lorg/xbet/casino/data/CasinoApiService;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/casino/data/CasinoRemoteDataSource_Factory;->get()Lorg/xbet/casino/data/CasinoRemoteDataSource;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/casino/data/CasinoRemoteDataSource;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/casino/data/CasinoRemoteDataSource_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    iget-object v1, p0, Lorg/xbet/casino/data/CasinoRemoteDataSource_Factory;->filtersForPartitionParamsMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/casino/data/FiltersForPartitionParamsMapper;

    iget-object v2, p0, Lorg/xbet/casino/data/CasinoRemoteDataSource_Factory;->casinoApiServiceProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/casino/data/CasinoApiService;

    invoke-static {v0, v1, v2}, Lorg/xbet/casino/data/CasinoRemoteDataSource_Factory;->newInstance(Lzi/b;Lorg/xbet/casino/data/FiltersForPartitionParamsMapper;Lorg/xbet/casino/data/CasinoApiService;)Lorg/xbet/casino/data/CasinoRemoteDataSource;

    move-result-object v0

    return-object v0
.end method
