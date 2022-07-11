.class public final Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;
.super Ljava/lang/Object;
.source "BetInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/betting/interactors/BetInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final advanceBetInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
            ">;"
        }
    .end annotation
.end field

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

.field private final betEventModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final bettingRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BettingRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final coefViewPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/n;",
            ">;"
        }
    .end annotation
.end field

.field private final updateBetEventsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;",
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

.field private final userSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll50/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lx40/n;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BettingRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
            ">;",
            "Lz90/a<",
            "Ll50/d;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->userManagerProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->currencyInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->bettingRepositoryProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->coefViewPrefsRepositoryProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->betEventModelMapperProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->userSettingsInteractorProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->balanceInteractorProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->userInteractorProvider:Lz90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->advanceBetInteractorProvider:Lz90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->updateBetEventsRepositoryProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lx40/n;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BettingRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/BetEventModelMapper;",
            ">;",
            "Lz90/a<",
            "Ll50/d;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;",
            ">;)",
            "Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v12, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v12
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lx40/n;Lej/b;Lorg/xbet/domain/betting/repositories/BettingRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Ll50/d;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;)Lorg/xbet/domain/betting/interactors/BetInteractor;
    .locals 13

    .line 1
    new-instance v12, Lorg/xbet/domain/betting/interactors/BetInteractor;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lorg/xbet/domain/betting/interactors/BetInteractor;-><init>(Lcom/xbet/onexuser/domain/managers/k0;Lx40/n;Lej/b;Lorg/xbet/domain/betting/repositories/BettingRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Ll50/d;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;)V

    return-object v12
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->get()Lorg/xbet/domain/betting/interactors/BetInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/interactors/BetInteractor;
    .locals 12

    .line 2
    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->currencyInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lx40/n;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lej/b;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->bettingRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/xbet/domain/betting/repositories/BettingRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->coefViewPrefsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->betEventModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/mappers/BetEventModelMapper;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->userSettingsInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll50/d;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ly40/t;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->advanceBetInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->updateBetEventsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;

    invoke-static/range {v1 .. v11}, Lorg/xbet/domain/betting/interactors/BetInteractor_Factory;->newInstance(Lcom/xbet/onexuser/domain/managers/k0;Lx40/n;Lej/b;Lorg/xbet/domain/betting/repositories/BettingRepository;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/mappers/BetEventModelMapper;Ll50/d;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/interactors/AdvanceBetInteractor;Lorg/xbet/domain/betting/repositories/UpdateBetEventsRepository;)Lorg/xbet/domain/betting/interactors/BetInteractor;

    move-result-object v0

    return-object v0
.end method
