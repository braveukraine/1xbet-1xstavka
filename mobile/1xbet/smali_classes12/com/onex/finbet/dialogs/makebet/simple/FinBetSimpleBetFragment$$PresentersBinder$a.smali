.class public Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment$$PresentersBinder$a;
.super Lmoxy/presenter/PresenterField;
.source "FinBetSimpleBetFragment$$PresentersBinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment$$PresentersBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/presenter/PresenterField<",
        "Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment$$PresentersBinder;


# direct methods
.method public constructor <init>(Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment$$PresentersBinder;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment$$PresentersBinder$a;->a:Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment$$PresentersBinder;

    .line 2
    const-class p1, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypePresenter;

    const-string v0, "presenter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lmoxy/presenter/PresenterField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p2, Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypePresenter;

    iput-object p2, p1, Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;->presenter:Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypePresenter;

    return-void
.end method

.method public b(Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;)Lmoxy/MvpPresenter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;",
            ")",
            "Lmoxy/MvpPresenter<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;->oh()Lcom/onex/finbet/dialogs/makebet/base/balancebet/FinBetBaseBalanceBetTypePresenter;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Object;Lmoxy/MvpPresenter;)V
    .locals 0

    check-cast p1, Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;

    invoke-virtual {p0, p1, p2}, Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment$$PresentersBinder$a;->a(Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;Lmoxy/MvpPresenter;)V

    return-void
.end method

.method public bridge synthetic providePresenter(Ljava/lang/Object;)Lmoxy/MvpPresenter;
    .locals 0

    check-cast p1, Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;

    invoke-virtual {p0, p1}, Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment$$PresentersBinder$a;->b(Lcom/onex/finbet/dialogs/makebet/simple/FinBetSimpleBetFragment;)Lmoxy/MvpPresenter;

    move-result-object p1

    return-object p1
.end method
