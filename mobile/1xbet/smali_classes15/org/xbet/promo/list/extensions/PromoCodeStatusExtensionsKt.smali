.class public final Lorg/xbet/promo/list/extensions/PromoCodeStatusExtensionsKt;
.super Ljava/lang/Object;
.source "PromoCodeStatusExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/promo/list/extensions/PromoCodeStatusExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Ly7/i;",
        "Landroid/content/Context;",
        "context",
        "",
        "statusName",
        "promo_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final statusName(Ly7/i;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Ly7/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/promo/list/extensions/PromoCodeStatusExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Lorg/xbet/promo/R$string;->filter_all:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget p0, Lorg/xbet/promo/R$string;->promo_used:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lorg/xbet/promo/R$string;->promo_inactive:I

    goto :goto_0

    .line 5
    :cond_3
    sget p0, Lorg/xbet/promo/R$string;->promo_wasted:I

    goto :goto_0

    .line 6
    :cond_4
    sget p0, Lorg/xbet/promo/R$string;->promo_active:I

    .line 7
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
