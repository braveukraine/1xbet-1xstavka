.class public final Lorg/xbet/client1/configs/remote/extensions/CouponTypeExtensionKt;
.super Ljava/lang/Object;
.source "CouponTypeExtension.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/configs/remote/extensions/CouponTypeExtensionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u000c\u0010\u0003\u001a\u0004\u0018\u00010\u0000*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmg/b;",
        "Lg80/a;",
        "toCouponTypeModel",
        "toCouponType",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final toCouponType(Lg80/a;)Lmg/b;
    .locals 1
    .param p0    # Lg80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/configs/remote/extensions/CouponTypeExtensionKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p0, Lmg/b;->TOTO_1X:Lmg/b;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lmg/b;->TOTO_CYBER_SPORT:Lmg/b;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lmg/b;->TOTO_BASKET:Lmg/b;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lmg/b;->TOTO_CYBER_FOOT:Lmg/b;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Lmg/b;->FINANCE:Lmg/b;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Lmg/b;->TOTO_HOCKEY:Lmg/b;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p0, Lmg/b;->TOTO_SCORE:Lmg/b;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p0, Lmg/b;->TOTO_FOOT:Lmg/b;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p0, Lmg/b;->TOTO_FIFTEEN:Lmg/b;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p0, Lmg/b;->MULTI_SINGLE:Lmg/b;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p0, Lmg/b;->USE_PROMO:Lmg/b;

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object p0, Lmg/b;->AUTO_BETS:Lmg/b;

    goto :goto_0

    .line 14
    :pswitch_c
    sget-object p0, Lmg/b;->PATENT:Lmg/b;

    goto :goto_0

    .line 15
    :pswitch_d
    sget-object p0, Lmg/b;->LUCKY:Lmg/b;

    goto :goto_0

    .line 16
    :pswitch_e
    sget-object p0, Lmg/b;->ANTIEXPRESS:Lmg/b;

    goto :goto_0

    .line 17
    :pswitch_f
    sget-object p0, Lmg/b;->CONDITION_BET:Lmg/b;

    goto :goto_0

    .line 18
    :pswitch_10
    sget-object p0, Lmg/b;->MULTI_BET:Lmg/b;

    goto :goto_0

    .line 19
    :pswitch_11
    sget-object p0, Lmg/b;->CEPOCHKA:Lmg/b;

    goto :goto_0

    .line 20
    :pswitch_12
    sget-object p0, Lmg/b;->SYSTEM:Lmg/b;

    goto :goto_0

    .line 21
    :pswitch_13
    sget-object p0, Lmg/b;->EXPRESS:Lmg/b;

    goto :goto_0

    .line 22
    :pswitch_14
    sget-object p0, Lmg/b;->SINGLE:Lmg/b;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toCouponTypeModel(Lmg/b;)Lg80/a;
    .locals 1
    .param p0    # Lmg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/configs/remote/extensions/CouponTypeExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lg80/a;->TOTO_1X:Lg80/a;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lg80/a;->TOTO_CYBER_SPORT:Lg80/a;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lg80/a;->TOTO_BASKET:Lg80/a;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lg80/a;->TOTO_CYBER_FOOT:Lg80/a;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p0, Lg80/a;->FINANCE:Lg80/a;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p0, Lg80/a;->TOTO_HOCKEY:Lg80/a;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p0, Lg80/a;->TOTO_SCORE:Lg80/a;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p0, Lg80/a;->TOTO_FOOT:Lg80/a;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p0, Lg80/a;->TOTO_FIFTEEN:Lg80/a;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p0, Lg80/a;->MULTI_SINGLE:Lg80/a;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p0, Lg80/a;->USE_PROMO:Lg80/a;

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object p0, Lg80/a;->AUTO_BETS:Lg80/a;

    goto :goto_0

    .line 14
    :pswitch_c
    sget-object p0, Lg80/a;->PATENT:Lg80/a;

    goto :goto_0

    .line 15
    :pswitch_d
    sget-object p0, Lg80/a;->LUCKY:Lg80/a;

    goto :goto_0

    .line 16
    :pswitch_e
    sget-object p0, Lg80/a;->ANTIEXPRESS:Lg80/a;

    goto :goto_0

    .line 17
    :pswitch_f
    sget-object p0, Lg80/a;->CONDITION_BET:Lg80/a;

    goto :goto_0

    .line 18
    :pswitch_10
    sget-object p0, Lg80/a;->MULTI_BET:Lg80/a;

    goto :goto_0

    .line 19
    :pswitch_11
    sget-object p0, Lg80/a;->CEPOCHKA:Lg80/a;

    goto :goto_0

    .line 20
    :pswitch_12
    sget-object p0, Lg80/a;->SYSTEM:Lg80/a;

    goto :goto_0

    .line 21
    :pswitch_13
    sget-object p0, Lg80/a;->EXPRESS:Lg80/a;

    goto :goto_0

    .line 22
    :pswitch_14
    sget-object p0, Lg80/a;->SINGLE:Lg80/a;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
