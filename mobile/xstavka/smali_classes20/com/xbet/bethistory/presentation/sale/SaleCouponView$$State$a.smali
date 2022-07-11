.class public Lcom/xbet/bethistory/presentation/sale/SaleCouponView$$State$a;
.super Lmoxy/viewstate/ViewCommand;
.source "SaleCouponView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/sale/SaleCouponView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/sale/SaleCouponView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/xbet/domain/bethistory/model/SaleData;

.field final synthetic b:Lcom/xbet/bethistory/presentation/sale/SaleCouponView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/sale/SaleCouponView$$State;Lcom/xbet/domain/bethistory/model/SaleData;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponView$$State$a;->b:Lcom/xbet/bethistory/presentation/sale/SaleCouponView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "changeValues"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p2, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponView$$State$a;->a:Lcom/xbet/domain/bethistory/model/SaleData;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/sale/SaleCouponView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xbet/bethistory/presentation/sale/SaleCouponView$$State$a;->a:Lcom/xbet/domain/bethistory/model/SaleData;

    invoke-interface {p1, v0}, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;->R3(Lcom/xbet/domain/bethistory/model/SaleData;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xbet/bethistory/presentation/sale/SaleCouponView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponView$$State$a;->a(Lcom/xbet/bethistory/presentation/sale/SaleCouponView;)V

    return-void
.end method
