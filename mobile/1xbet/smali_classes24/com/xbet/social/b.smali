.class public final Lcom/xbet/social/b;
.super Ljava/lang/Object;
.source "EnSocial.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xbet/social/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000*\n\u0010\u0004\"\u00020\u00012\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/xbet/social/k;",
        "",
        "Lcom/xbet/social/EnSocialType;",
        "a",
        "EnSocialType",
        "social_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/xbet/social/k;)I
    .locals 1
    .param p0    # Lcom/xbet/social/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xbet/social/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, -0x1

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x11

    goto :goto_0

    :pswitch_2
    const/16 p0, 0xf

    goto :goto_0

    :pswitch_3
    const/16 p0, 0xd

    goto :goto_0

    :pswitch_4
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_7
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_8
    const/4 p0, 0x1

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
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
