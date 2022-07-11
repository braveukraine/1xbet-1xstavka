.class final Lgj/b$b2;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Ldm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b2"
.end annotation


# instance fields
.field private final a:Ldm/b;

.field private final b:Lgj/b$a0;

.field private final c:Lgj/b$b2;

.field private d:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lcom/xbet/onexgames/features/rules/presenters/MenuRulesPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lpx/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Los/f;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lls/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lfp/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu40/b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lfj/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lqm/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lox/e;

.field private m:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lgj/p2$c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgj/b$a0;Ldm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lgj/b$b2;->c:Lgj/b$b2;

    .line 3
    iput-object p1, p0, Lgj/b$b2;->b:Lgj/b$a0;

    .line 4
    iput-object p2, p0, Lgj/b$b2;->a:Ldm/b;

    .line 5
    invoke-direct {p0, p2}, Lgj/b$b2;->b(Ldm/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lgj/b$a0;Ldm/b;Lgj/c2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgj/b$b2;-><init>(Lgj/b$a0;Ldm/b;)V

    return-void
.end method

.method private b(Ldm/b;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->T0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lwu/a;->a(Lo90/a;)Lwu/a;

    move-result-object v1

    iput-object v1, v0, Lgj/b$b2;->d:Lo90/a;

    .line 2
    iget-object v1, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->Z0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v2}, Lgj/b$a0;->O0(Lgj/b$a0;)Lo90/a;

    move-result-object v2

    invoke-static {v1, v2}, Lpx/c;->a(Lo90/a;Lo90/a;)Lpx/c;

    move-result-object v1

    iput-object v1, v0, Lgj/b$b2;->e:Lo90/a;

    .line 3
    iget-object v1, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->Z0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v2}, Lgj/b$a0;->O0(Lgj/b$a0;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v3}, Lgj/b$a0;->c1(Lgj/b$a0;)Lo90/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Los/g;->a(Lo90/a;Lo90/a;Lo90/a;)Los/g;

    move-result-object v1

    iput-object v1, v0, Lgj/b$b2;->f:Lo90/a;

    .line 4
    invoke-static {v1}, Lls/b;->a(Lo90/a;)Lls/b;

    move-result-object v1

    iput-object v1, v0, Lgj/b$b2;->g:Lo90/a;

    .line 5
    iget-object v1, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->Z0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lfp/c;->a(Lo90/a;)Lfp/c;

    move-result-object v1

    iput-object v1, v0, Lgj/b$b2;->h:Lo90/a;

    .line 6
    invoke-static/range {p1 .. p1}, Ldm/c;->a(Ldm/b;)Ldm/c;

    move-result-object v1

    iput-object v1, v0, Lgj/b$b2;->i:Lo90/a;

    .line 7
    iget-object v1, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->V0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lfj/b;->a(Lo90/a;)Lfj/b;

    move-result-object v1

    iput-object v1, v0, Lgj/b$b2;->j:Lo90/a;

    .line 8
    invoke-static {v1}, Lqm/b;->a(Lo90/a;)Lqm/b;

    move-result-object v1

    iput-object v1, v0, Lgj/b$b2;->k:Lo90/a;

    .line 9
    iget-object v2, v0, Lgj/b$b2;->e:Lo90/a;

    iget-object v1, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->e1(Lgj/b$a0;)Lo90/a;

    move-result-object v3

    iget-object v4, v0, Lgj/b$b2;->g:Lo90/a;

    iget-object v1, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->f1(Lgj/b$a0;)Lo90/a;

    move-result-object v5

    iget-object v1, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->N0(Lgj/b$a0;)Lo90/a;

    move-result-object v6

    iget-object v1, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->k1(Lgj/b$a0;)Lo90/a;

    move-result-object v7

    iget-object v8, v0, Lgj/b$b2;->h:Lo90/a;

    iget-object v1, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->i1(Lgj/b$a0;)Lo90/a;

    move-result-object v9

    iget-object v1, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->b1(Lgj/b$a0;)Lo90/a;

    move-result-object v10

    iget-object v11, v0, Lgj/b$b2;->i:Lo90/a;

    iget-object v1, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->P0(Lgj/b$a0;)Lo90/a;

    move-result-object v12

    iget-object v1, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->h1(Lgj/b$a0;)Lo90/a;

    move-result-object v13

    iget-object v1, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->S0(Lgj/b$a0;)Lo90/a;

    move-result-object v14

    iget-object v1, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->a1(Lgj/b$a0;)Lo90/a;

    move-result-object v15

    iget-object v1, v0, Lgj/b$b2;->k:Lo90/a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->X0(Lgj/b$a0;)Lo90/a;

    move-result-object v17

    iget-object v1, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->R0(Lgj/b$a0;)Lo90/a;

    move-result-object v18

    iget-object v1, v0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->T0(Lgj/b$a0;)Lo90/a;

    move-result-object v19

    invoke-static/range {v2 .. v19}, Lox/e;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lox/e;

    move-result-object v1

    iput-object v1, v0, Lgj/b$b2;->l:Lox/e;

    .line 10
    invoke-static {v1}, Lgj/r4;->b(Lox/e;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lgj/b$b2;->m:Lo90/a;

    return-void
.end method

.method private c(Lcom/xbet/onexgames/features/slots/threerow/starwars/StarWarsFragment;)Lcom/xbet/onexgames/features/slots/threerow/starwars/StarWarsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->stringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 2
    iget-object v0, p0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lzi/b;)V

    .line 3
    iget-object v0, p0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->gamesImageManagerOld()Lrm/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lrm/a;)V

    .line 4
    iget-object v0, p0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->paymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 5
    iget-object v0, p0, Lgj/b$b2;->d:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Li80/a;)V

    .line 6
    iget-object v0, p0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 7
    invoke-direct {p0}, Lgj/b$b2;->d()Lcom/xbet/onexgames/features/slots/common/views/f;

    move-result-object v0

    invoke-static {p1, v0}, Liw/d;->a(Lcom/xbet/onexgames/features/slots/common/BaseSlotsFragment;Lcom/xbet/onexgames/features/slots/common/views/f;)V

    .line 8
    iget-object v0, p0, Lgj/b$b2;->m:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/p2$c1;

    invoke-static {p1, v0}, Lmx/a;->a(Lcom/xbet/onexgames/features/slots/threerow/common/ThreeRowSlotFragment;Lgj/p2$c1;)V

    return-object p1
.end method

.method private d()Lcom/xbet/onexgames/features/slots/common/views/f;
    .locals 2

    iget-object v0, p0, Lgj/b$b2;->a:Ldm/b;

    invoke-direct {p0}, Lgj/b$b2;->e()Lxx/a;

    move-result-object v1

    invoke-static {v0, v1}, Ldm/d;->a(Ldm/b;Lxx/a;)Lcom/xbet/onexgames/features/slots/common/views/f;

    move-result-object v0

    return-object v0
.end method

.method private e()Lxx/a;
    .locals 2

    new-instance v0, Lxx/a;

    iget-object v1, p0, Lgj/b$b2;->b:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v1

    invoke-interface {v1}, Lgj/a5;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lxx/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/slots/threerow/starwars/StarWarsFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lgj/b$b2;->c(Lcom/xbet/onexgames/features/slots/threerow/starwars/StarWarsFragment;)Lcom/xbet/onexgames/features/slots/threerow/starwars/StarWarsFragment;

    return-void
.end method
