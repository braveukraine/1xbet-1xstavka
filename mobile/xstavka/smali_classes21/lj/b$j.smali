.class final Llj/b$j;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Lyl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field private final a:Llj/b;

.field private final b:Llj/b$j;

.field private c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lux/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexgames/features/slots/threerow/burninghot/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lvs/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lss/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lmp/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lf50/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lkj/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lwm/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/xbet/onexgames/features/slots/threerow/burninghot/i;

.field private m:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Llj/q2$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llj/b;Lyl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Llj/b$j;->b:Llj/b$j;

    .line 3
    iput-object p1, p0, Llj/b$j;->a:Llj/b;

    .line 4
    invoke-direct {p0, p2}, Llj/b$j;->c(Lyl/b;)V

    return-void
.end method

.method synthetic constructor <init>(Llj/b;Lyl/b;Llj/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llj/b$j;-><init>(Llj/b;Lyl/b;)V

    return-void
.end method

.method private b()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;

    iget-object v1, p0, Llj/b$j;->a:Llj/b;

    invoke-static {v1}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v1

    invoke-interface {v1}, Llj/c5;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private c(Lyl/b;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Llj/b$j;->a:Llj/b;

    invoke-static {v1}, Llj/b;->R0(Llj/b;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lfv/a;->a(Lz90/a;)Lfv/a;

    move-result-object v1

    iput-object v1, v0, Llj/b$j;->c:Lz90/a;

    .line 2
    iget-object v1, v0, Llj/b$j;->a:Llj/b;

    invoke-static {v1}, Llj/b;->Z0(Llj/b;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Llj/b$j;->a:Llj/b;

    invoke-static {v2}, Llj/b;->P0(Llj/b;)Lz90/a;

    move-result-object v2

    invoke-static {v1, v2}, Lux/d;->a(Lz90/a;Lz90/a;)Lux/d;

    move-result-object v1

    iput-object v1, v0, Llj/b$j;->d:Lz90/a;

    .line 3
    invoke-static {v1}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/d;->a(Lz90/a;)Lcom/xbet/onexgames/features/slots/threerow/burninghot/d;

    move-result-object v1

    iput-object v1, v0, Llj/b$j;->e:Lz90/a;

    .line 4
    iget-object v1, v0, Llj/b$j;->a:Llj/b;

    invoke-static {v1}, Llj/b;->Z0(Llj/b;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Llj/b$j;->a:Llj/b;

    invoke-static {v2}, Llj/b;->P0(Llj/b;)Lz90/a;

    move-result-object v2

    iget-object v3, v0, Llj/b$j;->a:Llj/b;

    invoke-static {v3}, Llj/b;->c1(Llj/b;)Lz90/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvs/g;->a(Lz90/a;Lz90/a;Lz90/a;)Lvs/g;

    move-result-object v1

    iput-object v1, v0, Llj/b$j;->f:Lz90/a;

    .line 5
    invoke-static {v1}, Lss/b;->a(Lz90/a;)Lss/b;

    move-result-object v1

    iput-object v1, v0, Llj/b$j;->g:Lz90/a;

    .line 6
    iget-object v1, v0, Llj/b$j;->a:Llj/b;

    invoke-static {v1}, Llj/b;->Z0(Llj/b;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lmp/c;->a(Lz90/a;)Lmp/c;

    move-result-object v1

    iput-object v1, v0, Llj/b$j;->h:Lz90/a;

    .line 7
    invoke-static/range {p1 .. p1}, Lyl/c;->a(Lyl/b;)Lyl/c;

    move-result-object v1

    iput-object v1, v0, Llj/b$j;->i:Lz90/a;

    .line 8
    iget-object v1, v0, Llj/b$j;->a:Llj/b;

    invoke-static {v1}, Llj/b;->V0(Llj/b;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lkj/b;->a(Lz90/a;)Lkj/b;

    move-result-object v1

    iput-object v1, v0, Llj/b$j;->j:Lz90/a;

    .line 9
    invoke-static {v1}, Lwm/b;->a(Lz90/a;)Lwm/b;

    move-result-object v1

    iput-object v1, v0, Llj/b$j;->k:Lz90/a;

    .line 10
    iget-object v2, v0, Llj/b$j;->e:Lz90/a;

    iget-object v1, v0, Llj/b$j;->a:Llj/b;

    invoke-static {v1}, Llj/b;->e1(Llj/b;)Lz90/a;

    move-result-object v3

    iget-object v1, v0, Llj/b$j;->a:Llj/b;

    invoke-static {v1}, Llj/b;->O0(Llj/b;)Lz90/a;

    move-result-object v4

    iget-object v5, v0, Llj/b$j;->g:Lz90/a;

    iget-object v1, v0, Llj/b$j;->a:Llj/b;

    invoke-static {v1}, Llj/b;->f1(Llj/b;)Lz90/a;

    move-result-object v6

    iget-object v1, v0, Llj/b$j;->a:Llj/b;

    invoke-static {v1}, Llj/b;->j1(Llj/b;)Lz90/a;

    move-result-object v7

    iget-object v8, v0, Llj/b$j;->h:Lz90/a;

    iget-object v1, v0, Llj/b$j;->a:Llj/b;

    invoke-static {v1}, Llj/b;->h1(Llj/b;)Lz90/a;

    move-result-object v9

    iget-object v1, v0, Llj/b$j;->a:Llj/b;

    invoke-static {v1}, Llj/b;->b1(Llj/b;)Lz90/a;

    move-result-object v10

    iget-object v11, v0, Llj/b$j;->i:Lz90/a;

    iget-object v1, v0, Llj/b$j;->a:Llj/b;

    invoke-static {v1}, Llj/b;->Q0(Llj/b;)Lz90/a;

    move-result-object v12

    iget-object v1, v0, Llj/b$j;->a:Llj/b;

    invoke-static {v1}, Llj/b;->g1(Llj/b;)Lz90/a;

    move-result-object v13

    iget-object v1, v0, Llj/b$j;->a:Llj/b;

    invoke-static {v1}, Llj/b;->U0(Llj/b;)Lz90/a;

    move-result-object v14

    iget-object v1, v0, Llj/b$j;->a:Llj/b;

    invoke-static {v1}, Llj/b;->a1(Llj/b;)Lz90/a;

    move-result-object v15

    iget-object v1, v0, Llj/b$j;->k:Lz90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Llj/b$j;->a:Llj/b;

    invoke-static {v1}, Llj/b;->X0(Llj/b;)Lz90/a;

    move-result-object v17

    iget-object v1, v0, Llj/b$j;->a:Llj/b;

    invoke-static {v1}, Llj/b;->T0(Llj/b;)Lz90/a;

    move-result-object v18

    invoke-static/range {v2 .. v18}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/i;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/onexgames/features/slots/threerow/burninghot/i;

    move-result-object v1

    iput-object v1, v0, Llj/b$j;->l:Lcom/xbet/onexgames/features/slots/threerow/burninghot/i;

    .line 11
    invoke-static {v1}, Llj/v2;->b(Lcom/xbet/onexgames/features/slots/threerow/burninghot/i;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Llj/b$j;->m:Lz90/a;

    return-void
.end method

.method private d(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;)Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/b$j;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->stringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 2
    iget-object v0, p0, Llj/b$j;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lej/b;)V

    .line 3
    iget-object v0, p0, Llj/b$j;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->gamesImageManagerOld()Lxm/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/a;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lxm/a;)V

    .line 4
    iget-object v0, p0, Llj/b$j;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->paymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 5
    iget-object v0, p0, Llj/b$j;->c:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lt80/a;)V

    .line 6
    iget-object v0, p0, Llj/b$j;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 7
    invoke-direct {p0}, Llj/b$j;->b()Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/b;->b(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;Lcom/xbet/onexgames/features/slots/threerow/burninghot/views/c;)V

    .line 8
    iget-object v0, p0, Llj/b$j;->m:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj/q2$e;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/slots/threerow/burninghot/b;->a(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;Llj/q2$e;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj/b$j;->d(Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;)Lcom/xbet/onexgames/features/slots/threerow/burninghot/BurningHotFragment;

    return-void
.end method
