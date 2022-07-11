.class public final Lqg/b$a;
.super Ljava/lang/Object;
.source "CouponType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lqg/b$a;",
        "",
        "",
        "value",
        "Lqg/b;",
        "a",
        "<init>",
        "()V",
        "config"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lqg/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lqg/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const v0, 0x1905d

    if-eq p1, v0, :cond_2

    const v0, 0x19089

    if-eq p1, v0, :cond_1

    const v0, 0x1c4ff

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lqg/b;->TOTO_CYBER_SPORT:Lqg/b;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lqg/b;->FINANCE:Lqg/b;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lqg/b;->TOTO_HOCKEY:Lqg/b;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lqg/b;->TOTO_SCORE:Lqg/b;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lqg/b;->TOTO_FOOT:Lqg/b;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Lqg/b;->TOTO_FIFTEEN:Lqg/b;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p1, Lqg/b;->MULTI_SINGLE:Lqg/b;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p1, Lqg/b;->USE_PROMO:Lqg/b;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p1, Lqg/b;->AUTO_BETS:Lqg/b;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p1, Lqg/b;->PATENT:Lqg/b;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p1, Lqg/b;->LUCKY:Lqg/b;

    goto :goto_0

    .line 12
    :pswitch_b
    sget-object p1, Lqg/b;->ANTIEXPRESS:Lqg/b;

    goto :goto_0

    .line 13
    :pswitch_c
    sget-object p1, Lqg/b;->CONDITION_BET:Lqg/b;

    goto :goto_0

    .line 14
    :pswitch_d
    sget-object p1, Lqg/b;->MULTI_BET:Lqg/b;

    goto :goto_0

    .line 15
    :pswitch_e
    sget-object p1, Lqg/b;->CEPOCHKA:Lqg/b;

    goto :goto_0

    .line 16
    :pswitch_f
    sget-object p1, Lqg/b;->SYSTEM:Lqg/b;

    goto :goto_0

    .line 17
    :pswitch_10
    sget-object p1, Lqg/b;->EXPRESS:Lqg/b;

    goto :goto_0

    .line 18
    :pswitch_11
    sget-object p1, Lqg/b;->SINGLE:Lqg/b;

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lqg/b;->TOTO_1X:Lqg/b;

    goto :goto_0

    .line 20
    :cond_1
    :pswitch_12
    sget-object p1, Lqg/b;->TOTO_CYBER_FOOT:Lqg/b;

    goto :goto_0

    .line 21
    :cond_2
    :pswitch_13
    sget-object p1, Lqg/b;->TOTO_BASKET:Lqg/b;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_13
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1876d
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
