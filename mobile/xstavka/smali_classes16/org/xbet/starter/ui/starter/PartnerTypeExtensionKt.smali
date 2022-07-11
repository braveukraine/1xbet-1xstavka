.class public final Lorg/xbet/starter/ui/starter/PartnerTypeExtensionKt;
.super Ljava/lang/Object;
.source "PartnerTypeExtension.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/starter/ui/starter/PartnerTypeExtensionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lqg/f;",
        "",
        "getIconDrawable",
        "starter_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final getIconDrawable(Lqg/f;)I
    .locals 1
    .param p0    # Lqg/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/starter/ui/starter/PartnerTypeExtensionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lorg/xbet/starter/R$drawable;->ic_weplay:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lorg/xbet/starter/R$drawable;->ic_esl:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lorg/xbet/starter/R$drawable;->ic_dinamo:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lorg/xbet/starter/R$drawable;->ic_partner_barca_hr:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lorg/xbet/starter/R$drawable;->ic_partner_caf:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lorg/xbet/starter/R$drawable;->ic_partner_navi:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Lorg/xbet/starter/R$drawable;->ic_partner_chelsia:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Lorg/xbet/starter/R$drawable;->ic_partner_lfc:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p0, Lorg/xbet/starter/R$drawable;->ic_partner_la_liga:I

    goto :goto_0

    .line 11
    :pswitch_9
    sget p0, Lorg/xbet/starter/R$drawable;->ic_partner_barca:I

    goto :goto_0

    .line 12
    :pswitch_a
    sget p0, Lorg/xbet/starter/R$drawable;->ic_partner_krasnodar:I

    goto :goto_0

    .line 13
    :pswitch_b
    sget p0, Lorg/xbet/starter/R$drawable;->ic_partner_zenit:I

    goto :goto_0

    .line 14
    :pswitch_c
    sget p0, Lorg/xbet/starter/R$drawable;->ic_partner_loco:I

    goto :goto_0

    .line 15
    :pswitch_d
    sget p0, Lorg/xbet/starter/R$drawable;->ic_partner_liverpool:I

    goto :goto_0

    .line 16
    :pswitch_e
    sget p0, Lorg/xbet/starter/R$drawable;->ic_partner_hell_raisers:I

    goto :goto_0

    .line 17
    :pswitch_f
    sget p0, Lorg/xbet/starter/R$drawable;->ic_partner_tottenham:I

    goto :goto_0

    .line 18
    :pswitch_10
    sget p0, Lorg/xbet/starter/R$drawable;->ic_partner_serie_a:I

    goto :goto_0

    .line 19
    :pswitch_11
    sget p0, Lorg/xbet/starter/R$drawable;->ic_partner_serie:I

    goto :goto_0

    .line 20
    :pswitch_12
    sget p0, Lorg/xbet/starter/R$drawable;->ic_partner_cardiff:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
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
