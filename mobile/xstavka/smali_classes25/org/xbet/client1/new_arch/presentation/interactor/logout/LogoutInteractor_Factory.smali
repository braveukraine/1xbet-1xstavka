.class public final Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;
.super Ljava/lang/Object;
.source "LogoutInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
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

.field private final cacheTrackInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerPrintRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final logoutRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;",
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

.field private final screenBalanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final userInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;->logoutRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;->fingerPrintRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;->balanceInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;->screenBalanceInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;->userInteractorProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;->profileInteractorProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;->userManagerProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;->analyticsProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;->cacheTrackInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Ly40/m0;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/AnalyticsTracker;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;",
            ">;)",
            "Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v10, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v10
.end method

.method public static newInstance(Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;Ly40/t;Ly40/m0;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/analytics/domain/AnalyticsTracker;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;)Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;
    .locals 11

    .line 1
    new-instance v10, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;-><init>(Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;Ly40/t;Ly40/m0;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/analytics/domain/AnalyticsTracker;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;->get()Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;->logoutRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;->fingerPrintRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly40/t;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;->screenBalanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly40/m0;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;->profileInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln50/g;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;->analyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/analytics/domain/AnalyticsTracker;

    iget-object v0, p0, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;->cacheTrackInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;

    invoke-static/range {v1 .. v9}, Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor_Factory;->newInstance(Lorg/xbet/client1/new_arch/repositories/logout/LogoutRepository;Lorg/xbet/starter/fingerprint/repositories/FingerPrintRepository;Ly40/t;Ly40/m0;Lcom/xbet/onexuser/domain/user/c;Ln50/g;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/analytics/domain/AnalyticsTracker;Lorg/xbet/domain/betting/tracking/interactors/CacheTrackInteractor;)Lorg/xbet/client1/new_arch/presentation/interactor/logout/LogoutInteractor;

    move-result-object v0

    return-object v0
.end method
