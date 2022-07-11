.class public final Lorg/xbet/coef_type/extensions/EnCoefViewExtensionKt;
.super Ljava/lang/Object;
.source "EnCoefViewExtension.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/coef_type/extensions/EnCoefViewExtensionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "getNameResId",
        "",
        "Lorg/xbet/domain/betting/models/EnCoefView;",
        "getTypeView",
        "",
        "coef_type_release"
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
.method public static final getNameResId(Lorg/xbet/domain/betting/models/EnCoefView;)I
    .locals 1
    .param p0    # Lorg/xbet/domain/betting/models/EnCoefView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/coef_type/extensions/EnCoefViewExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lorg/xbet/coef_type/R$string;->coef_view_mal:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lorg/xbet/coef_type/R$string;->coef_view_ind:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lorg/xbet/coef_type/R$string;->coef_view_hong:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lorg/xbet/coef_type/R$string;->coef_view_dec:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lorg/xbet/coef_type/R$string;->coef_view_us:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lorg/xbet/coef_type/R$string;->coef_view_eng:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getTypeView(Lorg/xbet/domain/betting/models/EnCoefView;)Ljava/lang/String;
    .locals 1
    .param p0    # Lorg/xbet/domain/betting/models/EnCoefView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/coef_type/extensions/EnCoefViewExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const-string v0, "1.2"

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v0, "-0.834"

    goto :goto_0

    :pswitch_1
    const-string v0, "2.2"

    goto :goto_0

    :pswitch_2
    const-string v0, "+120"

    goto :goto_0

    :pswitch_3
    const-string v0, "6/5"

    :goto_0
    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
