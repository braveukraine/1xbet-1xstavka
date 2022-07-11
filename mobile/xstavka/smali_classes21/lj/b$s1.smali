.class final Llj/b$s1;
.super Ljava/lang/Object;
.source "DaggerGamesComponent.java"

# interfaces
.implements Lql/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "s1"
.end annotation


# instance fields
.field private final a:Llj/b;

.field private final b:Llj/b$s1;

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
            "Lmp/b;",
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
            "Lnv/j;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lkj/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lwm/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lmv/i;

.field private j:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Llj/q2$w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llj/b;Lql/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Llj/b$s1;->b:Llj/b$s1;

    .line 3
    iput-object p1, p0, Llj/b$s1;->a:Llj/b;

    .line 4
    invoke-direct {p0, p2}, Llj/b$s1;->b(Lql/b;)V

    return-void
.end method

.method synthetic constructor <init>(Llj/b;Lql/b;Llj/t1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llj/b$s1;-><init>(Llj/b;Lql/b;)V

    return-void
.end method

.method private b(Lql/b;)V
    .locals 14

    .line 1
    iget-object v0, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {v0}, Llj/b;->R0(Llj/b;)Lz90/a;

    move-result-object v0

    invoke-static {v0}, Lfv/a;->a(Lz90/a;)Lfv/a;

    move-result-object v0

    iput-object v0, p0, Llj/b$s1;->c:Lz90/a;

    .line 2
    iget-object v0, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {v0}, Llj/b;->Z0(Llj/b;)Lz90/a;

    move-result-object v0

    invoke-static {v0}, Lmp/c;->a(Lz90/a;)Lmp/c;

    move-result-object v0

    iput-object v0, p0, Llj/b$s1;->d:Lz90/a;

    .line 3
    invoke-static {p1}, Lql/c;->a(Lql/b;)Lql/c;

    move-result-object p1

    iput-object p1, p0, Llj/b$s1;->e:Lz90/a;

    .line 4
    iget-object p1, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {p1}, Llj/b;->Z0(Llj/b;)Lz90/a;

    move-result-object p1

    iget-object v0, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {v0}, Llj/b;->P0(Llj/b;)Lz90/a;

    move-result-object v0

    iget-object v1, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {v1}, Llj/b;->Q0(Llj/b;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {v2}, Llj/b;->i1(Llj/b;)Lz90/a;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lnv/k;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lnv/k;

    move-result-object p1

    iput-object p1, p0, Llj/b$s1;->f:Lz90/a;

    .line 5
    iget-object p1, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {p1}, Llj/b;->V0(Llj/b;)Lz90/a;

    move-result-object p1

    invoke-static {p1}, Lkj/b;->a(Lz90/a;)Lkj/b;

    move-result-object p1

    iput-object p1, p0, Llj/b$s1;->g:Lz90/a;

    .line 6
    invoke-static {p1}, Lwm/b;->a(Lz90/a;)Lwm/b;

    move-result-object p1

    iput-object p1, p0, Llj/b$s1;->h:Lz90/a;

    .line 7
    iget-object p1, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {p1}, Llj/b;->e1(Llj/b;)Lz90/a;

    move-result-object v0

    iget-object p1, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {p1}, Llj/b;->j1(Llj/b;)Lz90/a;

    move-result-object v1

    iget-object v2, p0, Llj/b$s1;->d:Lz90/a;

    iget-object p1, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {p1}, Llj/b;->h1(Llj/b;)Lz90/a;

    move-result-object v3

    iget-object p1, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {p1}, Llj/b;->b1(Llj/b;)Lz90/a;

    move-result-object v4

    iget-object v5, p0, Llj/b$s1;->e:Lz90/a;

    iget-object v6, p0, Llj/b$s1;->f:Lz90/a;

    iget-object p1, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {p1}, Llj/b;->Q0(Llj/b;)Lz90/a;

    move-result-object v7

    iget-object p1, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {p1}, Llj/b;->g1(Llj/b;)Lz90/a;

    move-result-object v8

    iget-object p1, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {p1}, Llj/b;->U0(Llj/b;)Lz90/a;

    move-result-object v9

    iget-object p1, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {p1}, Llj/b;->a1(Llj/b;)Lz90/a;

    move-result-object v10

    iget-object v11, p0, Llj/b$s1;->h:Lz90/a;

    iget-object p1, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {p1}, Llj/b;->X0(Llj/b;)Lz90/a;

    move-result-object v12

    iget-object p1, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {p1}, Llj/b;->T0(Llj/b;)Lz90/a;

    move-result-object v13

    invoke-static/range {v0 .. v13}, Lmv/i;->a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lmv/i;

    move-result-object p1

    iput-object p1, p0, Llj/b$s1;->i:Lmv/i;

    .line 8
    invoke-static {p1}, Llj/m4;->b(Lmv/i;)Lz90/a;

    move-result-object p1

    iput-object p1, p0, Llj/b$s1;->j:Lz90/a;

    return-void
.end method

.method private c(Lcom/xbet/onexgames/features/santa/SantaFragment;)Lcom/xbet/onexgames/features/santa/SantaFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->stringsManager()Lorg/xbet/core/domain/GamesStringsManager;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/core/domain/GamesStringsManager;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lorg/xbet/core/domain/GamesStringsManager;)V

    .line 2
    iget-object v0, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->appSettingsManager()Lej/b;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej/b;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lej/b;)V

    .line 3
    iget-object v0, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->gamesImageManagerOld()Lxm/a;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxm/a;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/f;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameFragment;Lxm/a;)V

    .line 4
    iget-object v0, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->paymentNavigator()Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->b(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;)V

    .line 5
    iget-object v0, p0, Llj/b$s1;->c:Lz90/a;

    invoke-static {v0}, Lu80/c;->a(Lz90/a;)Lt80/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->c(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lt80/a;)V

    .line 6
    iget-object v0, p0, Llj/b$s1;->a:Llj/b;

    invoke-static {v0}, Llj/b;->W0(Llj/b;)Llj/c5;

    move-result-object v0

    invoke-interface {v0}, Llj/c5;->appScreensProvider()Lorg/xbet/ui_common/router/AppScreensProvider;

    move-result-object v0

    invoke-static {v0}, Lu80/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbet/ui_common/router/AppScreensProvider;

    invoke-static {p1, v0}, Lcom/xbet/onexgames/features/common/activities/base/e;->a(Lcom/xbet/onexgames/features/common/activities/base/BaseOldGameCasinoFragment;Lorg/xbet/ui_common/router/AppScreensProvider;)V

    .line 7
    iget-object v0, p0, Llj/b$s1;->j:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj/q2$w0;

    invoke-static {p1, v0}, Lkv/a;->a(Lcom/xbet/onexgames/features/santa/SantaFragment;Llj/q2$w0;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xbet/onexgames/features/santa/SantaFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llj/b$s1;->c(Lcom/xbet/onexgames/features/santa/SantaFragment;)Lcom/xbet/onexgames/features/santa/SantaFragment;

    return-void
.end method
