.class public final Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "CustomerIORepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountRegionMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/customerio/mappers/AccountRegionMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final customerIODeviceMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/customerio/mappers/CustomerIODeviceMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final customerIOEventMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/customerio/mappers/CustomerIOEventMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final customerIOMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/customerio/mappers/CustomerIOMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final customerIORemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final customerIOSessionDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/customerio/datasource/CustomerIOSessionDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final customerIOTokenDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/customerio/datasource/CustomerIOTokenDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/customerio/datasource/CustomerIOTokenDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/customerio/datasource/CustomerIOSessionDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/customerio/mappers/AccountRegionMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/customerio/mappers/CustomerIOMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/customerio/mappers/CustomerIODeviceMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/customerio/mappers/CustomerIOEventMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;->contextProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;->customerIORemoteDataSourceProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;->customerIOTokenDataSourceProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;->customerIOSessionDataSourceProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;->accountRegionMapperProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;->customerIOMapperProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;->customerIODeviceMapperProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;->customerIOEventMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Landroid/content/Context;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/customerio/datasource/CustomerIOTokenDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/customerio/datasource/CustomerIOSessionDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/customerio/mappers/AccountRegionMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/customerio/mappers/CustomerIOMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/customerio/mappers/CustomerIODeviceMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/customerio/mappers/CustomerIOEventMapper;",
            ">;)",
            "Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v9, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v9
.end method

.method public static newInstance(Landroid/content/Context;Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;Lorg/xbet/customerio/datasource/CustomerIOTokenDataSource;Lorg/xbet/customerio/datasource/CustomerIOSessionDataSource;Lorg/xbet/customerio/mappers/AccountRegionMapper;Lorg/xbet/customerio/mappers/CustomerIOMapper;Lorg/xbet/customerio/mappers/CustomerIODeviceMapper;Lorg/xbet/customerio/mappers/CustomerIOEventMapper;)Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl;
    .locals 10

    new-instance v9, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl;-><init>(Landroid/content/Context;Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;Lorg/xbet/customerio/datasource/CustomerIOTokenDataSource;Lorg/xbet/customerio/datasource/CustomerIOSessionDataSource;Lorg/xbet/customerio/mappers/AccountRegionMapper;Lorg/xbet/customerio/mappers/CustomerIOMapper;Lorg/xbet/customerio/mappers/CustomerIODeviceMapper;Lorg/xbet/customerio/mappers/CustomerIOEventMapper;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;->get()Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl;
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;->contextProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;->customerIORemoteDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;

    iget-object v0, p0, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;->customerIOTokenDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/customerio/datasource/CustomerIOTokenDataSource;

    iget-object v0, p0, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;->customerIOSessionDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/customerio/datasource/CustomerIOSessionDataSource;

    iget-object v0, p0, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;->accountRegionMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/customerio/mappers/AccountRegionMapper;

    iget-object v0, p0, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;->customerIOMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/customerio/mappers/CustomerIOMapper;

    iget-object v0, p0, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;->customerIODeviceMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/customerio/mappers/CustomerIODeviceMapper;

    iget-object v0, p0, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;->customerIOEventMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/customerio/mappers/CustomerIOEventMapper;

    invoke-static/range {v1 .. v8}, Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl_Factory;->newInstance(Landroid/content/Context;Lorg/xbet/customerio/datasource/CustomerIORemoteDataSource;Lorg/xbet/customerio/datasource/CustomerIOTokenDataSource;Lorg/xbet/customerio/datasource/CustomerIOSessionDataSource;Lorg/xbet/customerio/mappers/AccountRegionMapper;Lorg/xbet/customerio/mappers/CustomerIOMapper;Lorg/xbet/customerio/mappers/CustomerIODeviceMapper;Lorg/xbet/customerio/mappers/CustomerIOEventMapper;)Lorg/xbet/customerio/repositories/CustomerIORepositoryImpl;

    move-result-object v0

    return-object v0
.end method
