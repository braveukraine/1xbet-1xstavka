.class public final Lv6/a;
.super Ljava/lang/Object;
.source "InfoTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp5/b;",
        "",
        "c",
        "b",
        "a",
        "info_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lp5/b;)I
    .locals 1
    .param p0    # Lp5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv6/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    sget p0, Lo70/c;->ic_info_casino_bonus:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lo70/c;->ic_info_rules:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lo70/c;->ic_info_awards:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lo70/c;->ic_info_licence:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lo70/c;->ic_info_map:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lo70/c;->ic_info_pps:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Lo70/c;->ic_info_partners:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Lo70/c;->ic_info_how_to_bet:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p0, Lo70/c;->ic_info_payment:I

    goto :goto_0

    .line 11
    :pswitch_9
    sget p0, Lo70/c;->ic_info_rules:I

    goto :goto_0

    .line 12
    :pswitch_a
    sget p0, Lo70/c;->ic_info_contact:I

    goto :goto_0

    .line 13
    :pswitch_b
    sget p0, Lo70/c;->ic_info_social:I

    goto :goto_0

    .line 14
    :pswitch_c
    sget p0, Lo70/c;->ic_info_about:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lp5/b;)I
    .locals 0
    .param p0    # Lp5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lp5/b;)I
    .locals 1
    .param p0    # Lp5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lv6/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    sget p0, Lo70/d;->exception_casino_bonus:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lo70/d;->info_personal_data_policy:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lo70/d;->info_request_policy:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lo70/d;->info_betting_procedures:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lo70/d;->info_responsible_gaming:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lo70/d;->info_privacy_policy:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Lo70/d;->info_awards:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Lo70/d;->info_licence:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p0, Lo70/d;->info_hosp:I

    goto :goto_0

    .line 11
    :pswitch_9
    sget p0, Lo70/d;->info_map:I

    goto :goto_0

    .line 12
    :pswitch_a
    sget p0, Lo70/d;->info_partner:I

    goto :goto_0

    .line 13
    :pswitch_b
    sget p0, Lo70/d;->info_question:I

    goto :goto_0

    .line 14
    :pswitch_c
    sget p0, Lo70/d;->info_payment:I

    goto :goto_0

    .line 15
    :pswitch_d
    sget p0, Lo70/d;->rules:I

    goto :goto_0

    .line 16
    :pswitch_e
    sget p0, Lo70/d;->info_contact:I

    goto :goto_0

    .line 17
    :pswitch_f
    sget p0, Lo70/d;->info_social_title:I

    goto :goto_0

    .line 18
    :pswitch_10
    sget p0, Lo70/d;->info_about:I

    :goto_0
    return p0

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
