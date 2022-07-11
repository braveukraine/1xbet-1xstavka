.class final Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$o;
.super Lkotlin/jvm/internal/q;
.source "WalletMoneyPresenter.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->sendSms()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/Boolean;",
        "Lr90/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "show",
        "Lr90/x;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;


# direct methods
.method constructor <init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$o;->a:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$o;->invoke(Z)V

    sget-object p1, Lr90/x;->a:Lr90/x;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$o;->a:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    invoke-interface {v0, p1}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->showProgress(Z)V

    .line 3
    iget-object v0, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$o;->a:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

    invoke-virtual {v0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    move-result-object v0

    check-cast v0, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$o;->a:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

    invoke-static {v1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->q(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/turturibus/slot/gamesingle/ui/views/WalletMoneyView;->y2(ZZ)V

    return-void
.end method
