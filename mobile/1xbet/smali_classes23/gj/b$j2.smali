.class final Lgj/b$j2;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Lfl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j2"
.end annotation


# instance fields
.field private final a:Lgj/b$a0;

.field private final b:Lgj/b$j2;

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
            "Lku/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lu40/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lfj/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lqm/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lju/c;

.field private i:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lgj/p2$i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lgj/b$a0;Lfl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lgj/b$j2;->b:Lgj/b$j2;

    .line 3
    iput-object p1, p0, Lgj/b$j2;->a:Lgj/b$a0;

    .line 4
    invoke-direct {p0, p2}, Lgj/b$j2;->b(Lfl/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lgj/b$a0;Lfl/b;Lgj/k2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgj/b$j2;-><init>(Lgj/b$a0;Lfl/b;)V

    return-void
.end method

.method private b(Lfl/b;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->T0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lwu/a;->a(Lo90/a;)Lwu/a;

    move-result-object v1

    iput-object v1, v0, Lgj/b$j2;->c:Lo90/a;

    .line 2
    iget-object v1, v0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->Z0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    iget-object v2, v0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v2}, Lgj/b$a0;->g1(Lgj/b$a0;)Lo90/a;

    move-result-object v2

    iget-object v3, v0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v3}, Lgj/b$a0;->O0(Lgj/b$a0;)Lo90/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lku/d;->a(Lo90/a;Lo90/a;Lo90/a;)Lku/d;

    move-result-object v1

    iput-object v1, v0, Lgj/b$j2;->d:Lo90/a;

    .line 3
    invoke-static/range {p1 .. p1}, Lfl/c;->a(Lfl/b;)Lfl/c;

    move-result-object v1

    iput-object v1, v0, Lgj/b$j2;->e:Lo90/a;

    .line 4
    iget-object v1, v0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->V0(Lgj/b$a0;)Lo90/a;

    move-result-object v1

    invoke-static {v1}, Lfj/b;->a(Lo90/a;)Lfj/b;

    move-result-object v1

    iput-object v1, v0, Lgj/b$j2;->f:Lo90/a;

    .line 5
    invoke-static {v1}, Lqm/b;->a(Lo90/a;)Lqm/b;

    move-result-object v1

    iput-object v1, v0, Lgj/b$j2;->g:Lo90/a;

    .line 6
    iget-object v2, v0, Lgj/b$j2;->d:Lo90/a;

    iget-object v1, v0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->e1(Lgj/b$a0;)Lo90/a;

    move-result-object v3

    iget-object v1, v0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->k1(Lgj/b$a0;)Lo90/a;

    move-result-object v4

    iget-object v1, v0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->i1(Lgj/b$a0;)Lo90/a;

    move-result-object v5

    iget-object v6, v0, Lgj/b$j2;->e:Lo90/a;

    iget-object v1, v0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->b1(Lgj/b$a0;)Lo90/a;

    move-result-object v7

    iget-object v8, v0, Lgj/b$j2;->e:Lo90/a;

    iget-object v1, v0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->P0(Lgj/b$a0;)Lo90/a;

    move-result-object v9

    iget-object v1, v0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->h1(Lgj/b$a0;)Lo90/a;

    move-result-object v10

    iget-object v1, v0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->S0(Lgj/b$a0;)Lo90/a;

    move-result-object v11

    iget-object v1, v0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->j1(Lgj/b$a0;)Lo90/a;

    move-result-object v12

    iget-object v1, v0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->a1(Lgj/b$a0;)Lo90/a;

    move-result-object v13

    iget-object v14, v0, Lgj/b$j2;->g:Lo90/a;

    iget-object v1, v0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->X0(Lgj/b$a0;)Lo90/a;

    move-result-object v15

    iget-object v1, v0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->R0(Lgj/b$a0;)Lo90/a;

    move-result-object v16

    iget-object v1, v0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v1}, Lgj/b$a0;->T0(Lgj/b$a0;)Lo90/a;

    move-result-object v17

    invoke-static/range {v2 .. v17}, Lju/c;->a(Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;Lo90/a;)Lju/c;

    move-result-object v1

    iput-object v1, v0, Lgj/b$j2;->h:Lju/c;

    .line 7
    invoke-static {v1}, Lgj/x4;->b(Lju/c;)Lo90/a;

    move-result-object v1

    iput-object v1, v0, Lgj/b$j2;->i:Lo90/a;

    return-void
.end method

.method private c(Lcom/xbet/onexgames/features/promo/wheeloffortune/WheelOfFortuneFragment;)Lcom/xbet/onexgames/features/promo/wheeloffortune/WheelOfFortuneFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->stringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 2
    iget-object v0, p0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->appSettingsManager()Lzi/b;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/b;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lzi/b;)V

    .line 3
    iget-object v0, p0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->gamesImageManagerOld()Lrm/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm/a;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lrm/a;)V

    .line 4
    iget-object v0, p0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->paymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 5
    iget-object v0, p0, Lgj/b$j2;->c:Lo90/a;

    invoke-static {v0}, Lj80/c;->a(Lo90/a;)Li80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Li80/a;)V

    .line 6
    iget-object v0, p0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 7
    iget-object v0, p0, Lgj/b$j2;->a:Lgj/b$a0;

    invoke-static {v0}, Lgj/b$a0;->W0(Lgj/b$a0;)Lgj/a5;

    move-result-object v0

    invoke-interface {v0}, Lgj/a5;->dialogNavigator()Ltm/a;

    move-result-object v0

    invoke-static {v0}, Lj80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm/a;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/promo/common/activities/base/b;->a(Lcom/xbet/onexgames/features/promo/common/activities/base/BasePromoOneXGamesFragment;Ltm/a;)V

    .line 8
    iget-object v0, p0, Lgj/b$j2;->i:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgj/p2$i1;

    invoke-static {p1, v0}, Lhu/a;->a(Lcom/xbet/onexgames/features/promo/wheeloffortune/WheelOfFortuneFragment;Lgj/p2$i1;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/promo/wheeloffortune/WheelOfFortuneFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lgj/b$j2;->c(Lcom/xbet/onexgames/features/promo/wheeloffortune/WheelOfFortuneFragment;)Lcom/xbet/onexgames/features/promo/wheeloffortune/WheelOfFortuneFragment;

    return-void
.end method
