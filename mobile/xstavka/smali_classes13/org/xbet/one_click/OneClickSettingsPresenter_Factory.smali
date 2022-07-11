.class public final Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;
.super Ljava/lang/Object;
.source "OneClickSettingsPresenter_Factory.java"


# instance fields
.field private final appScreensProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
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

.field private final betSettingsPrefsRepositoryProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final currenciesProvider:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lp50/t0;",
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


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lz90/a<",
            "Lp50/t0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;->userInteractorProvider:Lz90/a;

    .line 3
    iput-object p2, p0, Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;->betSettingsPrefsRepositoryProvider:Lz90/a;

    .line 4
    iput-object p3, p0, Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;->currenciesProvider:Lz90/a;

    .line 5
    iput-object p4, p0, Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    .line 6
    iput-object p5, p0, Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;->appScreensProvider:Lz90/a;

    return-void
.end method

.method public static create(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/repositories/BetSettingsRepository;",
            ">;",
            "Lz90/a<",
            "Lp50/t0;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/AppScreensProvider;",
            ">;)",
            "Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v6
.end method

.method public static newInstance(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lp50/t0;Ly40/t;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/one_click/OneClickSettingsPresenter;
    .locals 8

    .line 1
    new-instance v7, Lorg/xbet/one_click/OneClickSettingsPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/xbet/one_click/OneClickSettingsPresenter;-><init>(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lp50/t0;Ly40/t;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v7
.end method


# virtual methods
.method public get(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/one_click/OneClickSettingsPresenter;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;->userInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/xbet/onexuser/domain/user/c;

    iget-object v0, p0, Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;->betSettingsPrefsRepositoryProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/xbet/domain/betting/repositories/BetSettingsRepository;

    iget-object v0, p0, Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;->currenciesProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lp50/t0;

    iget-object v0, p0, Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;->balanceInteractorProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly40/t;

    iget-object v0, p0, Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;->appScreensProvider:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/ui_common/router/AppScreensProvider;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/xbet/one_click/OneClickSettingsPresenter_Factory;->newInstance(Lcom/xbet/onexuser/domain/user/c;Lorg/xbet/domain/betting/repositories/BetSettingsRepository;Lp50/t0;Ly40/t;Lorg/xbet/ui_common/router/AppScreensProvider;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lorg/xbet/one_click/OneClickSettingsPresenter;

    move-result-object p1

    return-object p1
.end method
