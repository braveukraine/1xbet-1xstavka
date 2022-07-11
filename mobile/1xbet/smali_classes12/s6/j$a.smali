.class public final Ls6/j$a;
.super Ljava/lang/Object;
.source "VipType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Ls6/j$a;",
        "",
        "",
        "imageNumber",
        "Ls6/j;",
        "a",
        "",
        "DISABLE",
        "Z",
        "ENABLE",
        "<init>",
        "()V",
        "info"
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

    invoke-direct {p0}, Ls6/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ls6/j;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Ls6/j;->VIP_SUPPORT:Ls6/j;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Ls6/j;->INSURANCE:Ls6/j;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Ls6/j;->CROWN:Ls6/j;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Ls6/j;->COUPON:Ls6/j;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Ls6/j;->TWO_X:Ls6/j;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Ls6/j;->VIP:Ls6/j;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Ls6/j;->DOMAIN:Ls6/j;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Ls6/j;->VIP_SUPPORT:Ls6/j;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
