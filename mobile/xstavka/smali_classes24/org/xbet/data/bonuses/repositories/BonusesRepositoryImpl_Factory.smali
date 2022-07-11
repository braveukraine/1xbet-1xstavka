.class public final Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "BonusesRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final bonusesDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/bonuses/datasources/BonusesDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final bonusesMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/data/bonuses/mappers/BonusesMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final userManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
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
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/bonuses/mappers/BonusesMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/bonuses/datasources/BonusesDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl_Factory;->userManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl_Factory;->bonusesMapperProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl_Factory;->bonusesDataSourceProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/bonuses/mappers/BonusesMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/data/bonuses/datasources/BonusesDataSource;",
            ">;)",
            "Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/data/bonuses/mappers/BonusesMapper;Lorg/xbet/data/bonuses/datasources/BonusesDataSource;)Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/data/bonuses/mappers/BonusesMapper;Lorg/xbet/data/bonuses/datasources/BonusesDataSource;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl_Factory;->get()Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl_Factory;->bonusesMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbet/data/bonuses/mappers/BonusesMapper;

    iget-object v2, p0, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl_Factory;->bonusesDataSourceProvider:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/data/bonuses/datasources/BonusesDataSource;

    invoke-static {v0, v1, v2}, Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl_Factory;->newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/data/bonuses/mappers/BonusesMapper;Lorg/xbet/data/bonuses/datasources/BonusesDataSource;)Lorg/xbet/data/bonuses/repositories/BonusesRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
