.class public final Lw10/f;
.super Ljava/lang/Object;
.source "VipCashBackLevelMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw10/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lw10/f;",
        "",
        "Lw10/g;",
        "responseVip",
        "Lw10/h;",
        "a",
        "<init>",
        "()V",
        "model_slots"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw10/g;)Lw10/h;
    .locals 1
    .param p1    # Lw10/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw10/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Lw10/h;->UNKNOWN:Lw10/h;

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object p1, Lw10/h;->VIP_STATUS:Lw10/h;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lw10/h;->DIAMOND:Lw10/h;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lw10/h;->SAPPHIRE:Lw10/h;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p1, Lw10/h;->RUBY:Lw10/h;

    goto :goto_0

    .line 7
    :pswitch_4
    sget-object p1, Lw10/h;->GOLD:Lw10/h;

    goto :goto_0

    .line 8
    :pswitch_5
    sget-object p1, Lw10/h;->SILVER:Lw10/h;

    goto :goto_0

    .line 9
    :pswitch_6
    sget-object p1, Lw10/h;->BRONZE:Lw10/h;

    goto :goto_0

    .line 10
    :pswitch_7
    sget-object p1, Lw10/h;->COOPER:Lw10/h;

    :goto_0
    return-object p1

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
