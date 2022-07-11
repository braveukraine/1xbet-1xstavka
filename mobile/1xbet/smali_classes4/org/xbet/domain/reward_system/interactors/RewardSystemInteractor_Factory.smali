.class public final Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor_Factory;
.super Ljava/lang/Object;
.source "RewardSystemInteractor_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;",
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

.field private final geoInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/c;",
            ">;"
        }
    .end annotation
.end field

.field private final rewardSystemRepositoryProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;",
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
            "Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor_Factory;->rewardSystemRepositoryProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor_Factory;->geoInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;",
            ">;",
            "Lo90/a<",
            "Lg50/c;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;)",
            "Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor_Factory;"
        }
    .end annotation

    new-instance v0, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static newInstance(Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;Lg50/c;Lzi/b;)Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;
    .locals 1

    new-instance v0, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;

    invoke-direct {v0, p0, p1, p2}, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;-><init>(Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;Lg50/c;Lzi/b;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor_Factory;->get()Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor_Factory;->rewardSystemRepositoryProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;

    iget-object v1, p0, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor_Factory;->geoInteractorProvider:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg50/c;

    iget-object v2, p0, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor_Factory;->appSettingsManagerProvider:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi/b;

    invoke-static {v0, v1, v2}, Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor_Factory;->newInstance(Lorg/xbet/domain/reward_system/repositories/RewardSystemRepository;Lg50/c;Lzi/b;)Lorg/xbet/domain/reward_system/interactors/RewardSystemInteractor;

    move-result-object v0

    return-object v0
.end method
