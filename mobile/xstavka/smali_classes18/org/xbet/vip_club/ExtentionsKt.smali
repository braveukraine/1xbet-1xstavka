.class public final Lorg/xbet/vip_club/ExtentionsKt;
.super Ljava/lang/Object;
.source "Extentions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/vip_club/ExtentionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0003H\u0007\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0003H\u0007\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0003H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lt6/j;",
        "",
        "getResId",
        "Lt6/i;",
        "silver",
        "gold",
        "platinum",
        "vip_club_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final getResId(Lt6/j;)I
    .locals 1
    .param p0    # Lt6/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lorg/xbet/vip_club/ExtentionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lorg/xbet/vip_club/R$drawable;->ic_vip_support:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lorg/xbet/vip_club/R$drawable;->ic_insurance:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lorg/xbet/vip_club/R$drawable;->ic_casino_cashback:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lorg/xbet/vip_club/R$drawable;->ic_bets:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lorg/xbet/vip_club/R$drawable;->ic_bonus_two_x:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lorg/xbet/vip_club/R$drawable;->ic_quick_payout:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Lorg/xbet/vip_club/R$drawable;->ic_mirror:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Lorg/xbet/vip_club/R$drawable;->ic_vip_support:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final gold(Lt6/i;)I
    .locals 1
    .param p0    # Lt6/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lt6/i;->a()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Lorg/xbet/vip_club/R$drawable;->ic_status_won_ic:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lorg/xbet/vip_club/R$drawable;->ic_status_lost_ic:I

    :goto_0
    return p0
.end method

.method public static final platinum(Lt6/i;)I
    .locals 1
    .param p0    # Lt6/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lt6/i;->b()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Lorg/xbet/vip_club/R$drawable;->ic_status_won_ic:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lorg/xbet/vip_club/R$drawable;->ic_status_lost_ic:I

    :goto_0
    return p0
.end method

.method public static final silver(Lt6/i;)I
    .locals 1
    .param p0    # Lt6/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lt6/i;->c()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    sget p0, Lorg/xbet/vip_club/R$drawable;->ic_status_won_ic:I

    goto :goto_0

    .line 3
    :cond_0
    sget p0, Lorg/xbet/vip_club/R$drawable;->ic_status_lost_ic:I

    :goto_0
    return p0
.end method
