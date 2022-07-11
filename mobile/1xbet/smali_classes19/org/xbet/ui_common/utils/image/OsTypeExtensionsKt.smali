.class public final Lorg/xbet/ui_common/utils/image/OsTypeExtensionsKt;
.super Ljava/lang/Object;
.source "OsTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/utils/image/OsTypeExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lf50/b;",
        "",
        "getIconResId",
        "",
        "getTitle",
        "ui_common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final getIconResId(Lf50/b;)I
    .locals 1
    .param p0    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/image/OsTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lorg/xbet/ui_common/R$drawable;->ic_os_apple:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lorg/xbet/ui_common/R$drawable;->ic_os_android_new:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lorg/xbet/ui_common/R$drawable;->ic_os_mac_os:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lorg/xbet/ui_common/R$drawable;->ic_os_windows:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lorg/xbet/ui_common/R$drawable;->ic_os_unknown_phone:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lorg/xbet/ui_common/R$drawable;->ic_os_unknown_device:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getTitle(Lf50/b;)Ljava/lang/String;
    .locals 1
    .param p0    # Lf50/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/ui_common/utils/image/OsTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "iOS"

    goto :goto_0

    :pswitch_1
    const-string p0, "Android"

    goto :goto_0

    :pswitch_2
    const-string p0, "OS X"

    goto :goto_0

    :pswitch_3
    const-string p0, "Windows"

    goto :goto_0

    :pswitch_4
    const-string p0, "BREWOS"

    goto :goto_0

    :pswitch_5
    const-string p0, "badaOS"

    goto :goto_0

    :pswitch_6
    const-string p0, "webOS"

    goto :goto_0

    :pswitch_7
    const-string p0, "JavaOS"

    goto :goto_0

    :pswitch_8
    const-string p0, "MaemoOS"

    goto :goto_0

    :pswitch_9
    const-string p0, "MeeGoOS"

    goto :goto_0

    :pswitch_a
    const-string p0, "WindowsPhoneOS"

    goto :goto_0

    :pswitch_b
    const-string p0, "WindowsMobileOS"

    goto :goto_0

    :pswitch_c
    const-string p0, "SymbianOS"

    goto :goto_0

    :pswitch_d
    const-string p0, "BlackBerryOS"

    goto :goto_0

    :pswitch_e
    const-string p0, "Unknown"

    goto :goto_0

    :pswitch_f
    const-string p0, "ChromeOS"

    goto :goto_0

    :pswitch_10
    const-string p0, "Linux"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
