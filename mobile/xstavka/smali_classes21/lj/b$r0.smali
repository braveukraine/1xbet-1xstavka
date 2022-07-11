.class final Llj/b$r0;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Lil/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "r0"
.end annotation


# instance fields
.field private final a:Llj/b;

.field private final b:Llj/b$r0;

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
            "Lku/c;",
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
            "Lkj/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lwm/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lju/c;

.field private i:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Llj/q2$b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llj/b;Lil/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Llj/b$r0;->b:Llj/b$r0;

    .line 3
    iput-object p1, p0, Llj/b$r0;->a:Llj/b;

    .line 4
    invoke-direct {p0, p2}, Llj/b$r0;->b(Lil/b;)V

    return-void
.end method

.method synthetic constructor <init>(Llj/b;Lil/b;Llj/s0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llj/b$r0;-><init>(Llj/b;Lil/b;)V

    return-void
.end method

.method private b(Lil/b;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Llj/b$r0;->a:Llj/b;

    invoke-static {v1}, Llj/b;->R0(Llj/b;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lfv/a;->a(Lz90/a;)Lfv/a;

    move-result-object v1

    iput-object v1, v0, Llj/b$r0;->c:Lz90/a;

    .line 2
    iget-object v1, v0, Llj/b$r0;->a:Llj/b;

    invoke-static {v1}, Llj/b;->Z0(Llj/b;)Lz90/a;

    move-result-object v1

    iget-object v2, v0, Llj/b$r0;->a:Llj/b;

    invoke-static {v2}, Llj/b;->P0(Llj/b;)Lz90/a;

    move-result-object v2

    invoke-static {v1, v2}, Lku/d;->a(Lz90/a;Lz90/a;)Lku/d;

    move-result-object v1

    iput-object v1, v0, Llj/b$r0;->d:Lz90/a;

    .line 3
    invoke-static/range {p1 .. p1}, Lil/c;->a(Lil/b;)Lil/c;

    move-result-object v1

    iput-object v1, v0, Llj/b$r0;->e:Lz90/a;

    .line 4
    iget-object v1, v0, Llj/b$r0;->a:Llj/b;

    invoke-static {v1}, Llj/b;->V0(Llj/b;)Lz90/a;

    move-result-object v1

    invoke-static {v1}, Lkj/b;->a(Lz90/a;)Lkj/b;

    move-result-object v1

    iput-object v1, v0, Llj/b$r0;->f:Lz90/a;

    .line 5
    invoke-static {v1}, Lwm/b;->a(Lz90/a;)Lwm/b;

    move-result-object v1

    iput-object v1, v0, Llj/b$r0;->g:Lz90/a;

    .line 6
    iget-object v2, v0, Llj/b$r0;->d:Lz90/a;

    iget-object v1, v0, Llj/b$r0;->a:Llj/b;

    invoke-static {v1}, Llj/b;->e1(Llj/b;)Lz90/a;

    move-result-object v3

    iget-object v1, v0, Llj/b$r0;->a:Llj/b;

    invoke-static {v1}, Llj/b;->j1(Llj/b;)Lz90/a;

    move-result-object v4

    iget-object v1, v0, Llj/b$r0;->a:Llj/b;

    invoke-static {v1}, Llj/b;->h1(Llj/b;)Lz90/a;

    move-result-object v5

    iget-object v6, v0, Llj/b$r0;->e:Lz90/a;

    iget-object v1, v0, Llj/b$r0;->a:Llj/b;

    invoke-static {v1}, Llj/b;->b1(Llj/b;)Lz90/a;

    move-result-object v7

    iget-object v8, v0, Llj/b$r0;->e:Lz90/a;

    iget-object v1, v0, Llj/b$r0;->a:Llj/b;

    invoke-static {v1}, Llj/b;->Q0(Llj/b;)Lz90/a;

    move-result-object v9

    iget-object v1, v0, Llj/b$r0;->a:Llj/b;

    invoke-static {v1}, Llj/b;->g1(Llj/b;)Lz90/a;

    move-result-object v10

    iget-object v1, v0, Llj/b$r0;->a:Llj/b;

    invoke-static {v1}, Llj/b;->U0(Llj/b;)Lz90/a;

    move-result-object v11

    iget-object v1, v0, Llj/b$r0;->a:Llj/b;

    invoke-static {v1}, Llj/b;->i1(Llj/b;)Lz90/a;

    move-result-object v12

    iget-object v1, v0, Llj/b$r0;->a:Llj/b;

    invoke-static {v1}, Llj/b;->a1(Llj/b;)Lz90/a;

    move-result-object v13

    iget-object v14, v0, Llj/b$r0;->g:Lz90/a;

    iget-object v1, v0, Llj/b$r0;->a:Llj/b;

    invoke-static {v1}, Llj/b;->X0(Llj/b;)Lz90/a;

    move-result-object v15

    iget-object v1, v0, Llj/b$r0;->a:Llj/b;

    invoke-static {v1}, Llj/b;->T0(Llj/b;)Lz90/a;

    move-result-object v16

    invoke-static/range {v2 .. v16}, Lju/c;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lju/c;

    move-result-object v1

    iput-object v1, v0, Llj/b$r0;->h:Lju/c;

    .line 7
    invoke-static {v1}, Llj/r3;->b(Lju/c;)Lz90/a;

    move-result-object v1

    iput-object v1, v0, Llj/b$r0;->i:Lz90/a;

    return-void
.end method

.method private c(Lcom/xbet/onexgames/features/promo/lottery/LotteryFragment;)Lcom/xbet/onexgames/features/promo/lottery/LotteryFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/b$r0;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->stringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 2
    iget-object v0, p0, Llj/b$r0;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lej/b;)V

    .line 3
    iget-object v0, p0, Llj/b$r0;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->gamesImageManagerOld()Lxm/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/a;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lxm/a;)V

    .line 4
    iget-object v0, p0, Llj/b$r0;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->paymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 5
    iget-object v0, p0, Llj/b$r0;->c:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lt80/a;)V

    .line 6
    iget-object v0, p0, Llj/b$r0;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 7
    iget-object v0, p0, Llj/b$r0;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->dialogNavigator()Lzm/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/a;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/promo/common/activities/base/b;->a(Lcom/xbet/onexgames/features/promo/common/activities/base/BasePromoOneXGamesFragment;Lzm/a;)V

    .line 8
    iget-object v0, p0, Llj/b$r0;->i:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj/q2$b0;

    invoke-static {p1, v0}, Lhu/a;->a(Lcom/xbet/onexgames/features/promo/lottery/LotteryFragment;Llj/q2$b0;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/promo/lottery/LotteryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj/b$r0;->c(Lcom/xbet/onexgames/features/promo/lottery/LotteryFragment;)Lcom/xbet/onexgames/features/promo/lottery/LotteryFragment;

    return-void
.end method
