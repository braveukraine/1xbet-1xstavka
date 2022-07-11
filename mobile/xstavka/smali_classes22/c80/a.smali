.class public final enum Lc80/a;
.super Ljava/lang/Enum;
.source "ColorFilterMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc80/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc80/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0005\u001a\u00020\u0004j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lc80/a;",
        "",
        "Landroid/graphics/BlendMode;",
        "d",
        "Landroid/graphics/PorterDuff$Mode;",
        "e",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CLEAR",
        "SRC",
        "DST",
        "SRC_OVER",
        "DST_OVER",
        "SRC_IN",
        "DST_IN",
        "SRC_OUT",
        "DST_OUT",
        "SRC_ATOP",
        "DST_ATOP",
        "XOR",
        "DARKEN",
        "LIGHTEN",
        "MULTIPLY",
        "SCREEN",
        "ADD",
        "OVERLAY",
        "ui_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc80/a;

.field public static final enum ADD:Lc80/a;

.field public static final enum CLEAR:Lc80/a;

.field public static final enum DARKEN:Lc80/a;

.field public static final enum DST:Lc80/a;

.field public static final enum DST_ATOP:Lc80/a;

.field public static final enum DST_IN:Lc80/a;

.field public static final enum DST_OUT:Lc80/a;

.field public static final enum DST_OVER:Lc80/a;

.field public static final enum LIGHTEN:Lc80/a;

.field public static final enum MULTIPLY:Lc80/a;

.field public static final enum OVERLAY:Lc80/a;

.field public static final enum SCREEN:Lc80/a;

.field public static final enum SRC:Lc80/a;

.field public static final enum SRC_ATOP:Lc80/a;

.field public static final enum SRC_IN:Lc80/a;

.field public static final enum SRC_OUT:Lc80/a;

.field public static final enum SRC_OVER:Lc80/a;

.field public static final enum XOR:Lc80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc80/a;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc80/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc80/a;->CLEAR:Lc80/a;

    .line 2
    new-instance v0, Lc80/a;

    const-string v1, "SRC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc80/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc80/a;->SRC:Lc80/a;

    .line 3
    new-instance v0, Lc80/a;

    const-string v1, "DST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc80/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc80/a;->DST:Lc80/a;

    .line 4
    new-instance v0, Lc80/a;

    const-string v1, "SRC_OVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc80/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc80/a;->SRC_OVER:Lc80/a;

    .line 5
    new-instance v0, Lc80/a;

    const-string v1, "DST_OVER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lc80/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc80/a;->DST_OVER:Lc80/a;

    .line 6
    new-instance v0, Lc80/a;

    const-string v1, "SRC_IN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lc80/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc80/a;->SRC_IN:Lc80/a;

    .line 7
    new-instance v0, Lc80/a;

    const-string v1, "DST_IN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lc80/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc80/a;->DST_IN:Lc80/a;

    .line 8
    new-instance v0, Lc80/a;

    const-string v1, "SRC_OUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lc80/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc80/a;->SRC_OUT:Lc80/a;

    .line 9
    new-instance v0, Lc80/a;

    const-string v1, "DST_OUT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lc80/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc80/a;->DST_OUT:Lc80/a;

    .line 10
    new-instance v0, Lc80/a;

    const-string v1, "SRC_ATOP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lc80/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc80/a;->SRC_ATOP:Lc80/a;

    .line 11
    new-instance v0, Lc80/a;

    const-string v1, "DST_ATOP"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lc80/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc80/a;->DST_ATOP:Lc80/a;

    .line 12
    new-instance v0, Lc80/a;

    const-string v1, "XOR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lc80/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc80/a;->XOR:Lc80/a;

    .line 13
    new-instance v0, Lc80/a;

    const-string v1, "DARKEN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lc80/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc80/a;->DARKEN:Lc80/a;

    .line 14
    new-instance v0, Lc80/a;

    const-string v1, "LIGHTEN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lc80/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc80/a;->LIGHTEN:Lc80/a;

    .line 15
    new-instance v0, Lc80/a;

    const-string v1, "MULTIPLY"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lc80/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc80/a;->MULTIPLY:Lc80/a;

    .line 16
    new-instance v0, Lc80/a;

    const-string v1, "SCREEN"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lc80/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc80/a;->SCREEN:Lc80/a;

    .line 17
    new-instance v0, Lc80/a;

    const-string v1, "ADD"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lc80/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc80/a;->ADD:Lc80/a;

    .line 18
    new-instance v0, Lc80/a;

    const-string v1, "OVERLAY"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lc80/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc80/a;->OVERLAY:Lc80/a;

    invoke-static {}, Lc80/a;->a()[Lc80/a;

    move-result-object v0

    sput-object v0, Lc80/a;->$VALUES:[Lc80/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lc80/a;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lc80/a;

    sget-object v1, Lc80/a;->CLEAR:Lc80/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lc80/a;->SRC:Lc80/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lc80/a;->DST:Lc80/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lc80/a;->SRC_OVER:Lc80/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lc80/a;->DST_OVER:Lc80/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lc80/a;->SRC_IN:Lc80/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lc80/a;->DST_IN:Lc80/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lc80/a;->SRC_OUT:Lc80/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lc80/a;->DST_OUT:Lc80/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lc80/a;->SRC_ATOP:Lc80/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lc80/a;->DST_ATOP:Lc80/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lc80/a;->XOR:Lc80/a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lc80/a;->DARKEN:Lc80/a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lc80/a;->LIGHTEN:Lc80/a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lc80/a;->MULTIPLY:Lc80/a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lc80/a;->SCREEN:Lc80/a;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lc80/a;->ADD:Lc80/a;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lc80/a;->OVERLAY:Lc80/a;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc80/a;
    .locals 1

    const-class v0, Lc80/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc80/a;

    return-object p0
.end method

.method public static values()[Lc80/a;
    .locals 1

    sget-object v0, Lc80/a;->$VALUES:[Lc80/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc80/a;

    return-object v0
.end method


# virtual methods
.method public final d()Landroid/graphics/BlendMode;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc80/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object v0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object v0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object v0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object v0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object v0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object v0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object v0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 14
    :pswitch_c
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 15
    :pswitch_d
    sget-object v0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 16
    :pswitch_e
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 17
    :pswitch_f
    sget-object v0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 18
    :pswitch_10
    sget-object v0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    goto :goto_0

    .line 19
    :pswitch_11
    sget-object v0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc80/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 11
    :pswitch_9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 12
    :pswitch_a
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 13
    :pswitch_b
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 14
    :pswitch_c
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 15
    :pswitch_d
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 16
    :pswitch_e
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 17
    :pswitch_f
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 18
    :pswitch_10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 19
    :pswitch_11
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
