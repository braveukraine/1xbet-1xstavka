.class public final Lorg/xbet/client1/new_arch/presentation/ui/util/extensions/FavoriteInfoTypeExtensionsKt;
.super Ljava/lang/Object;
.source "FavoriteInfoTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/presentation/ui/util/extensions/FavoriteInfoTypeExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "getLayoutRes",
        "",
        "Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;",
        "app_xstavkaRelease"
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
.method public static final getLayoutRes(Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;)I
    .locals 1
    .param p0    # Lorg/xbet/client1/new_arch/presentation/ui/game/domain/FavoriteInfoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/presentation/ui/util/extensions/FavoriteInfoTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const v0, 0x7f0d04c5

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const v0, 0x7f0d04c3

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0d04c4

    :goto_0
    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
