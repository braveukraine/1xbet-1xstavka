.class public final Lg80/a;
.super Ljava/lang/Object;
.source "CouponTypeExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg80/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Ll80/a;",
        "",
        "a",
        "zip_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ll80/a;)I
    .locals 1
    .param p0    # Ll80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg80/a$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :pswitch_0
    sget p0, Lf80/c;->ic_cyber_football:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p0, Lf80/c;->ic_1xtoto:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p0, Lf80/c;->ic_basketball:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p0, Lf80/c;->ic_cyber_football:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p0, Lf80/c;->ic_pyatnashki:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p0, Lf80/c;->ic_ice_hockey:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p0, Lf80/c;->ic_score:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p0, Lf80/c;->ic_football:I

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
