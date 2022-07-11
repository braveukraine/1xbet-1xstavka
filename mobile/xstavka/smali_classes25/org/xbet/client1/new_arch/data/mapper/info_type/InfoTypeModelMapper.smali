.class public final Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper;
.super Ljava/lang/Object;
.source "InfoTypeModelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper;",
        "",
        "Lqg/c;",
        "infoType",
        "Lq5/b;",
        "invoke",
        "<init>",
        "()V",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lqg/c;)Lq5/b;
    .locals 1
    .param p1    # Lqg/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/data/mapper/info_type/InfoTypeModelMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lq5/b;->INFO_PERSONAL_DATA_POLICY:Lq5/b;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lq5/b;->INFO_REQUEST_POLICY:Lq5/b;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lq5/b;->INFO_BETTING_PROCEDURES:Lq5/b;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lq5/b;->INFO_RESPONSIBLE_GAMING:Lq5/b;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lq5/b;->INFO_PRIVACY_POLICY:Lq5/b;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lq5/b;->INFO_AWARDS:Lq5/b;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lq5/b;->INFO_LICENCE:Lq5/b;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lq5/b;->INFO_HOSP:Lq5/b;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p1, Lq5/b;->INFO_MAP:Lq5/b;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p1, Lq5/b;->INFO_PARTNER:Lq5/b;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p1, Lq5/b;->INFO_QUESTION:Lq5/b;

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object p1, Lq5/b;->INFO_PAYMENTS:Lq5/b;

    goto :goto_0

    .line 14
    :pswitch_c
    sget-object p1, Lq5/b;->INFO_RULES:Lq5/b;

    goto :goto_0

    .line 15
    :pswitch_d
    sget-object p1, Lq5/b;->INFO_CONTACT:Lq5/b;

    goto :goto_0

    .line 16
    :pswitch_e
    sget-object p1, Lq5/b;->INFO_SOCIAL:Lq5/b;

    goto :goto_0

    .line 17
    :pswitch_f
    sget-object p1, Lq5/b;->INFO_ABOUT:Lq5/b;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
