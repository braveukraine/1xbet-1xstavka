.class public final Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "AdvanceBetRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final advanceBetDataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final betEventMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/BetEventMapper;",
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


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/BetEventMapper;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl_Factory;->betEventMapperProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl_Factory;->serviceGeneratorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl_Factory;->advanceBetDataSourceProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/BetEventMapper;",
            ">;",
            "Lo90/a<",
            "Lui/j;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;",
            ">;)",
            "Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/betting/mappers/BetEventMapper;Lui/j;Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;)Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;-><init>(Lorg/xbet/data/betting/mappers/BetEventMapper;Lui/j;Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl_Factory;->betEventMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/betting/mappers/BetEventMapper;

    iget-object v1, p0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl_Factory;->serviceGeneratorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lui/j;

    iget-object v2, p0, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl_Factory;->advanceBetDataSourceProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;

    invoke-static {v0, v1, v2}, Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/betting/mappers/BetEventMapper;Lui/j;Lorg/xbet/data/betting/datasources/AdvanceBetDataSource;)Lorg/xbet/data/betting/repositories/AdvanceBetRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
