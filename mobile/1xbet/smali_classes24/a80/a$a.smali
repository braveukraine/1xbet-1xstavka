.class public final La80/a$a;
.super Ljava/lang/Object;
.source "CouponType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002\u00a8\u0006\n"
    }
    d2 = {
        "La80/a$a;",
        "",
        "",
        "vid",
        "La80/a;",
        "b",
        "value",
        "a",
        "<init>",
        "()V",
        "zip_release"
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

    invoke-direct {p0}, La80/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)La80/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfa0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    sget-object p1, La80/a;->UNKNOWN:La80/a;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, La80/a;->TOTO_BASKET:La80/a;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, La80/a;->TOTO_CYBER_FOOT:La80/a;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, La80/a;->FINANCE:La80/a;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, La80/a;->TOTO_HOCKEY:La80/a;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, La80/a;->TOTO_SCORE:La80/a;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, La80/a;->TOTO_FOOT:La80/a;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, La80/a;->TOTO_FIFTEEN:La80/a;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, La80/a;->PATENT:La80/a;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p1, La80/a;->LUCKY:La80/a;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object p1, La80/a;->ANTIEXPRESS:La80/a;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object p1, La80/a;->CONDITION_BET:La80/a;

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object p1, La80/a;->MULTI_BET:La80/a;

    goto :goto_0

    .line 14
    :pswitch_c
    sget-object p1, La80/a;->CEPOCHKA:La80/a;

    goto :goto_0

    .line 15
    :pswitch_d
    sget-object p1, La80/a;->SYSTEM:La80/a;

    goto :goto_0

    .line 16
    :pswitch_e
    sget-object p1, La80/a;->EXPRESS:La80/a;

    goto :goto_0

    .line 17
    :pswitch_f
    sget-object p1, La80/a;->SINGLE:La80/a;

    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, La80/a;->TOTO_CYBER_SPORT:La80/a;

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, La80/a;->MULTI_SINGLE:La80/a;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)La80/a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    div-int/lit16 p1, p1, 0x2710

    invoke-virtual {p0, p1}, La80/a$a;->a(I)La80/a;

    move-result-object p1

    return-object p1
.end method
