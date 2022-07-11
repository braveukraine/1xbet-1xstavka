.class public final synthetic Lhd/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhd/j;->a:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lhd/j;->a:D

    check-cast p1, Ly10/h;

    invoke-static {v0, v1, p1}, Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter;->j(DLy10/h;)Lcom/turturibus/slot/gamesingle/presenters/WalletMoneyPresenter$d;

    move-result-object p1

    return-object p1
.end method
