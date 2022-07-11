.class public Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$q;
.super Lmoxy/viewstate/ViewCommand;
.source "EditCouponView$$State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmoxy/viewstate/ViewCommand<",
        "Lcom/xbet/bethistory/presentation/edit/EditCouponView;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lgh/i;

.field public final c:Lorg/xbet/tax/models/TaxModel;

.field public final d:Lorg/xbet/tax/models/CalculatedTax;

.field final synthetic e:Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State;


# direct methods
.method constructor <init>(Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State;ZLgh/i;Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$q;->e:Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State;

    .line 2
    const-class p1, Lmoxy/viewstate/strategy/AddToEndSingleStrategy;

    const-string v0, "showTaxET"

    invoke-direct {p0, v0, p1}, Lmoxy/viewstate/ViewCommand;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-boolean p2, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$q;->a:Z

    .line 4
    iput-object p3, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$q;->b:Lgh/i;

    .line 5
    iput-object p4, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$q;->c:Lorg/xbet/tax/models/TaxModel;

    .line 6
    iput-object p5, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$q;->d:Lorg/xbet/tax/models/CalculatedTax;

    return-void
.end method


# virtual methods
.method public a(Lcom/xbet/bethistory/presentation/edit/EditCouponView;)V
    .locals 4

    iget-boolean v0, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$q;->a:Z

    iget-object v1, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$q;->b:Lgh/i;

    iget-object v2, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$q;->c:Lorg/xbet/tax/models/TaxModel;

    iget-object v3, p0, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$q;->d:Lorg/xbet/tax/models/CalculatedTax;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xbet/bethistory/presentation/edit/EditCouponView;->Ta(ZLgh/i;Lorg/xbet/tax/models/TaxModel;Lorg/xbet/tax/models/CalculatedTax;)V

    return-void
.end method

.method public bridge synthetic apply(Lmoxy/MvpView;)V
    .locals 0

    check-cast p1, Lcom/xbet/bethistory/presentation/edit/EditCouponView;

    invoke-virtual {p0, p1}, Lcom/xbet/bethistory/presentation/edit/EditCouponView$$State$q;->a(Lcom/xbet/bethistory/presentation/edit/EditCouponView;)V

    return-void
.end method
