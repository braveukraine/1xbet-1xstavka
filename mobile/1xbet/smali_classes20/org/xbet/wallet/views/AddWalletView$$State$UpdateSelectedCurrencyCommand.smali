.class public Lorg/xbet/wallet/views/AddWalletView$$State$UpdateSelectedCurrencyCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "AddWalletView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/wallet/views/AddWalletView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateSelectedCurrencyCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/wallet/views/AddWalletView;",
        ">;"
    }
.end annotation


# instance fields
.field public final currencyId:J

.field public final currencyName:Ljava/lang/String;

.field final synthetic this$0:Lorg/xbet/wallet/views/AddWalletView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/wallet/views/AddWalletView$$State;JLjava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/wallet/views/AddWalletView$$State$UpdateSelectedCurrencyCommand;->this$0:Lorg/xbet/wallet/views/AddWalletView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/OneExecutionStateStrategy;

    const-string v0, "updateSelectedCurrency"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Lorg/xbet/wallet/views/AddWalletView$$State$UpdateSelectedCurrencyCommand;->currencyId:J

    .line 4
    iput-object p4, p0, Lorg/xbet/wallet/views/AddWalletView$$State$UpdateSelectedCurrencyCommand;->currencyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/wallet/views/AddWalletView;

    invoke-virtual {p0, p1}, Lorg/xbet/wallet/views/AddWalletView$$State$UpdateSelectedCurrencyCommand;->apply(Lorg/xbet/wallet/views/AddWalletView;)V

    return-void
.end method

.method public apply(Lorg/xbet/wallet/views/AddWalletView;)V
    .locals 3

    .line 2
    iget-wide v0, p0, Lorg/xbet/wallet/views/AddWalletView$$State$UpdateSelectedCurrencyCommand;->currencyId:J

    iget-object v2, p0, Lorg/xbet/wallet/views/AddWalletView$$State$UpdateSelectedCurrencyCommand;->currencyName:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/wallet/views/AddWalletView;->updateSelectedCurrency(JLjava/lang/String;)V

    return-void
.end method
