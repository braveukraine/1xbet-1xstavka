.class public final Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;
.super Ljava/lang/Object;
.source "NestedBetsPresenter_Factory.java"


# instance fields
.field private final balanceInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final betConstructorAnalyticsProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final betConstructorInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final betConstructorScreenProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final betGroupZipModelToBetGroupZipMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final betModelMapperProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final betSettingsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final coefViewPrefsInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final navBarRouterProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentActivityNavigatorProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final prefsManagerProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx40/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lx40/k;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->betConstructorInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->betSettingsInteractorProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->prefsManagerProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->betConstructorScreenProvider:Lz90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->coefViewPrefsInteractorProvider:Lz90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->betGroupZipModelToBetGroupZipMapperProvider:Lz90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->betModelMapperProvider:Lz90/a;

    .line 10
    iput-object p9, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->betConstructorAnalyticsProvider:Lz90/a;

    .line 11
    iput-object p10, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->paymentActivityNavigatorProvider:Lz90/a;

    .line 12
    iput-object p11, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->navBarRouterProvider:Lz90/a;

    .line 13
    iput-object p12, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->configInteractorProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lx40/k;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetModelMapper;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/NavBarRouter;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;",
            ">;)",
            "Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v13, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v13
.end method

.method public static newInstance(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ly40/t;Lx40/k;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetModelMapper;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;
    .locals 15

    .line 1
    new-instance v14, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;

    move-object v0, v14

    move-object v1, p0

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

    invoke-direct/range {v0 .. v13}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;-><init>(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ly40/t;Lx40/k;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetModelMapper;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v14
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->betConstructorInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->betSettingsInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ly40/t;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->prefsManagerProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx40/k;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->betConstructorScreenProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->coefViewPrefsInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->betGroupZipModelToBetGroupZipMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->betModelMapperProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetModelMapper;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->betConstructorAnalyticsProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->paymentActivityNavigatorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->navBarRouterProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lorg/xbet/ui_common/router/NavBarRouter;

    iget-object v0, p0, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->configInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;

    move-object v13, p1

    invoke-static/range {v1 .. v13}, Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter_Factory;->newInstance(Lorg/xbet/domain/betting/betconstructor/interactors/BetConstructorInteractor;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ly40/t;Lx40/k;Lorg/xbet/ui_common/router/navigation/BetConstructorScreenProvider;Lorg/xbet/domain/betting/betconstructor/interactors/CoefViewPrefsInteractor;Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetGroupZipModelToBetGroupZipMapper;Lorg/xbet/feature/betconstructor/presentation/ui/mappers/BetModelMapper;Lorg/xbet/analytics/domain/scope/bet/BetConstructorAnalytics;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lorg/xbet/ui_common/router/NavBarRouter;Lorg/xbet/domain/betting/interactors/ISettingsConfigInteractor;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/feature/betconstructor/presentation/presenter/NestedBetsPresenter;

    move-result-object p1

    return-object p1
.end method
