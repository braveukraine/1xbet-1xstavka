.class final Lgj/b$n0;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Ljk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n0"
.end annotation


# instance fields
.field private final a:Lgj/b$a0;

.field private final b:Lgj/b$n0;

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
            "Lor/k;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lmr/c;",
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

.field private l:Lcom/xbet/onexgames/features/junglesecret/presenters/r;

.field private m:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lgj/p2$y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgj/b$a0;Ljk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lgj/b$n0;->b:Lgj/b$n0;

    .line 3
    iput-object p1, p0, Lgj/b$n0;->a:Lgj/b$a0;

    .line 4
    invoke-direct {p0, p2}, Lgj/b$n0;->b(Ljk/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lgj/b$a0;Ljk/b;Lgj/o0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgj/b$n0;-><init>(Lgj/b$a0;Ljk/b;)V

    return-void
.end method

.method private b(Ljk/b;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->T0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lwu/a;->a(Lo90/a;)Lwu/a;

    move-result-object v1

    iput-object v1, v0, Lgj/b$n0;->c:Lo90/a;

    .line 2
    iget-object v1, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->Z0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lor/l;->a(Lo90/a;)Lor/l;

    move-result-object v1

    iput-object v1, v0, Lgj/b$n0;->d:Lo90/a;

    .line 3
    invoke-static {}, Lpr/b;->a()Lpr/b;

    move-result-object v2

    invoke-static {v1, v2}, Lmr/d;->a(Lo90/a;Lo90/a;)Lmr/d;

    move-result-object v1

    iput-object v1, v0, Lgj/b$n0;->e:Lo90/a;

    .line 4
    iget-object v1, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->Z0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v2}, Lgj/b$a0;->O0(Lgj/b$a0;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v3}, Lgj/b$a0;->c1(Lgj/b$a0;)Lo90/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Los/g;->a(Lo90/a;Lo90/a;Lo90/a;)Los/g;

    move-result-object v1

    iput-object v1, v0, Lgj/b$n0;->f:Lo90/a;

    .line 5
    invoke-static {v1}, Lls/b;->a(Lo90/a;)Lls/b;

    move-result-object v1

    iput-object v1, v0, Lgj/b$n0;->g:Lo90/a;

    .line 6
    iget-object v1, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->Z0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lfp/c;->a(Lo90/a;)Lfp/c;

    move-result-object v1

    iput-object v1, v0, Lgj/b$n0;->h:Lo90/a;

    .line 7
    invoke-static/range {p1 .. p1}, Ljk/c;->a(Ljk/b;)Ljk/c;

    move-result-object v1

    iput-object v1, v0, Lgj/b$n0;->i:Lo90/a;

    .line 8
    iget-object v1, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->V0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lfj/b;->a(Lo90/a;)Lfj/b;

    move-result-object v1

    iput-object v1, v0, Lgj/b$n0;->j:Lo90/a;

    .line 9
    invoke-static {v1}, Lqm/b;->a(Lo90/a;)Lqm/b;

    move-result-object v1

    iput-object v1, v0, Lgj/b$n0;->k:Lo90/a;

    .line 10
    iget-object v2, v0, Lgj/b$n0;->e:Lo90/a;

    iget-object v1, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->e1(Lgj/b$a0;)Lo90/a;

    move-result-object v3

    iget-object v4, v0, Lgj/b$n0;->g:Lo90/a;

    iget-object v1, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->k1(Lgj/b$a0;)Lo90/a;

    move-result-object v5

    iget-object v6, v0, Lgj/b$n0;->h:Lo90/a;

    iget-object v1, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->i1(Lgj/b$a0;)Lo90/a;

    move-result-object v7

    iget-object v1, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->b1(Lgj/b$a0;)Lo90/a;

    move-result-object v8

    iget-object v9, v0, Lgj/b$n0;->i:Lo90/a;

    iget-object v1, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->f1(Lgj/b$a0;)Lo90/a;

    move-result-object v10

    iget-object v1, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->N0(Lgj/b$a0;)Lo90/a;

    move-result-object v11

    iget-object v1, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->O0(Lgj/b$a0;)Lo90/a;

    move-result-object v12

    iget-object v1, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->P0(Lgj/b$a0;)Lo90/a;

    move-result-object v13

    iget-object v1, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->h1(Lgj/b$a0;)Lo90/a;

    move-result-object v14

    iget-object v1, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->S0(Lgj/b$a0;)Lo90/a;

    move-result-object v15

    iget-object v1, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->a1(Lgj/b$a0;)Lo90/a;

    move-result-object v16

    iget-object v1, v0, Lgj/b$n0;->k:Lo90/a;

    move-object/from16 v17, v1

    iget-object v1, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->X0(Lgj/b$a0;)Lo90/a;

    move-result-object v18

    iget-object v1, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->R0(Lgj/b$a0;)Lo90/a;

    move-result-object v19

    iget-object v1, v0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->T0(Lgj/b$a0;)Lo90/a;

    move-result-object v20

    invoke-static/range {v2 .. v20}, Lcom/xbet/onexgames/features/junglesecret/presenters/r;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lcom/xbet/onexgames/features/junglesecret/presenters/r;

    move-result-object v1

    iput-object v1, v0, Lgj/b$n0;->l:Lcom/xbet/onexgames/features/junglesecret/presenters/r;

    .line 11
    invoke-static {v1}, Lgj/n3;->b(Lcom/xbet/onexgames/features/junglesecret/presenters/r;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lgj/b$n0;->m:Lo90/a;

    return-void
.end method

.method private c(Lcom/xbet/onexgames/features/junglesecret/JungleSecretFragment;)Lcom/xbet/onexgames/features/junglesecret/JungleSecretFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->stringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 2
    iget-object v0, p0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lzi/b;)V

    .line 3
    iget-object v0, p0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->gamesImageManagerOld()Lrm/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lrm/a;)V

    .line 4
    iget-object v0, p0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->paymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 5
    iget-object v0, p0, Lgj/b$n0;->c:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Li80/a;)V

    .line 6
    iget-object v0, p0, Lgj/b$n0;->a:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 7
    iget-object v0, p0, Lgj/b$n0;->m:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/p2$y;

    invoke-static {p1, v0}, Llr/f;->a(Lcom/xbet/onexgames/features/junglesecret/JungleSecretFragment;Lgj/p2$y;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/junglesecret/JungleSecretFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lgj/b$n0;->c(Lcom/xbet/onexgames/features/junglesecret/JungleSecretFragment;)Lcom/xbet/onexgames/features/junglesecret/JungleSecretFragment;

    return-void
.end method
