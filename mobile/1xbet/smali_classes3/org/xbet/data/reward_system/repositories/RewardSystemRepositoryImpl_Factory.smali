.class public final Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "RewardSystemRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final profileInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lc50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final rewardSystemLoginMapperProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
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
            "Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl_Factory;->rewardSystemLoginMapperProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl_Factory;->profileInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl_Factory;->userInteractorProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;",
            ">;",
            "Lo90/a<",
            "Lc50/g;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;)",
            "Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;Lc50/g;Lcom/xbet/onexuser/domain/user/c;)Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;
    .locals 1

    new-instance v0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;-><init>(Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;Lc50/g;Lcom/xbet/onexuser/domain/user/c;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl_Factory;->get()Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl_Factory;->rewardSystemLoginMapperProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;

    iget-object v1, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl_Factory;->profileInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc50/g;

    iget-object v2, p0, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl_Factory;->userInteractorProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/user/c;

    invoke-static {v0, v1, v2}, Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl_Factory;->newInstance(Lorg/xbet/data/reward_system/mappers/RewardSystemLoginMapper;Lc50/g;Lcom/xbet/onexuser/domain/user/c;)Lorg/xbet/data/reward_system/repositories/RewardSystemRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
