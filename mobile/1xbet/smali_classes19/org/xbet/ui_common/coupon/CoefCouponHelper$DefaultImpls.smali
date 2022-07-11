.class public final Lorg/xbet/ui_common/coupon/CoefCouponHelper$DefaultImpls;
.super Ljava/lang/Object;
.source "CoefCouponHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/ui_common/coupon/CoefCouponHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getCoefCouponString$default(Lorg/xbet/ui_common/coupon/CoefCouponHelper;DILcom/xbet/onexcore/utils/n;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p4, Lcom/xbet/onexcore/utils/n;->COEFFICIENT:Lcom/xbet/onexcore/utils/n;

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/xbet/ui_common/coupon/CoefCouponHelper;->getCoefCouponString(DILcom/xbet/onexcore/utils/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCoefCouponString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
