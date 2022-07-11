.class public final Lorg/xbet/coupon/coupon/utils/CouponItemModelExtensionsKt;
.super Ljava/lang/Object;
.source "CouponItemModelExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getEventName",
        "",
        "Lorg/xbet/domain/betting/coupon/models/CouponItemModel;",
        "coupon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getEventName(Lorg/xbet/domain/betting/coupon/models/CouponItemModel;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/xbet/domain/betting/coupon/models/CouponItemModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/n;->x(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getGroupName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/xbet/domain/betting/coupon/models/CouponItemModel;->getBetName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
