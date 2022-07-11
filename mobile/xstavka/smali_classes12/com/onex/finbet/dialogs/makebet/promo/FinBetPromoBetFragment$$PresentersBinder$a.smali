.class public Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "FinBetPromoBetFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment$$PresentersBinder$a;->a:Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

    iput-object p2, p1, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment;->presenter:Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

    return-void
.end method

.method public b(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment;->xh()Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetPresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment;

    invoke-virtual {p0, p1, p2}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment$$PresentersBinder$a;->a(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    .line 1
    check-cast p1, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment$$PresentersBinder$a;->b(Lcom/onex/finbet/dialogs/makebet/promo/FinBetPromoBetFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
