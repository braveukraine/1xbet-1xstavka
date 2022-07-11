.class final Lgj/b$h;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Lkj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final a:Lgj/b$a0;

.field private final b:Lgj/b$h;

.field private c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Len/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Len/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lfn/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lin/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Los/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lls/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lfp/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu40/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lfj/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lqm/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/xbet/onexgames/features/bookofra/presentation/h;

.field private o:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lgj/p2$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgj/b$a0;Lkj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lgj/b$h;->b:Lgj/b$h;

    .line 3
    iput-object p1, p0, Lgj/b$h;->a:Lgj/b$a0;

    .line 4
    invoke-direct {p0, p2}, Lgj/b$h;->c(Lkj/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lgj/b$a0;Lkj/b;Lgj/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgj/b$h;-><init>(Lgj/b$a0;Lkj/b;)V

    return-void
.end method

.method private b()Lcom/xbet/onexgames/features/bookofra/presentation/views/c;
    .locals 2

    new-instance v0, Lcom/xbet/onexgames/features/bookofra/presentation/views/c;

    iget-object v1, p0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v1

    invoke-interface {v1}, Lgj/a5;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xbet/onexgames/features/bookofra/presentation/views/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private c(Lkj/b;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->T0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lwu/a;->a(Lo90/a;)Lwu/a;

    move-result-object v1

    iput-object v1, v0, Lgj/b$h;->c:Lo90/a;

    .line 2
    invoke-static {}, Len/d;->a()Len/d;

    move-result-object v1

    invoke-static {v1}, Len/b;->a(Lo90/a;)Len/b;

    move-result-object v1

    iput-object v1, v0, Lgj/b$h;->d:Lo90/a;

    .line 3
    invoke-static {v1}, Len/f;->a(Lo90/a;)Len/f;

    move-result-object v1

    iput-object v1, v0, Lgj/b$h;->e:Lo90/a;

    .line 4
    iget-object v1, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->Z0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v2}, Lgj/b$a0;->O0(Lgj/b$a0;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lgj/b$h;->e:Lo90/a;

    invoke-static {v1, v2, v3}, Lfn/d;->a(Lo90/a;Lo90/a;Lo90/a;)Lfn/d;

    move-result-object v1

    iput-object v1, v0, Lgj/b$h;->f:Lo90/a;

    .line 5
    invoke-static {v1}, Lin/b;->a(Lo90/a;)Lin/b;

    move-result-object v1

    iput-object v1, v0, Lgj/b$h;->g:Lo90/a;

    .line 6
    iget-object v1, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->Z0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v2}, Lgj/b$a0;->O0(Lgj/b$a0;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v3}, Lgj/b$a0;->c1(Lgj/b$a0;)Lo90/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Los/g;->a(Lo90/a;Lo90/a;Lo90/a;)Los/g;

    move-result-object v1

    iput-object v1, v0, Lgj/b$h;->h:Lo90/a;

    .line 7
    invoke-static {v1}, Lls/b;->a(Lo90/a;)Lls/b;

    move-result-object v1

    iput-object v1, v0, Lgj/b$h;->i:Lo90/a;

    .line 8
    iget-object v1, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->Z0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lfp/c;->a(Lo90/a;)Lfp/c;

    move-result-object v1

    iput-object v1, v0, Lgj/b$h;->j:Lo90/a;

    .line 9
    invoke-static/range {p1 .. p1}, Lkj/c;->a(Lkj/b;)Lkj/c;

    move-result-object v1

    iput-object v1, v0, Lgj/b$h;->k:Lo90/a;

    .line 10
    iget-object v1, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->V0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lfj/b;->a(Lo90/a;)Lfj/b;

    move-result-object v1

    iput-object v1, v0, Lgj/b$h;->l:Lo90/a;

    .line 11
    invoke-static {v1}, Lqm/b;->a(Lo90/a;)Lqm/b;

    move-result-object v1

    iput-object v1, v0, Lgj/b$h;->m:Lo90/a;

    .line 12
    iget-object v2, v0, Lgj/b$h;->g:Lo90/a;

    iget-object v1, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->e1(Lgj/b$a0;)Lo90/a;

    move-result-object v3

    iget-object v1, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->N0(Lgj/b$a0;)Lo90/a;

    move-result-object v4

    iget-object v1, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->k1(Lgj/b$a0;)Lo90/a;

    move-result-object v5

    iget-object v1, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->f1(Lgj/b$a0;)Lo90/a;

    move-result-object v6

    iget-object v7, v0, Lgj/b$h;->i:Lo90/a;

    iget-object v8, v0, Lgj/b$h;->j:Lo90/a;

    iget-object v1, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->i1(Lgj/b$a0;)Lo90/a;

    move-result-object v9

    iget-object v1, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->b1(Lgj/b$a0;)Lo90/a;

    move-result-object v10

    iget-object v11, v0, Lgj/b$h;->k:Lo90/a;

    iget-object v1, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->P0(Lgj/b$a0;)Lo90/a;

    move-result-object v12

    iget-object v1, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->h1(Lgj/b$a0;)Lo90/a;

    move-result-object v13

    iget-object v1, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->S0(Lgj/b$a0;)Lo90/a;

    move-result-object v14

    iget-object v1, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->a1(Lgj/b$a0;)Lo90/a;

    move-result-object v15

    iget-object v1, v0, Lgj/b$h;->m:Lo90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->X0(Lgj/b$a0;)Lo90/a;

    move-result-object v17

    iget-object v1, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->R0(Lgj/b$a0;)Lo90/a;

    move-result-object v18

    iget-object v1, v0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->T0(Lgj/b$a0;)Lo90/a;

    move-result-object v19

    invoke-static/range {v2 .. v19}, Lcom/xbet/onexgames/features/bookofra/presentation/h;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/onexgames/features/bookofra/presentation/h;

    move-result-object v1

    iput-object v1, v0, Lgj/b$h;->n:Lcom/xbet/onexgames/features/bookofra/presentation/h;

    .line 13
    invoke-static {v1}, Lgj/r2;->b(Lcom/xbet/onexgames/features/bookofra/presentation/h;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lgj/b$h;->o:Lo90/a;

    return-void
.end method

.method private d(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;)Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->stringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 2
    iget-object v0, p0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lzi/b;)V

    .line 3
    iget-object v0, p0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->gamesImageManagerOld()Lrm/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lrm/a;)V

    .line 4
    iget-object v0, p0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->paymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 5
    iget-object v0, p0, Lgj/b$h;->c:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Li80/a;)V

    .line 6
    iget-object v0, p0, Lgj/b$h;->a:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 7
    invoke-direct {p0}, Lgj/b$h;->b()Lcom/xbet/onexgames/features/bookofra/presentation/views/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/bookofra/presentation/a;->b(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;Lcom/xbet/onexgames/features/bookofra/presentation/views/c;)V

    .line 8
    iget-object v0, p0, Lgj/b$h;->o:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/p2$b;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/bookofra/presentation/a;->a(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;Lgj/p2$b;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lgj/b$h;->d(Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;)Lcom/xbet/onexgames/features/bookofra/presentation/BookOfRaFragment;

    return-void
.end method
