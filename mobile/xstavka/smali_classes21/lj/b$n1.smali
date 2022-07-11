.class final Llj/b$n1;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Lim/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n1"
.end annotation


# instance fields
.field private final a:Lim/b;

.field private final b:Llj/b;

.field private final c:Llj/b$n1;

.field private d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lbx/b;",
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

.field private l:Lax/e;

.field private m:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Llj/q2$n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llj/b;Lim/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Llj/b$n1;->c:Llj/b$n1;

    .line 3
    iput-object p1, p0, Llj/b$n1;->b:Llj/b;

    .line 4
    iput-object p2, p0, Llj/b$n1;->a:Lim/b;

    .line 5
    invoke-direct {p0, p2}, Llj/b$n1;->b(Lim/b;)V

    return-void
.end method

.method synthetic constructor <init>(Llj/b;Lim/b;Llj/o1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llj/b$n1;-><init>(Llj/b;Lim/b;)V

    return-void
.end method

.method private b(Lim/b;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Llj/b$n1;->b:Llj/b;

    invoke-static {v1}, Llj/b;->R0(Llj/b;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lfv/a;->a(Lz90/a;)Lfv/a;

    move-result-object v1

    iput-object v1, v0, Llj/b$n1;->d:Lz90/a;

    .line 2
    iget-object v1, v0, Llj/b$n1;->b:Llj/b;

    invoke-static {v1}, Llj/b;->Z0(Llj/b;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Llj/b$n1;->b:Llj/b;

    invoke-static {v2}, Llj/b;->P0(Llj/b;)Lz90/a;

    move-result-object v2

    invoke-static {v1, v2}, Lbx/c;->a(Lz90/a;Lz90/a;)Lbx/c;

    move-result-object v1

    iput-object v1, v0, Llj/b$n1;->e:Lz90/a;

    .line 3
    iget-object v1, v0, Llj/b$n1;->b:Llj/b;

    invoke-static {v1}, Llj/b;->Z0(Llj/b;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Llj/b$n1;->b:Llj/b;

    invoke-static {v2}, Llj/b;->P0(Llj/b;)Lz90/a;

    move-result-object v2

    iget-object v3, v0, Llj/b$n1;->b:Llj/b;

    invoke-static {v3}, Llj/b;->c1(Llj/b;)Lz90/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvs/g;->a(Lz90/a;Lz90/a;Lz90/a;)Lvs/g;

    move-result-object v1

    iput-object v1, v0, Llj/b$n1;->f:Lz90/a;

    .line 4
    invoke-static {v1}, Lss/b;->a(Lz90/a;)Lss/b;

    move-result-object v1

    iput-object v1, v0, Llj/b$n1;->g:Lz90/a;

    .line 5
    iget-object v1, v0, Llj/b$n1;->b:Llj/b;

    invoke-static {v1}, Llj/b;->Z0(Llj/b;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lmp/c;->a(Lz90/a;)Lmp/c;

    move-result-object v1

    iput-object v1, v0, Llj/b$n1;->h:Lz90/a;

    .line 6
    invoke-static/range {p1 .. p1}, Lim/c;->a(Lim/b;)Lim/c;

    move-result-object v1

    iput-object v1, v0, Llj/b$n1;->i:Lz90/a;

    .line 7
    iget-object v1, v0, Llj/b$n1;->b:Llj/b;

    invoke-static {v1}, Llj/b;->V0(Llj/b;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lkj/b;->a(Lz90/a;)Lkj/b;

    move-result-object v1

    iput-object v1, v0, Llj/b$n1;->j:Lz90/a;

    .line 8
    invoke-static {v1}, Lwm/b;->a(Lz90/a;)Lwm/b;

    move-result-object v1

    iput-object v1, v0, Llj/b$n1;->k:Lz90/a;

    .line 9
    iget-object v2, v0, Llj/b$n1;->e:Lz90/a;

    iget-object v1, v0, Llj/b$n1;->b:Llj/b;

    invoke-static {v1}, Llj/b;->e1(Llj/b;)Lz90/a;

    move-result-object v3

    iget-object v4, v0, Llj/b$n1;->g:Lz90/a;

    iget-object v1, v0, Llj/b$n1;->b:Llj/b;

    invoke-static {v1}, Llj/b;->f1(Llj/b;)Lz90/a;

    move-result-object v5

    iget-object v1, v0, Llj/b$n1;->b:Llj/b;

    invoke-static {v1}, Llj/b;->O0(Llj/b;)Lz90/a;

    move-result-object v6

    iget-object v1, v0, Llj/b$n1;->b:Llj/b;

    invoke-static {v1}, Llj/b;->j1(Llj/b;)Lz90/a;

    move-result-object v7

    iget-object v8, v0, Llj/b$n1;->h:Lz90/a;

    iget-object v1, v0, Llj/b$n1;->b:Llj/b;

    invoke-static {v1}, Llj/b;->h1(Llj/b;)Lz90/a;

    move-result-object v9

    iget-object v1, v0, Llj/b$n1;->b:Llj/b;

    invoke-static {v1}, Llj/b;->b1(Llj/b;)Lz90/a;

    move-result-object v10

    iget-object v11, v0, Llj/b$n1;->i:Lz90/a;

    iget-object v1, v0, Llj/b$n1;->b:Llj/b;

    invoke-static {v1}, Llj/b;->Q0(Llj/b;)Lz90/a;

    move-result-object v12

    iget-object v1, v0, Llj/b$n1;->b:Llj/b;

    invoke-static {v1}, Llj/b;->g1(Llj/b;)Lz90/a;

    move-result-object v13

    iget-object v1, v0, Llj/b$n1;->b:Llj/b;

    invoke-static {v1}, Llj/b;->U0(Llj/b;)Lz90/a;

    move-result-object v14

    iget-object v1, v0, Llj/b$n1;->b:Llj/b;

    invoke-static {v1}, Llj/b;->a1(Llj/b;)Lz90/a;

    move-result-object v15

    iget-object v1, v0, Llj/b$n1;->k:Lz90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Llj/b$n1;->b:Llj/b;

    invoke-static {v1}, Llj/b;->X0(Llj/b;)Lz90/a;

    move-result-object v17

    iget-object v1, v0, Llj/b$n1;->b:Llj/b;

    invoke-static {v1}, Llj/b;->T0(Llj/b;)Lz90/a;

    move-result-object v18

    invoke-static/range {v2 .. v18}, Lax/e;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lax/e;

    move-result-object v1

    iput-object v1, v0, Llj/b$n1;->l:Lax/e;

    .line 10
    invoke-static {v1}, Llj/d4;->b(Lax/e;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Llj/b$n1;->m:Lz90/a;

    return-void
.end method

.method private c(Lcom/xbet/onexgames/features/slots/onerow/reelsofgods/ReelsOfGodsFragment;)Lcom/xbet/onexgames/features/slots/onerow/reelsofgods/ReelsOfGodsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/b$n1;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->stringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 2
    iget-object v0, p0, Llj/b$n1;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lej/b;)V

    .line 3
    iget-object v0, p0, Llj/b$n1;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->gamesImageManagerOld()Lxm/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/a;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lxm/a;)V

    .line 4
    iget-object v0, p0, Llj/b$n1;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->paymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 5
    iget-object v0, p0, Llj/b$n1;->d:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lt80/a;)V

    .line 6
    iget-object v0, p0, Llj/b$n1;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 7
    invoke-direct {p0}, Llj/b$n1;->e()Lcom/xbet/onexgames/features/slots/common/views/f;

    move-result-object v0

    invoke-static {p1, v0}, Lrw/d;->a(Lcom/xbet/onexgames/features/slots/common/BaseSlotsFragment;Lcom/xbet/onexgames/features/slots/common/views/f;)V

    .line 8
    iget-object v0, p0, Llj/b$n1;->m:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj/q2$n0;

    invoke-static {p1, v0}, Lyw/a;->a(Lcom/xbet/onexgames/features/slots/onerow/common/OneRowSlotsFragment;Llj/q2$n0;)V

    return-object p1
.end method

.method private d()Lsx/a;
    .locals 2

    .line 1
    new-instance v0, Lsx/a;

    iget-object v1, p0, Llj/b$n1;->b:Llj/b;

    invoke-static {v1}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v1

    invoke-interface {v1}, Llj/c5;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lsx/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private e()Lcom/xbet/onexgames/features/slots/common/views/f;
    .locals 2

    .line 1
    iget-object v0, p0, Llj/b$n1;->a:Lim/b;

    invoke-direct {p0}, Llj/b$n1;->d()Lsx/a;

    move-result-object v1

    invoke-static {v0, v1}, Lim/d;->a(Lim/b;Lsx/a;)Lcom/xbet/onexgames/features/slots/common/views/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/slots/onerow/reelsofgods/ReelsOfGodsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj/b$n1;->c(Lcom/xbet/onexgames/features/slots/onerow/reelsofgods/ReelsOfGodsFragment;)Lcom/xbet/onexgames/features/slots/onerow/reelsofgods/ReelsOfGodsFragment;

    return-void
.end method
