.class public final Lcom/onex/finbet/dialogs/makebet/promo/d;
.super Ljava/lang/Object;
.source "FinBetPromoBetPresenter_Factory.java"


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lt7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/onex/finbet/models/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "La50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lg50/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lt7/a;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/finbet/models/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;",
            ">;",
            "Lo90/a<",
            "La50/d;",
            ">;",
            "Lo90/a<",
            "Lg50/f;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->c:Lo90/a;

    .line 5
    iput-object p4, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->d:Lo90/a;

    .line 6
    iput-object p5, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->e:Lo90/a;

    .line 7
    iput-object p6, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->f:Lo90/a;

    .line 8
    iput-object p7, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->g:Lo90/a;

    .line 9
    iput-object p8, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->h:Lo90/a;

    .line 10
    iput-object p9, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->i:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/onex/finbet/dialogs/makebet/promo/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;",
            "Lo90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lo90/a<",
            "Lt7/a;",
            ">;",
            "Lo90/a<",
            "Lcom/onex/finbet/models/c;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;",
            ">;",
            "Lo90/a<",
            "La50/d;",
            ">;",
            "Lo90/a<",
            "Lg50/f;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/ui_common/utils/ErrorHandler;",
            ">;)",
            "Lcom/onex/finbet/dialogs/makebet/promo/d;"
        }
    .end annotation

    new-instance v10, Lcom/onex/finbet/dialogs/makebet/promo/d;

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

    invoke-direct/range {v0 .. v9}, Lcom/onex/finbet/dialogs/makebet/promo/d;-><init>(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)V

    return-object v10
.end method

.method public static c(Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/router/BaseOneXRouter;Lt7/a;Lcom/onex/finbet/models/c;Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;La50/d;Lg50/f;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;
    .locals 12

    new-instance v11, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;-><init>(Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/router/BaseOneXRouter;Lt7/a;Lcom/onex/finbet/models/c;Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;La50/d;Lg50/f;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)V

    return-object v11
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;
    .locals 11

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->b:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->c:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt7/a;

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->d:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/onex/finbet/models/c;

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->e:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->f:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La50/d;

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->g:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lg50/f;

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->h:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->i:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lorg/xbet/ui_common/utils/ErrorHandler;

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lcom/onex/finbet/dialogs/makebet/promo/d;->c(Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/router/BaseOneXRouter;Lt7/a;Lcom/onex/finbet/models/c;Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;La50/d;Lg50/f;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/utils/ErrorHandler;)Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

    move-result-object p1

    return-object p1
.end method
