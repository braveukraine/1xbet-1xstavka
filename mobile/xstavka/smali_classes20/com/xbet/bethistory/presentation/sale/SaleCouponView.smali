.class public interface abstract Lcom/xbet/bethistory/presentation/sale/SaleCouponView;
.super Ljava/lang/Object;
.source "SaleCouponView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\'J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH&J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH&J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH&J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u000e\u001a\u00020\u0002H&J\u0008\u0010\u000f\u001a\u00020\u0002H&J\u0008\u0010\u0010\u001a\u00020\u0002H&J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\'J\u0008\u0010\u0014\u001a\u00020\u0002H&J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\'\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xbet/bethistory/presentation/sale/SaleCouponView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "Lca0/y;",
        "W",
        "Lcom/xbet/domain/bethistory/model/SaleData;",
        "value",
        "R3",
        "lastSellValue",
        "R8",
        "",
        "o7",
        "Jd",
        "b6",
        "jc",
        "W6",
        "l9",
        "Af",
        "",
        "saleSum",
        "m5",
        "s3",
        "Hg",
        "",
        "loading",
        "showLoading",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract Af()V
.end method

.method public abstract Hg(Lcom/xbet/domain/bethistory/model/SaleData;)V
    .param p1    # Lcom/xbet/domain/bethistory/model/SaleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Jd(I)V
.end method

.method public abstract R3(Lcom/xbet/domain/bethistory/model/SaleData;)V
    .param p1    # Lcom/xbet/domain/bethistory/model/SaleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract R8(Lcom/xbet/domain/bethistory/model/SaleData;)V
    .param p1    # Lcom/xbet/domain/bethistory/model/SaleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract W()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract W6()V
.end method

.method public abstract b6(I)V
.end method

.method public abstract jc(Lcom/xbet/domain/bethistory/model/SaleData;)V
    .param p1    # Lcom/xbet/domain/bethistory/model/SaleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract l9()V
.end method

.method public abstract m5(D)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract o7(I)V
.end method

.method public abstract s3()V
.end method

.method public abstract showLoading(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method
