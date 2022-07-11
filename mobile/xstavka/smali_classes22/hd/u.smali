.class public final synthetic Lhd/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/u;->a:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhd/u;->a:Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->n(Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;J)V

    return-void
.end method
