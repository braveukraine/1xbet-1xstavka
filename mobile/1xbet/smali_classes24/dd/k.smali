.class public final synthetic Ldd/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/k;->a:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldd/k;->a:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->e(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;Ljava/lang/Double;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
