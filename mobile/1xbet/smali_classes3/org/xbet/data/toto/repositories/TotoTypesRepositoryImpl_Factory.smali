.class public final Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "TotoTypesRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl;",
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

.field private final totoTypeDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/toto/datasources/TotoTypeDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final totoTypeRemoteDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final totoTypesMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/toto/TotoTypesMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/toto/datasources/TotoTypeDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/toto/TotoTypesMapper;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl_Factory;->totoTypeDataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl_Factory;->totoTypeRemoteDataSourceProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl_Factory;->totoTypesMapperProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl_Factory;->appSettingsManagerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/toto/datasources/TotoTypeDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/toto/TotoTypesMapper;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/toto/datasources/TotoTypeDataSource;Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource;Lorg/xbet/data/toto/TotoTypesMapper;Lzi/b;)Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl;
    .locals 1

    new-instance v0, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl;-><init>(Lorg/xbet/data/toto/datasources/TotoTypeDataSource;Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource;Lorg/xbet/data/toto/TotoTypesMapper;Lzi/b;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl_Factory;->get()Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl_Factory;->totoTypeDataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/toto/datasources/TotoTypeDataSource;

    iget-object v1, p0, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl_Factory;->totoTypeRemoteDataSourceProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource;

    iget-object v2, p0, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl_Factory;->totoTypesMapperProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/toto/TotoTypesMapper;

    iget-object v3, p0, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v3}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzi/b;

    invoke-static {v0, v1, v2, v3}, Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/toto/datasources/TotoTypeDataSource;Lorg/xbet/data/toto/datasources/TotoTypeRemoteDataSource;Lorg/xbet/data/toto/TotoTypesMapper;Lzi/b;)Lorg/xbet/data/toto/repositories/TotoTypesRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
