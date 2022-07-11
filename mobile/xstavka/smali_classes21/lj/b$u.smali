.class final Llj/b$u;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Lvj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "u"
.end annotation


# instance fields
.field private final a:Lvj/b;

.field private final b:Llj/b;

.field private final c:Llj/b$u;

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
            "Lf50/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lvo/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lgo/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lvs/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lss/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lmp/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lkj/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lwm/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/xbet/onexgames/features/cell/base/presenters/k;

.field private n:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Llj/q2$l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llj/b;Lvj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Llj/b$u;->c:Llj/b$u;

    .line 3
    iput-object p1, p0, Llj/b$u;->b:Llj/b;

    .line 4
    iput-object p2, p0, Llj/b$u;->a:Lvj/b;

    .line 5
    invoke-direct {p0, p2}, Llj/b$u;->b(Lvj/b;)V

    return-void
.end method

.method synthetic constructor <init>(Llj/b;Lvj/b;Llj/v;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llj/b$u;-><init>(Llj/b;Lvj/b;)V

    return-void
.end method

.method private b(Lvj/b;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v1}, Llj/b;->R0(Llj/b;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lfv/a;->a(Lz90/a;)Lfv/a;

    move-result-object v1

    iput-object v1, v0, Llj/b$u;->d:Lz90/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lvj/e;->a(Lvj/b;)Lvj/e;

    move-result-object v1

    iput-object v1, v0, Llj/b$u;->e:Lz90/a;

    .line 3
    iget-object v2, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v2}, Llj/b;->Z0(Llj/b;)Lz90/a;

    move-result-object v2

    iget-object v3, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v3}, Llj/b;->P0(Llj/b;)Lz90/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvo/d;->a(Lz90/a;Lz90/a;Lz90/a;)Lvo/d;

    move-result-object v1

    iput-object v1, v0, Llj/b$u;->f:Lz90/a;

    .line 4
    iget-object v2, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v2}, Llj/b;->j1(Llj/b;)Lz90/a;

    move-result-object v2

    iget-object v3, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v3}, Llj/b;->Q0(Llj/b;)Lz90/a;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v4, v1, v2, v3}, Lvj/f;->a(Lvj/b;Lz90/a;Lz90/a;Lz90/a;)Lvj/f;

    move-result-object v1

    iput-object v1, v0, Llj/b$u;->g:Lz90/a;

    .line 5
    iget-object v1, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v1}, Llj/b;->Z0(Llj/b;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v2}, Llj/b;->P0(Llj/b;)Lz90/a;

    move-result-object v2

    iget-object v3, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v3}, Llj/b;->c1(Llj/b;)Lz90/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvs/g;->a(Lz90/a;Lz90/a;Lz90/a;)Lvs/g;

    move-result-object v1

    iput-object v1, v0, Llj/b$u;->h:Lz90/a;

    .line 6
    invoke-static {v1}, Lss/b;->a(Lz90/a;)Lss/b;

    move-result-object v1

    iput-object v1, v0, Llj/b$u;->i:Lz90/a;

    .line 7
    iget-object v1, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v1}, Llj/b;->Z0(Llj/b;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lmp/c;->a(Lz90/a;)Lmp/c;

    move-result-object v1

    iput-object v1, v0, Llj/b$u;->j:Lz90/a;

    .line 8
    iget-object v1, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v1}, Llj/b;->V0(Llj/b;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lkj/b;->a(Lz90/a;)Lkj/b;

    move-result-object v1

    iput-object v1, v0, Llj/b$u;->k:Lz90/a;

    .line 9
    invoke-static {v1}, Lwm/b;->a(Lz90/a;)Lwm/b;

    move-result-object v1

    iput-object v1, v0, Llj/b$u;->l:Lz90/a;

    .line 10
    iget-object v2, v0, Llj/b$u;->g:Lz90/a;

    iget-object v3, v0, Llj/b$u;->e:Lz90/a;

    iget-object v1, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v1}, Llj/b;->e1(Llj/b;)Lz90/a;

    move-result-object v4

    iget-object v5, v0, Llj/b$u;->i:Lz90/a;

    iget-object v1, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v1}, Llj/b;->f1(Llj/b;)Lz90/a;

    move-result-object v6

    iget-object v1, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v1}, Llj/b;->O0(Llj/b;)Lz90/a;

    move-result-object v7

    iget-object v1, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v1}, Llj/b;->j1(Llj/b;)Lz90/a;

    move-result-object v8

    iget-object v9, v0, Llj/b$u;->j:Lz90/a;

    iget-object v1, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v1}, Llj/b;->b1(Llj/b;)Lz90/a;

    move-result-object v10

    iget-object v1, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v1}, Llj/b;->h1(Llj/b;)Lz90/a;

    move-result-object v11

    iget-object v12, v0, Llj/b$u;->e:Lz90/a;

    iget-object v1, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v1}, Llj/b;->Q0(Llj/b;)Lz90/a;

    move-result-object v13

    iget-object v1, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v1}, Llj/b;->g1(Llj/b;)Lz90/a;

    move-result-object v14

    iget-object v1, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v1}, Llj/b;->U0(Llj/b;)Lz90/a;

    move-result-object v15

    iget-object v1, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v1}, Llj/b;->a1(Llj/b;)Lz90/a;

    move-result-object v16

    iget-object v1, v0, Llj/b$u;->l:Lz90/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v1}, Llj/b;->X0(Llj/b;)Lz90/a;

    move-result-object v18

    iget-object v1, v0, Llj/b$u;->b:Llj/b;

    invoke-static {v1}, Llj/b;->T0(Llj/b;)Lz90/a;

    move-result-object v19

    invoke-static/range {v2 .. v19}, Lcom/xbet/onexgames/features/cell/base/presenters/k;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/onexgames/features/cell/base/presenters/k;

    move-result-object v1

    iput-object v1, v0, Llj/b$u;->m:Lcom/xbet/onexgames/features/cell/base/presenters/k;

    .line 11
    invoke-static {v1}, Llj/b4;->b(Lcom/xbet/onexgames/features/cell/base/presenters/k;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Llj/b$u;->n:Lz90/a;

    return-void
.end method

.method private c(Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment;)Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/b$u;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->stringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 2
    iget-object v0, p0, Llj/b$u;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lej/b;)V

    .line 3
    iget-object v0, p0, Llj/b$u;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->gamesImageManagerOld()Lxm/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/a;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lxm/a;)V

    .line 4
    iget-object v0, p0, Llj/b$u;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->paymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 5
    iget-object v0, p0, Llj/b$u;->d:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lt80/a;)V

    .line 6
    iget-object v0, p0, Llj/b$u;->b:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 7
    iget-object v0, p0, Llj/b$u;->n:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj/q2$l0;

    invoke-static {p1, v0}, Lfo/c;->a(Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;Llj/q2$l0;)V

    .line 8
    iget-object v0, p0, Llj/b$u;->a:Lvj/b;

    invoke-static {v0}, Lvj/c;->a(Lvj/b;)Lfo/a;

    move-result-object v0

    invoke-static {p1, v0}, Lfo/c;->b(Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;Lfo/a;)V

    .line 9
    iget-object v0, p0, Llj/b$u;->a:Lvj/b;

    invoke-static {v0}, Lvj/d;->a(Lvj/b;)[Lcom/xbet/onexgames/features/cell/base/views/a;

    move-result-object v0

    invoke-static {p1, v0}, Lfo/c;->c(Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;[Lcom/xbet/onexgames/features/cell/base/views/a;)V

    .line 10
    iget-object v0, p0, Llj/b$u;->a:Lvj/b;

    invoke-static {v0}, Lvj/e;->c(Lvj/b;)Lf50/b;

    move-result-object v0

    invoke-static {p1, v0}, Lfo/c;->d(Lcom/xbet/onexgames/features/cell/base/NewBaseCellFragment;Lf50/b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj/b$u;->c(Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment;)Lcom/xbet/onexgames/features/cell/scrollcell/easternnight/EasternNightFragment;

    return-void
.end method
