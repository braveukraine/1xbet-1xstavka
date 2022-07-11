.class public final Lr7/e;
.super Ljava/lang/Object;
.source "FinBetMakeBetComponent_FinBetPromoBetPresenterFactory_Impl.java"

# interfaces
.implements Lr7/a$c;


# instance fields
.field private final a:Lcom/onex/finbet/dialogs/makebet/promo/d;


# direct methods
.method constructor <init>(Lcom/onex/finbet/dialogs/makebet/promo/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr7/e;->a:Lcom/onex/finbet/dialogs/makebet/promo/d;

    return-void
.end method

.method public static b(Lcom/onex/finbet/dialogs/makebet/promo/d;)Lo90/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onex/finbet/dialogs/makebet/promo/d;",
            ")",
            "Lo90/a<",
            "Lr7/a$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr7/e;

    invoke-direct {v0, p0}, Lr7/e;-><init>(Lcom/onex/finbet/dialogs/makebet/promo/d;)V

    invoke-static {v0}, Lj80/e;->a(Ljava/lang/Object;)Lj80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;
    .locals 1

    iget-object v0, p0, Lr7/e;->a:Lcom/onex/finbet/dialogs/makebet/promo/d;

    invoke-virtual {v0, p1}, Lcom/onex/finbet/dialogs/makebet/promo/d;->b(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lorg/xbet/ui_common/router/BaseOneXRouter;

    invoke-virtual {p0, p1}, Lr7/e;->a(Lorg/xbet/ui_common/router/BaseOneXRouter;)Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

    move-result-object p1

    return-object p1
.end method
