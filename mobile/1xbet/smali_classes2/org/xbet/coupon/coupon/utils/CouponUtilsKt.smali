.class public final Lorg/xbet/coupon/coupon/utils/CouponUtilsKt;
.super Ljava/lang/Object;
.source "CouponUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "getCoefColor",
        "",
        "context",
        "Landroid/content/Context;",
        "coef",
        "",
        "lastCoef",
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
.method public static final getCoefColor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 2
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    .line 3
    sget-object p1, Lr70/c;->a:Lr70/c;

    sget p2, Lorg/xbet/coupon/R$color;->green_new:I

    invoke-virtual {p1, p0, p2}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_0
    cmpg-double v2, v0, p1

    if-gez v2, :cond_1

    .line 4
    sget-object p1, Lr70/c;->a:Lr70/c;

    sget p2, Lorg/xbet/coupon/R$color;->red_soft_new:I

    invoke-virtual {p1, p0, p2}, Lr70/c;->e(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lr70/c;->a:Lr70/c;

    sget v2, Lorg/xbet/coupon/R$attr;->textColorPrimaryNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lr70/c;->a:Lr70/c;

    sget v2, Lorg/xbet/coupon/R$attr;->textColorPrimaryNew:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lr70/c;->g(Lr70/c;Landroid/content/Context;IZILjava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method
