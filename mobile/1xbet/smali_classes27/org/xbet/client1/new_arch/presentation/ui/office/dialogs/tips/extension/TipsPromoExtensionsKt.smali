.class public final Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/extension/TipsPromoExtensionsKt;
.super Ljava/lang/Object;
.source "TipsPromoExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u00060\u0001j\u0002`\u0002H\u0007\u001a\u0010\u0010\u0003\u001a\u00020\u0001*\u00060\u0001j\u0002`\u0002H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "getTipPromoDescRes",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/office/dialogs/tips/common/TipPromoTypeAlias;",
        "getTipPromoTitleRes",
        "app_prodRelease"
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
.method public static final getTipPromoDescRes(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f12048e

    goto :goto_0

    :cond_0
    const p0, 0x7f120ac8

    goto :goto_0

    :cond_1
    const p0, 0x7f120ac6

    goto :goto_0

    :cond_2
    const p0, 0x7f120aca

    :goto_0
    return p0
.end method

.method public static final getTipPromoTitleRes(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const p0, 0x7f12048e

    goto :goto_0

    :cond_0
    const p0, 0x7f120ac9

    goto :goto_0

    :cond_1
    const p0, 0x7f120ac7

    goto :goto_0

    :cond_2
    const p0, 0x7f120acb

    :goto_0
    return p0
.end method
