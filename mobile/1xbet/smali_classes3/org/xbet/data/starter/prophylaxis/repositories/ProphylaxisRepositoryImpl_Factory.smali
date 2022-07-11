.class public final Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "ProphylaxisRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;",
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

.field private final prophylaxisDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final prophylaxisMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceGeneratorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceModuleProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/k;",
            ">;"
        }
    .end annotation
.end field

.field private final testRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lui/j;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lzi/k;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;",
            ">;",
            "Lo90/a<",
            "Lui/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl_Factory;->serviceGeneratorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl_Factory;->appSettingsManagerProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl_Factory;->testRepositoryProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl_Factory;->prophylaxisDataSourceProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl_Factory;->prophylaxisMapperProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl_Factory;->serviceModuleProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lui/j;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lzi/k;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;",
            ">;",
            "Lo90/a<",
            "Lui/k;",
            ">;)",
            "Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v7, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v7
.end method

.method public static newInstance(Lui/j;Lzi/b;Lzi/k;Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;Lui/k;)Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;
    .locals 8

    new-instance v7, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;-><init>(Lui/j;Lzi/b;Lzi/k;Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;Lui/k;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl_Factory;->get()Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;
    .locals 7

    .line 2
    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl_Factory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lui/j;

    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzi/b;

    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl_Factory;->testRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzi/k;

    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl_Factory;->prophylaxisDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;

    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl_Factory;->prophylaxisMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;

    iget-object v0, p0, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl_Factory;->serviceModuleProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lui/k;

    invoke-static/range {v1 .. v6}, Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl_Factory;->newInstance(Lui/j;Lzi/b;Lzi/k;Lorg/xbet/data/starter/prophylaxis/datasources/ProphylaxisDataSource;Lorg/xbet/data/starter/prophylaxis/mappers/ProphylaxisMapper;Lui/k;)Lorg/xbet/data/starter/prophylaxis/repositories/ProphylaxisRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
