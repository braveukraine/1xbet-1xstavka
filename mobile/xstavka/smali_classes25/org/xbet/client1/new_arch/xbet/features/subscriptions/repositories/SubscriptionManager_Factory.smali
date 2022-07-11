.class public final Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;
.super Ljava/lang/Object;
.source "SubscriptionManager_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final appSettingsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final betEventRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final localDataSourceProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field

.field private final pushTokenRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->subscriptionsRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->localDataSourceProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->userManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->balanceInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->profileInteractorProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->pushTokenRepositoryProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->betEventRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetEventRepository;",
            ">;)",
            "Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;"
        }
    .end annotation

    .line 1
    new-instance v9, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v9
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Ln50/g;Lej/b;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;Lorg/xbet/domain/betting/repositories/BetEventRepository;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
    .locals 10

    .line 1
    new-instance v9, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;-><init>(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Ln50/g;Lej/b;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;Lorg/xbet/domain/betting/repositories/BetEventRepository;)V

    return-object v9
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->get()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->subscriptionsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->localDataSourceProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly40/t;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln50/g;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lej/b;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->pushTokenRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->betEventRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/domain/betting/repositories/BetEventRepository;

    invoke-static/range {v1 .. v8}, Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager_Factory;->newInstance(Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionsRepository;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionLocalDataSource;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Ln50/g;Lej/b;Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/PushTokenRepository;Lorg/xbet/domain/betting/repositories/BetEventRepository;)Lorg/xbet/client1/new_arch/xbet/features/subscriptions/repositories/SubscriptionManager;

    move-result-object v0

    return-object v0
.end method
