.class public final Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;
.super Ljava/lang/Object;
.source "BetConstructorInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
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

.field private final betConstructorRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final betMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final betSettingsPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
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

.field private final currencyModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/CurrencyModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final eventGroupRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventGroupRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final eventRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/h;",
            ">;"
        }
    .end annotation
.end field

.field private final targetStatsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final userCurrencyInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/n;",
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
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventGroupRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lx40/n;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/CurrencyModelMapper;",
            ">;",
            "Lz90/a<",
            "Lr50/h;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
            ">;",
            "Lz90/a<",
            "Ll50/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->eventGroupRepositoryProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->eventRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->betConstructorRepositoryProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->betSettingsPrefsRepositoryProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->userManagerProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->balanceInteractorProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->userInteractorProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->coefViewPrefsRepositoryProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->betMapperProvider:Lz90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->appSettingsManagerProvider:Lz90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->userCurrencyInteractorProvider:Lz90/a;

    .line 13
    iput-object p12, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->currencyModelMapperProvider:Lz90/a;

    .line 14
    iput-object p13, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->subscriptionManagerProvider:Lz90/a;

    .line 15
    iput-object p14, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->targetStatsInteractorProvider:Lz90/a;

    .line 16
    iput-object p15, p0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->userSettingsInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventGroupRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/EventRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lx40/n;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/mappers/CurrencyModelMapper;",
            ">;",
            "Lz90/a<",
            "Lr50/h;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/TargetStatsInteractor;",
            ">;",
            "Lz90/a<",
            "Ll50/d;",
            ">;)",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v16, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v16
.end method

.method public static newInstance(Lorg/xbet/domain/betting/repositories/EventGroupRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;Lej/b;Lx40/n;Lorg/xbet/domain/betting/mappers/CurrencyModelMapper;Lr50/h;Lorg/xbet/analytics/domain/TargetStatsInteractor;Ll50/d;)Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;
    .locals 17

    .line 1
    new-instance v16, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;-><init>(Lorg/xbet/domain/betting/repositories/EventGroupRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;Lej/b;Lx40/n;Lorg/xbet/domain/betting/mappers/CurrencyModelMapper;Lr50/h;Lorg/xbet/analytics/domain/TargetStatsInteractor;Ll50/d;)V

    return-object v16
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->get()Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->eventGroupRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xbet/domain/betting/repositories/EventGroupRepository;

    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->eventRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/xbet/domain/betting/repositories/EventRepository;

    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->betConstructorRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;

    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->betSettingsPrefsRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->userManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ly40/t;

    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/xbet/onexuser/domain/user/c;

    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->coefViewPrefsRepositoryProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;

    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->betMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;

    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->appSettingsManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lej/b;

    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->userCurrencyInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lx40/n;

    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->currencyModelMapperProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/xbet/domain/betting/mappers/CurrencyModelMapper;

    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->subscriptionManagerProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lr50/h;

    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->targetStatsInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lorg/xbet/analytics/domain/TargetStatsInteractor;

    iget-object v1, v0, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->userSettingsInteractorProvider:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ll50/d;

    invoke-static/range {v2 .. v16}, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor_Factory;->newInstance(Lorg/xbet/domain/betting/repositories/EventGroupRepository;Lorg/xbet/domain/betting/repositories/EventRepository;Lorg/xbet/domain/betting/betconstructor/repositories/BetConstructorRepository;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lcom/xbet/onexuser/domain/managers/k0;Ly40/t;Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/repositories/CoefViewPrefsRepository;Lorg/xbet/domain/betting/betconstructor/mappers/BetMapper;Lej/b;Lx40/n;Lorg/xbet/domain/betting/mappers/CurrencyModelMapper;Lr50/h;Lorg/xbet/analytics/domain/TargetStatsInteractor;Ll50/d;)Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    move-result-object v1

    return-object v1
.end method
