.class public final Lg70/b;
.super Ljava/lang/Object;
.source "HandShakeSettingsScreenTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg70/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;",
        "",
        "a",
        "b",
        "shake_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)I
    .locals 1
    .param p0    # Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg70/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lorg/xbet/shake/R$drawable;->ic_top_up_account_office:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lorg/xbet/shake/R$drawable;->ic_new_menu_icons_bets_history:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lorg/xbet/shake/R$drawable;->ic_nav_favorites:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lorg/xbet/shake/R$drawable;->ic_nav_drawer_icon_slots:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lorg/xbet/shake/R$drawable;->ic_nav_1xgames:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lorg/xbet/shake/R$drawable;->ic_nav_day_express:I

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

.method public static final b(Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;)I
    .locals 1
    .param p0    # Lorg/xbet/domain/shake/models/HandShakeSettingsScreenType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg70/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lorg/xbet/shake/R$string;->pay_in:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lorg/xbet/shake/R$string;->bet_history:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lorg/xbet/shake/R$string;->favorites_name:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lorg/xbet/shake/R$string;->array_slots:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lorg/xbet/shake/R$string;->str_1xgames:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lorg/xbet/shake/R$string;->day_express:I

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
