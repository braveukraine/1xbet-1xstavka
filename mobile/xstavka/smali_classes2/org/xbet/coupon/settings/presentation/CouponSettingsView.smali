.class public interface abstract Lorg/xbet/coupon/settings/presentation/CouponSettingsView;
.super Ljava/lang/Object;
.source "CouponSettingsView.kt"

# interfaces
.implements Lorg/xbet/ui_common/moxy/views/BaseNewView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/xbet/coupon/settings/presentation/CouponSettingsView;",
        "Lorg/xbet/ui_common/moxy/views/BaseNewView;",
        "",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "toList",
        "couponCoefChange",
        "Lca0/y;",
        "update",
        "close",
        "coupon_release"
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
.method public abstract close()V
.end method

.method public abstract update(Ljava/util/List;Lorg/xbet/domain/betting/models/EnCoefCheck;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/xbet/domain/betting/models/EnCoefCheck;",
            ">;",
            "Lorg/xbet/domain/betting/models/EnCoefCheck;",
            ")V"
        }
    .end annotation
.end method
