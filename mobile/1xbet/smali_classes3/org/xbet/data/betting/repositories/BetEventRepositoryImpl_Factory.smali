.class public final Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "BetEventRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final betEventEntityModelMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/BetEventEntityModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final betEventEntityToBetEventMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/BetEventEntityToBetEventMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSourceProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;",
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
            "Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/BetEventEntityToBetEventMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/BetEventEntityModelMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl_Factory;->dataSourceProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl_Factory;->betEventEntityToBetEventMapperProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl_Factory;->betEventEntityModelMapperProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/mappers/BetEventEntityToBetEventMapper;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/data/betting/coupon/mappers/BetEventEntityModelMapper;",
            ">;)",
            "Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;Lorg/xbet/data/betting/mappers/BetEventEntityToBetEventMapper;Lorg/xbet/data/betting/coupon/mappers/BetEventEntityModelMapper;)Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;
    .locals 1

    new-instance v0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;-><init>(Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;Lorg/xbet/data/betting/mappers/BetEventEntityToBetEventMapper;Lorg/xbet/data/betting/coupon/mappers/BetEventEntityModelMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl_Factory;->get()Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl_Factory;->dataSourceProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;

    iget-object v1, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl_Factory;->betEventEntityToBetEventMapperProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/betting/mappers/BetEventEntityToBetEventMapper;

    iget-object v2, p0, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl_Factory;->betEventEntityModelMapperProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/betting/coupon/mappers/BetEventEntityModelMapper;

    invoke-static {v0, v1, v2}, Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl_Factory;->newInstance(Lorg/xbet/onexdatabase/datasources/DatabaseDataSource;Lorg/xbet/data/betting/mappers/BetEventEntityToBetEventMapper;Lorg/xbet/data/betting/coupon/mappers/BetEventEntityModelMapper;)Lorg/xbet/data/betting/repositories/BetEventRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
