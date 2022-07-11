.class public final Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;
.super Ljava/lang/Object;
.source "MakeBetSettingsPresenter_Factory.java"


# instance fields
.field private final balanceInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ln40/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final balanceTypeProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lo40/b;",
            ">;"
        }
    .end annotation
.end field

.field private final betSettingsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final configInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lm40/o;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandlerProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final makeBetSettingsAnalyticsProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final userSettingsInteractorProvider:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "La50/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "La50/d;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lo40/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;",
            ">;",
            "Lo90/a<",
            "Lm40/o;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->userSettingsInteractorProvider:Lo90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->betSettingsInteractorProvider:Lo90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->configInteractorProvider:Lo90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->balanceTypeProvider:Lo90/a;

    .line 7
    iput-object p6, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->makeBetSettingsAnalyticsProvider:Lo90/a;

    .line 8
    iput-object p7, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->currencyInteractorProvider:Lo90/a;

    .line 9
    iput-object p8, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->errorHandlerProvider:Lo90/a;

    return-void
.end method

.method public static create(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "La50/d;",
            ">;",
            "Lo90/a<",
            "Ln40/m0;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;",
            ">;",
            "Lo90/a<",
            "Ljg/a;",
            ">;",
            "Lo90/a<",
            "Lo40/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;",
            ">;",
            "Lo90/a<",
            "Lm40/o;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;"
        }
    .end annotation

    new-instance v9, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v9
.end method

.method public static newInstance(La50/d;Ln40/m0;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ljg/a;Lo40/b;Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;Lm40/o;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/make_bet/MakeBetSettingsPresenter;
    .locals 11

    new-instance v10, Lorg/xbet/make_bet/MakeBetSettingsPresenter;

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

    invoke-direct/range {v0 .. v9}, Lorg/xbet/make_bet/MakeBetSettingsPresenter;-><init>(La50/d;Ln40/m0;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ljg/a;Lo40/b;Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;Lm40/o;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v10
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/make_bet/MakeBetSettingsPresenter;
    .locals 10

    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->userSettingsInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La50/d;

    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->balanceInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln40/m0;

    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->betSettingsInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->configInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljg/a;

    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->balanceTypeProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo40/b;

    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->makeBetSettingsAnalyticsProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;

    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->currencyInteractorProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm40/o;

    iget-object v0, p0, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->errorHandlerProvider:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v8, p1

    invoke-static/range {v1 .. v9}, Lorg/xbet/make_bet/MakeBetSettingsPresenter_Factory;->newInstance(La50/d;Ln40/m0;Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;Ljg/a;Lo40/b;Lorg/xbet/analytics/domain/scope/bet/MakeBetSettingsAnalytics;Lm40/o;Lorg/xbet/ui_common/router/BaseOneXRouter;Lorg/xbet/ui_common/utils/ErrorHandler;)Lorg/xbet/make_bet/MakeBetSettingsPresenter;

    move-result-object p1

    return-object p1
.end method
