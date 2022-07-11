.class public final Lhd/x;
.super Ljava/lang/Object;
.source "WalletMoneyPresenter_Factory.java"


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lx10/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ly40/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/w;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lhd/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lx10/a;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/w;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Lhd/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhd/x;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lhd/x;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lhd/x;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lhd/x;->d:Lz90/a;

    .line 6
    iput-object p5, p0, Lhd/x;->e:Lz90/a;

    .line 7
    iput-object p6, p0, Lhd/x;->f:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lhd/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lx10/a;",
            ">;",
            "Lz90/a<",
            "Ly40/t;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/w;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/managers/k0;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;",
            ">;",
            "Lz90/a<",
            "Lhd/g;",
            ">;)",
            "Lhd/x;"
        }
    .end annotation

    .line 1
    new-instance v7, Lhd/x;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lhd/x;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v7
.end method

.method public static c(Lx10/a;Ly40/t;Lcom/xbet/onexuser/domain/managers/w;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lhd/g;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;
    .locals 9

    .line 1
    new-instance v8, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;-><init>(Lx10/a;Ly40/t;Lcom/xbet/onexuser/domain/managers/w;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lhd/g;Lorg/xbet/ui_common/router/BaseOneXRouter;)V

    return-object v8
.end method


# virtual methods
.method public b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;
    .locals 8

    .line 1
    iget-object v0, p0, Lhd/x;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lx10/a;

    iget-object v0, p0, Lhd/x;->b:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly40/t;

    iget-object v0, p0, Lhd/x;->c:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/xbet/onexuser/domain/managers/w;

    iget-object v0, p0, Lhd/x;->d:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/xbet/onexuser/domain/managers/k0;

    iget-object v0, p0, Lhd/x;->e:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;

    iget-object v0, p0, Lhd/x;->f:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhd/g;

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lhd/x;->c(Lx10/a;Ly40/t;Lcom/xbet/onexuser/domain/managers/w;Lcom/xbet/onexuser/domain/managers/k0;Lorg/xbet/ui_common/router/navigation/PaymentActivityNavigator;Lhd/g;Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

    move-result-object p1

    return-object p1
.end method
