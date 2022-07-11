.class public final Ll40/e$a;
.super Ljava/lang/Object;
.source "ScreenType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll40/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Ll40/e$a;",
        "",
        "",
        "type",
        "Ll40/e;",
        "a",
        "<init>",
        "()V",
        "onexuser"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ll40/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ll40/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x378

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    .line 1
    sget-object p1, Ll40/e;->UNKNOWN:Ll40/e;

    goto/16 :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Ll40/e;->MY_ACCOUNT:Ll40/e;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Ll40/e;->EXPRESS:Ll40/e;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Ll40/e;->PROMO_GROUP:Ll40/e;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Ll40/e;->ALL_PROMOS:Ll40/e;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Ll40/e;->LIVE_GAME:Ll40/e;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Ll40/e;->LIVE_CHAMP:Ll40/e;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Ll40/e;->LIVE_SPORT:Ll40/e;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Ll40/e;->LIVE_GROUP:Ll40/e;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p1, Ll40/e;->LINE_GAME:Ll40/e;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p1, Ll40/e;->LINE_CHAMP:Ll40/e;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p1, Ll40/e;->LINE_SPORT:Ll40/e;

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object p1, Ll40/e;->LINE_GROUP:Ll40/e;

    goto :goto_0

    .line 14
    :pswitch_c
    sget-object p1, Ll40/e;->AUTHENTICATOR_CONFIRM:Ll40/e;

    goto :goto_0

    .line 15
    :pswitch_d
    sget-object p1, Ll40/e;->AUTHENTICATOR:Ll40/e;

    goto :goto_0

    .line 16
    :pswitch_e
    sget-object p1, Ll40/e;->LINE_TYPE:Ll40/e;

    goto :goto_0

    .line 17
    :pswitch_f
    sget-object p1, Ll40/e;->CONSULTANT:Ll40/e;

    goto :goto_0

    .line 18
    :pswitch_10
    sget-object p1, Ll40/e;->MASS_MAILING:Ll40/e;

    goto :goto_0

    .line 19
    :pswitch_11
    sget-object p1, Ll40/e;->TRANSFER_FRIEND_CONFIRM_TYPE:Ll40/e;

    goto :goto_0

    .line 20
    :pswitch_12
    sget-object p1, Ll40/e;->BET_RESULT_TYPE:Ll40/e;

    goto :goto_0

    .line 21
    :pswitch_13
    sget-object p1, Ll40/e;->DEPOSIT_TYPE:Ll40/e;

    goto :goto_0

    .line 22
    :pswitch_14
    sget-object p1, Ll40/e;->LINK_TYPE:Ll40/e;

    goto :goto_0

    .line 23
    :pswitch_15
    sget-object p1, Ll40/e;->NEWS_TYPE:Ll40/e;

    goto :goto_0

    .line 24
    :pswitch_16
    sget-object p1, Ll40/e;->TRACK_TYPE:Ll40/e;

    goto :goto_0

    .line 25
    :pswitch_17
    sget-object p1, Ll40/e;->UNKNOWN:Ll40/e;

    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Ll40/e;->CUSTOMER_IO:Ll40/e;

    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Ll40/e;->REWARD_SYSTEM:Ll40/e;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xdd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
