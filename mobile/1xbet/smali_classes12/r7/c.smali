.class public final Lr7/c;
.super Ljava/lang/Object;
.source "FinBetMakeBetComponent_FinBetBaseBalanceBetTypePresenterFactory_Impl.java"

# interfaces
.implements Lr7/a$a;


# instance fields
.field private final a:Lp7/m;


# direct methods
.method constructor <init>(Lp7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr7/c;->a:Lp7/m;

    return-void
.end method

.method public static b(Lp7/m;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/m;",
            ")",
            "Lo90/a<",
            "Lr7/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr7/c;

    invoke-direct {v0, p0}, Lr7/c;-><init>(Lp7/m;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypePresenter;
    .locals 1

    iget-object v0, p0, Lr7/c;->a:Lp7/m;

    invoke-virtual {v0, p1}, Lp7/m;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypePresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lr7/c;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypePresenter;

    move-result-object p1

    return-object p1
.end method
