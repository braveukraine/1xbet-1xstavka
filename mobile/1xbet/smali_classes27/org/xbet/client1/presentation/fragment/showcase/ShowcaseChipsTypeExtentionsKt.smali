.class public final Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsTypeExtentionsKt;
.super Ljava/lang/Object;
.source "ShowcaseChipsTypeExtentions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsTypeExtentionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u00a8\u0006\u0003"
    }
    d2 = {
        "getNameResId",
        "",
        "Lorg/xbet/domain/showcase/ShowcaseChipsType;",
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
.method public static final getNameResId(Lorg/xbet/domain/showcase/ShowcaseChipsType;)I
    .locals 1
    .param p0    # Lorg/xbet/domain/showcase/ShowcaseChipsType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/fragment/showcase/ShowcaseChipsTypeExtentionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f120282

    goto :goto_0

    :pswitch_1
    const p0, 0x7f120ecf

    goto :goto_0

    :pswitch_2
    const p0, 0x7f120ed0

    goto :goto_0

    :pswitch_3
    const p0, 0x7f120df5

    goto :goto_0

    :pswitch_4
    const p0, 0x7f12027e

    goto :goto_0

    :pswitch_5
    const p0, 0x7f120ed2

    goto :goto_0

    :pswitch_6
    const p0, 0x7f120ed3

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
