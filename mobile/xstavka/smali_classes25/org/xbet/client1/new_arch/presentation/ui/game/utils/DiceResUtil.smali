.class public final Lorg/xbet/client1/new_arch/presentation/ui/game/utils/DiceResUtil;
.super Ljava/lang/Object;
.source "DiceResUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/xbet/client1/new_arch/presentation/ui/game/utils/DiceResUtil;",
        "",
        "()V",
        "getDiceRes",
        "",
        "value",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/DiceResUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/DiceResUtil;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/DiceResUtil;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/presentation/ui/game/utils/DiceResUtil;->INSTANCE:Lorg/xbet/client1/new_arch/presentation/ui/game/utils/DiceResUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDiceRes(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0802aa

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0802a9

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0802a8

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0802a7

    goto :goto_0

    :pswitch_4
    const p1, 0x7f0802a6

    goto :goto_0

    :pswitch_5
    const p1, 0x7f0802a5

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
