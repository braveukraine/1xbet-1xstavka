.class public final Lcom/onex/finbet/dialogs/makebet/promo/d;
.super Ljava/lang/Object;
.source "FinBetPromoBetPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lu7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/onex/finbet/models/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll50/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr50/h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
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
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lu7/a;",
            ">;",
            "Lz90/a<",
            "Lcom/onex/finbet/models/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;",
            ">;",
            "Lz90/a<",
            "Ll50/d;",
            ">;",
            "Lz90/a<",
            "Lr50/h;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->e:Lz90/a;

    .line 7
    iput-object p6, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->f:Lz90/a;

    .line 8
    iput-object p7, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->g:Lz90/a;

    .line 9
    iput-object p8, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->h:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/onex/finbet/dialogs/makebet/promo/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lu7/a;",
            ">;",
            "Lz90/a<",
            "Lcom/onex/finbet/models/c;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;",
            ">;",
            "Lz90/a<",
            "Ll50/d;",
            ">;",
            "Lz90/a<",
            "Lr50/h;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/utils/internet/ConnectionObserver;",
            ">;)",
            "Lcom/onex/finbet/dialogs/makebet/promo/d;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/onex/finbet/dialogs/makebet/promo/d;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/onex/finbet/dialogs/makebet/promo/d;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v9
.end method

.method public static c(Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lu7/a;Lcom/onex/finbet/models/c;Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;Ll50/d;Lr50/h;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;
    .locals 11

    .line 1
    new-instance v10, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

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

    invoke-direct/range {v0 .. v9}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;-><init>(Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lu7/a;Lcom/onex/finbet/models/c;Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;Ll50/d;Lr50/h;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v10
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu7/a;

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/onex/finbet/models/c;

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll50/d;

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->g:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lr50/h;

    iget-object v0, p0, Lcom/onex/finbet/dialogs/makebet/promo/d;->h:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/xbet/ui_common/utils/internet/ConnectionObserver;

    move-object v9, p1

    invoke-static/range {v1 .. v9}, Lcom/onex/finbet/dialogs/makebet/promo/d;->c(Lorg/xbet/analytics/domain/scope/bet/BetAnalytics;Lcom/xbet/onexuser/domain/managers/k0;Lu7/a;Lcom/onex/finbet/models/c;Lorg/xbet/domain/betting/finbet/interactors/FinBetInteractor;Ll50/d;Lr50/h;Lorg/xbet/ui_common/utils/internet/ConnectionObserver;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

    move-result-object p1

    return-object p1
.end method
