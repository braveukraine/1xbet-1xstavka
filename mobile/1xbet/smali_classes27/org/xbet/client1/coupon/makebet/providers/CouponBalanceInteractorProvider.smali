.class public interface abstract Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;
.super Ljava/lang/Object;
.source "CouponBalanceInteractorProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/client1/coupon/makebet/providers/CouponBalanceInteractorProvider;",
        "",
        "Lo40/b;",
        "balanceType",
        "Lr90/x;",
        "removeBalance",
        "Lv80/v;",
        "Lo40/a;",
        "getActiveBalance",
        "coupon_makebet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getActiveBalance(Lo40/b;)Lv80/v;
    .param p1    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo40/b;",
            ")",
            "Lv80/v<",
            "Lo40/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract removeBalance(Lo40/b;)V
    .param p1    # Lo40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
