.class public final Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;
.super Ljava/lang/Object;
.source "BonusesInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;",
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

.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lng/a;",
            ">;"
        }
    .end annotation
.end field

.field private final menuConfigProviderImplProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/providers/MenuConfigProviderImpl;",
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

.field private final repositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
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
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/providers/MenuConfigProviderImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;->repositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;->userManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;->balanceInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;->profileInteractorProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;->configInteractorProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;->menuConfigProviderImplProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
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
            "Lng/a;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/client1/providers/MenuConfigProviderImpl;",
            ">;)",
            "Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v8
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;Lej/b;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Ln50/g;Lng/a;Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;
    .locals 9

    .line 1
    new-instance v8, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;-><init>(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;Lej/b;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Ln50/g;Lng/a;Lorg/xbet/client1/providers/MenuConfigProviderImpl;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;->get()Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;->repositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lej/b;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly40/t;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ln50/g;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lng/a;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;->menuConfigProviderImplProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/client1/providers/MenuConfigProviderImpl;

    invoke-static/range {v1 .. v7}, Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor_Factory;->newInstance(Lorg/xbet/client1/new_arch/repositories/bonuses/BonusesRepository;Lej/b;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Ln50/g;Lng/a;Lorg/xbet/client1/providers/MenuConfigProviderImpl;)Lorg/xbet/client1/new_arch/domain/bonuses/BonusesInteractor;

    move-result-object v0

    return-object v0
.end method
