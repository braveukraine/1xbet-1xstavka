.class public final synthetic Lcom/xbet/bethistory/presentation/sale/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/bethistory/presentation/sale/i;->a:Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/xbet/bethistory/presentation/sale/i;->a:Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;

    check-cast p1, Lcom/xbet/domain/bethistory/model/SaleData;

    invoke-static {v0, p1}, Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;->c(Lcom/xbet/bethistory/presentation/sale/SaleCouponPresenter;Lcom/xbet/domain/bethistory/model/SaleData;)V

    return-void
.end method
