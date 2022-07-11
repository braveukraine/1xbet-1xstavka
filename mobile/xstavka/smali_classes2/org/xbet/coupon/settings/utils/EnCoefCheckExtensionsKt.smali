.class public final Lorg/xbet/coupon/settings/utils/EnCoefCheckExtensionsKt;
.super Ljava/lang/Object;
.source "EnCoefCheckExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coupon/settings/utils/EnCoefCheckExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getResId",
        "",
        "Lorg/xbet/domain/betting/models/EnCoefCheck;",
        "coupon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getResId(Lorg/xbet/domain/betting/models/EnCoefCheck;)I
    .locals 1
    .param p0    # Lorg/xbet/domain/betting/models/EnCoefCheck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/coupon/settings/utils/EnCoefCheckExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Lorg/xbet/coupon/R$string;->to_up_accept:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget p0, Lorg/xbet/coupon/R$string;->to_any_accept:I

    goto :goto_0

    .line 4
    :cond_2
    sget p0, Lorg/xbet/coupon/R$string;->to_confirm:I

    :goto_0
    return p0
.end method
