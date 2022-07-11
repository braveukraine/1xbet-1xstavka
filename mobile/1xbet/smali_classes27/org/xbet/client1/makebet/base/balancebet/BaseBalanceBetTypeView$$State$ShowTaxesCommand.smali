.class public Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowTaxesCommand;
.super Lmoxy/viewstate/ViewCommand;
.source "BaseBalanceBetTypeView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShowTaxesCommand"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;",
        ">;"
    }
.end annotation


# instance fields
.field public final calculatedTax:Lorg/xbet/tax/models/CalculatedTax;

.field public final currencySymbol:Ljava/lang/String;

.field public final taxModel:Lorg/xbet/tax/models/TaxModel;

.field final synthetic this$0:Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;


# direct methods
.method constructor <init>(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowTaxesCommand;->this$0:Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showTaxes"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowTaxesCommand;->taxModel:Lorg/xbet/tax/models/TaxModel;

    .line 4
    iput-object p3, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowTaxesCommand;->calculatedTax:Lorg/xbet/tax/models/CalculatedTax;

    .line 5
    iput-object p4, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowTaxesCommand;->currencySymbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;

    invoke-virtual {p0, p1}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowTaxesCommand;->apply(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;)V

    return-void
.end method

.method public apply(Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowTaxesCommand;->taxModel:Lorg/xbet/tax/models/TaxModel;

    iget-object v1, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowTaxesCommand;->calculatedTax:Lorg/xbet/tax/models/CalculatedTax;

    iget-object v2, p0, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView$$State$ShowTaxesCommand;->currencySymbol:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lorg/xbet/client1/makebet/base/balancebet/BaseBalanceBetTypeView;->showTaxes(Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;Ljava/lang/String;)V

    return-void
.end method
