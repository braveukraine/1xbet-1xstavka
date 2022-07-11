.class public final Lorg/xbet/ui_common/viewcomponents/layouts/extensions/ShowcaseTypeExtensionsKt;
.super Ljava/lang/Object;
.source "ShowcaseTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/ui_common/viewcomponents/layouts/extensions/ShowcaseTypeExtensionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "Lmg/j;",
        "",
        "getImageResource",
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
.method public static final getImageResource(Lmg/j;)I
    .locals 1
    .param p0    # Lmg/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/ui_common/viewcomponents/layouts/extensions/ShowcaseTypeExtensionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    sget p0, Lo70/c;->ic_showcase_live:I

    goto :goto_0

    .line 3
    :pswitch_0
    sget p0, Lo70/c;->ic_showcase_one_x_games:I

    goto :goto_0

    .line 4
    :pswitch_1
    sget p0, Lo70/c;->ic_showcase_live_casino:I

    goto :goto_0

    .line 5
    :pswitch_2
    sget p0, Lo70/c;->ic_showcase_live_casino:I

    goto :goto_0

    .line 6
    :pswitch_3
    sget p0, Lo70/c;->ic_showcase_slots:I

    goto :goto_0

    .line 7
    :pswitch_4
    sget p0, Lo70/c;->ic_showcase_line:I

    goto :goto_0

    .line 8
    :pswitch_5
    sget p0, Lo70/c;->ic_showcase_live:I

    :goto_0
    return p0

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
