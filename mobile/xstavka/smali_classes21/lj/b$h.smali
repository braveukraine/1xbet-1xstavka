.class final Llj/b$h;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Lpj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Llj/b;

.field private final b:Llj/b$h;

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
            "Lkn/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lkn/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lln/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lon/a;",
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
            "Lf50/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lkj/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lwm/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/xbet/onexgames/features/bookofra/presentation/h;

.field private o:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Llj/q2$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llj/b;Lpj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Llj/b$h;->b:Llj/b$h;

    .line 3
    iput-object p1, p0, Llj/b$h;->a:Llj/b;

    .line 4
    invoke-direct {p0, p2}, Llj/b$h;->c(Lpj/b;)V

    return-void
.end method

.method synthetic constructor <init>(Llj/b;Lpj/b;Llj/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llj/b$h;-><init>(Llj/b;Lpj/b;)V

    return-void
.end method

.method private b()Lcom/xbet/onexgames/features/bookofra/presentation/views/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/xbet/onexgames/features/bookofra/presentation/views/c;

    iget-object v1, p0, Llj/b$h;->a:Llj/b;

    invoke-static {v1}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v1

    invoke-interface {v1}, Llj/c5;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/bookofra/presentation/views/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private c(Lpj/b;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Llj/b$h;->a:Llj/b;

    invoke-static {v1}, Llj/b;->R0(Llj/b;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lfv/a;->a(Lz90/a;)Lfv/a;

    move-result-object v1

    iput-object v1, v0, Llj/b$h;->c:Lz90/a;

    .line 2
    invoke-static {}, Lkn/d;->a()Lkn/d;

    move-result-object v1

    invoke-static {v1}, Lkn/b;->a(Lz90/a;)Lkn/b;

    move-result-object v1

    iput-object v1, v0, Llj/b$h;->d:Lz90/a;

    .line 3
    invoke-static {v1}, Lkn/f;->a(Lz90/a;)Lkn/f;

    move-result-object v1

    iput-object v1, v0, Llj/b$h;->e:Lz90/a;

    .line 4
    iget-object v1, v0, Llj/b$h;->a:Llj/b;

    invoke-static {v1}, Llj/b;->Z0(Llj/b;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Llj/b$h;->a:Llj/b;

    invoke-static {v2}, Llj/b;->P0(Llj/b;)Lz90/a;

    move-result-object v2

    iget-object v3, v0, Llj/b$h;->e:Lz90/a;

    invoke-static {v1, v2, v3}, Lln/d;->a(Lz90/a;Lz90/a;Lz90/a;)Lln/d;

    move-result-object v1

    iput-object v1, v0, Llj/b$h;->f:Lz90/a;

    .line 5
    invoke-static {v1}, Lon/b;->a(Lz90/a;)Lon/b;

    move-result-object v1

    iput-object v1, v0, Llj/b$h;->g:Lz90/a;

    .line 6
    iget-object v1, v0, Llj/b$h;->a:Llj/b;

    invoke-static {v1}, Llj/b;->Z0(Llj/b;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Llj/b$h;->a:Llj/b;

    invoke-static {v2}, Llj/b;->P0(Llj/b;)Lz90/a;

    move-result-object v2

    iget-object v3, v0, Llj/b$h;->a:Llj/b;

    invoke-static {v3}, Llj/b;->c1(Llj/b;)Lz90/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvs/g;->a(Lz90/a;Lz90/a;Lz90/a;)Lvs/g;

    move-result-object v1

    iput-object v1, v0, Llj/b$h;->h:Lz90/a;

    .line 7
    invoke-static {v1}, Lss/b;->a(Lz90/a;)Lss/b;

    move-result-object v1

    iput-object v1, v0, Llj/b$h;->i:Lz90/a;

    .line 8
    iget-object v1, v0, Llj/b$h;->a:Llj/b;

    invoke-static {v1}, Llj/b;->Z0(Llj/b;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lmp/c;->a(Lz90/a;)Lmp/c;

    move-result-object v1

    iput-object v1, v0, Llj/b$h;->j:Lz90/a;

    .line 9
    invoke-static/range {p1 .. p1}, Lpj/c;->a(Lpj/b;)Lpj/c;

    move-result-object v1

    iput-object v1, v0, Llj/b$h;->k:Lz90/a;

    .line 10
    iget-object v1, v0, Llj/b$h;->a:Llj/b;

    invoke-static {v1}, Llj/b;->V0(Llj/b;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lkj/b;->a(Lz90/a;)Lkj/b;

    move-result-object v1

    iput-object v1, v0, Llj/b$h;->l:Lz90/a;

    .line 11
    invoke-static {v1}, Lwm/b;->a(Lz90/a;)Lwm/b;

    move-result-object v1

    iput-object v1, v0, Llj/b$h;->m:Lz90/a;

    .line 12
    iget-object v2, v0, Llj/b$h;->g:Lz90/a;

    iget-object v1, v0, Llj/b$h;->a:Llj/b;

    invoke-static {v1}, Llj/b;->e1(Llj/b;)Lz90/a;

    move-result-object v3

    iget-object v1, v0, Llj/b$h;->a:Llj/b;

    invoke-static {v1}, Llj/b;->O0(Llj/b;)Lz90/a;

    move-result-object v4

    iget-object v1, v0, Llj/b$h;->a:Llj/b;

    invoke-static {v1}, Llj/b;->j1(Llj/b;)Lz90/a;

    move-result-object v5

    iget-object v1, v0, Llj/b$h;->a:Llj/b;

    invoke-static {v1}, Llj/b;->f1(Llj/b;)Lz90/a;

    move-result-object v6

    iget-object v7, v0, Llj/b$h;->i:Lz90/a;

    iget-object v8, v0, Llj/b$h;->j:Lz90/a;

    iget-object v1, v0, Llj/b$h;->a:Llj/b;

    invoke-static {v1}, Llj/b;->h1(Llj/b;)Lz90/a;

    move-result-object v9

    iget-object v1, v0, Llj/b$h;->a:Llj/b;

    invoke-static {v1}, Llj/b;->b1(Llj/b;)Lz90/a;

    move-result-object v10

    iget-object v11, v0, Llj/b$h;->k:Lz90/a;

    iget-object v1, v0, Llj/b$h;->a:Llj/b;

    invoke-static {v1}, Llj/b;->Q0(Llj/b;)Lz90/a;

    move-result-object v12

    iget-object v1, v0, Llj/b$h;->a:Llj/b;

    invoke-static {v1}, Llj/b;->g1(Llj/b;)Lz90/a;

    move-result-object v13

    iget-object v1, v0, Llj/b$h;->a:Llj/b;

    invoke-static {v1}, Llj/b;->U0(Llj/b;)Lz90/a;

    move-result-object v14

    iget-object v1, v0, Llj/b$h;->a:Llj/b;

    invoke-static {v1}, Llj/b;->a1(Llj/b;)Lz90/a;

    move-result-object v15

    iget-object v1, v0, Llj/b$h;->m:Lz90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Llj/b$h;->a:Llj/b;

    invoke-static {v1}, Llj/b;->X0(Llj/b;)Lz90/a;

    move-result-object v17

    iget-object v1, v0, Llj/b$h;->a:Llj/b;

    invoke-static {v1}, Llj/b;->T0(Llj/b;)Lz90/a;

    move-result-object v18

    invoke-static/range {v2 .. v18}, Lcom/xbet/onexgames/features/bookofra/presentation/h;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lcom/xbet/onexgames/features/bookofra/presentation/h;

    move-result-object v1

    iput-object v1, v0, Llj/b$h;->n:Lcom/xbet/onexgames/features/bookofra/presentation/h;

    .line 13
    invoke-static {v1}, Llj/s2;->b(Lcom/xbet/onexgames/features/bookofra/presentation/h;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Llj/b$h;->o:Lz90/a;

    return-void
.end method

.method private d(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;)Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/b$h;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->stringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 2
    iget-object v0, p0, Llj/b$h;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lej/b;)V

    .line 3
    iget-object v0, p0, Llj/b$h;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->gamesImageManagerOld()Lxm/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/a;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lxm/a;)V

    .line 4
    iget-object v0, p0, Llj/b$h;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->paymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 5
    iget-object v0, p0, Llj/b$h;->c:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lt80/a;)V

    .line 6
    iget-object v0, p0, Llj/b$h;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 7
    invoke-direct {p0}, Llj/b$h;->b()Lcom/xbet/onexgames/features/bookofra/presentation/views/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/bookofra/presentation/a;->b(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;Lcom/xbet/onexgames/features/bookofra/presentation/views/c;)V

    .line 8
    iget-object v0, p0, Llj/b$h;->o:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj/q2$b;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/bookofra/presentation/a;->a(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;Llj/q2$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj/b$h;->d(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;)Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;

    return-void
.end method
