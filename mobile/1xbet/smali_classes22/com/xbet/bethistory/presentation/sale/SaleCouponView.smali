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
        "Lr90/x;",
        "T",
        "Lcom/xbet/domain/bethistory/model/SaleData;",
        "value",
        "B3",
        "lastSellValue",
        "r8",
        "",
        "S6",
        "qd",
        "L5",
        "Ib",
        "B6",
        "M8",
        "kf",
        "",
        "saleSum",
        "U4",
        "Y2",
        "vg",
        "",
        "loading",
        "showLoading",
        "bethistory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
    value = Lmoxy/viewstate/strategy/AddToEndSingleStrategy;
.end annotation


# virtual methods
.method public abstract B3(Lcom/xbet/domain/bethistory/model/SaleData;)V
    .param p1    # Lcom/xbet/domain/bethistory/model/SaleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract B6()V
.end method

.method public abstract Ib(Lcom/xbet/domain/bethistory/model/SaleData;)V
    .param p1    # Lcom/xbet/domain/bethistory/model/SaleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract L5(I)V
.end method

.method public abstract M8()V
.end method

.method public abstract S6(I)V
.end method

.method public abstract T()V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract U4(D)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract Y2()V
.end method

.method public abstract kf()V
.end method

.method public abstract qd(I)V
.end method

.method public abstract r8(Lcom/xbet/domain/bethistory/model/SaleData;)V
    .param p1    # Lcom/xbet/domain/bethistory/model/SaleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract showLoading(Z)V
    .annotation runtime Lmoxy/viewstate/strategy/StateStrategyType;
        value = Lmoxy/viewstate/strategy/OneExecutionStateStrategy;
    .end annotation
.end method

.method public abstract vg(Lcom/xbet/domain/bethistory/model/SaleData;)V
    .param p1    # Lcom/xbet/domain/bethistory/model/SaleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
