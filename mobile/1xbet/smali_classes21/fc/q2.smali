.class public final Lfc/q2;
.super Ljava/lang/Object;
.source "OneXGamesUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/q2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lfc/q2;",
        "",
        "",
        "url",
        "Landroid/widget/ImageView;",
        "image",
        "",
        "placeholderRes",
        "",
        "cornerRadius",
        "Lr90/x;",
        "c",
        "gameId",
        "gameName",
        "Lorg/xbet/core/data/LuckyWheelBonus;",
        "bonus",
        "Lorg/xbet/ui_common/router/OneXScreen;",
        "a",
        "<init>",
        "()V",
        "ui_games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lfc/q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc/q2;

    invoke-direct {v0}, Lfc/q2;-><init>()V

    sput-object v0, Lfc/q2;->a:Lfc/q2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lfc/q2;ILjava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;ILjava/lang/Object;)Lorg/xbet/ui_common/router/OneXScreen;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {p3}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p3

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfc/q2;->a(ILjava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lfc/q2;Ljava/lang/String;Landroid/widget/ImageView;IFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/high16 p4, 0x40800000    # 4.0f

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lfc/q2;->c(Ljava/lang/String;Landroid/widget/ImageView;IF)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)Lorg/xbet/ui_common/router/OneXScreen;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/xbet/core/data/LuckyWheelBonus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lu40/b;->Companion:Lu40/b$a;

    invoke-virtual {v0, p1}, Lu40/b$a;->a(I)Lu40/b;

    move-result-object v0

    .line 2
    sget-object v1, Lfc/q2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_0
    new-instance p1, Lfc/f;

    invoke-direct {p1, p2, p3}, Lfc/f;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    new-instance p1, Lfc/m;

    invoke-direct {p1, p2, p3}, Lfc/m;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    new-instance p1, Lfc/i;

    invoke-direct {p1, p2, p3}, Lfc/i;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    new-instance p1, Lfc/r0;

    invoke-direct {p1, p2, p3}, Lfc/r0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    new-instance p1, Lfc/k2;

    invoke-direct {p1, p2, p3}, Lfc/k2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 8
    :pswitch_5
    new-instance p1, Lfc/j1;

    invoke-direct {p1, p2, p3}, Lfc/j1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 9
    :pswitch_6
    new-instance p1, Lfc/f0;

    invoke-direct {p1, p2, p3}, Lfc/f0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 10
    :pswitch_7
    new-instance p1, Lfc/y;

    invoke-direct {p1, p2, p3}, Lfc/y;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 11
    :pswitch_8
    new-instance p1, Lfc/h;

    invoke-direct {p1, p2, p3}, Lfc/h;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 12
    :pswitch_9
    new-instance p1, Lfc/h0;

    invoke-direct {p1, p2, p3}, Lfc/h0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 13
    :pswitch_a
    new-instance p1, Lfc/n0;

    invoke-direct {p1, p2, p3}, Lfc/n0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 14
    :pswitch_b
    new-instance p1, Lfc/p2;

    invoke-direct {p1, p2, p3}, Lfc/p2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 15
    :pswitch_c
    new-instance p1, Lfc/x1;

    invoke-direct {p1, p2, p3}, Lfc/x1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 16
    :pswitch_d
    new-instance p1, Lfc/m2;

    invoke-direct {p1, p2, p3}, Lfc/m2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 17
    :pswitch_e
    new-instance p1, Lfc/s;

    invoke-direct {p1, p2, p3}, Lfc/s;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 18
    :pswitch_f
    new-instance p1, Lfc/l0;

    invoke-direct {p1, p2, p3}, Lfc/l0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 19
    :pswitch_10
    new-instance p1, Lfc/v;

    invoke-direct {p1, p2, p3}, Lfc/v;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 20
    :pswitch_11
    new-instance p1, Lfc/c1;

    invoke-direct {p1, p2, p3}, Lfc/c1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 21
    :pswitch_12
    new-instance p1, Lfc/x0;

    invoke-direct {p1, p2, p3}, Lfc/x0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 22
    :pswitch_13
    new-instance p1, Lfc/b2;

    invoke-direct {p1, p2, p3}, Lfc/b2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 23
    :pswitch_14
    new-instance p1, Lfc/w1;

    invoke-direct {p1, p2, p3}, Lfc/w1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 24
    :pswitch_15
    new-instance p1, Lfc/b1;

    invoke-direct {p1, p2, p3}, Lfc/b1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 25
    :pswitch_16
    new-instance p1, Lfc/g0;

    invoke-direct {p1, p2, p3}, Lfc/g0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 26
    :pswitch_17
    new-instance p1, Lfc/l;

    invoke-direct {p1, p3}, Lfc/l;-><init>(Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 27
    :pswitch_18
    new-instance p1, Lfc/d;

    invoke-direct {p1, p2, p3}, Lfc/d;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 28
    :pswitch_19
    new-instance p1, Lfc/y1;

    invoke-direct {p1, p2, p3}, Lfc/y1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 29
    :pswitch_1a
    new-instance p1, Lfc/j0;

    invoke-direct {p1, p2, p3}, Lfc/j0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 30
    :pswitch_1b
    new-instance p1, Lfc/a2;

    invoke-direct {p1, p2, p3}, Lfc/a2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 31
    :pswitch_1c
    new-instance v0, Lfc/h1;

    invoke-direct {v0, p2, p1, p3}, Lfc/h1;-><init>(Ljava/lang/String;ILorg/xbet/core/data/LuckyWheelBonus;)V

    move-object p1, v0

    goto/16 :goto_0

    .line 32
    :pswitch_1d
    new-instance p1, Lfc/p1;

    invoke-direct {p1, p2, p3}, Lfc/p1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 33
    :pswitch_1e
    new-instance p1, Lfc/a0;

    invoke-direct {p1, p2, p3}, Lfc/a0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 34
    :pswitch_1f
    new-instance p1, Lfc/t0;

    invoke-direct {p1, p2, p3}, Lfc/t0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 35
    :pswitch_20
    new-instance p1, Lfc/m0;

    invoke-direct {p1, p2, p3}, Lfc/m0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 36
    :pswitch_21
    new-instance p1, Lfc/k0;

    invoke-direct {p1, p2, p3}, Lfc/k0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 37
    :pswitch_22
    new-instance p1, Lfc/d2;

    invoke-direct {p1, p2, p3}, Lfc/d2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 38
    :pswitch_23
    new-instance p1, Lfc/i2;

    invoke-direct {p1, p2, p3}, Lfc/i2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 39
    :pswitch_24
    new-instance p1, Lfc/i0;

    invoke-direct {p1, p3}, Lfc/i0;-><init>(Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 40
    :pswitch_25
    new-instance p1, Lfc/c0;

    invoke-direct {p1, p2, p3}, Lfc/c0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 41
    :pswitch_26
    new-instance p1, Lfc/e;

    invoke-direct {p1, p2, p3}, Lfc/e;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 42
    :pswitch_27
    new-instance p1, Lfc/t;

    invoke-direct {p1, p2, p3}, Lfc/t;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 43
    :pswitch_28
    new-instance p1, Lfc/o2;

    invoke-direct {p1, p2, p3}, Lfc/o2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 44
    :pswitch_29
    new-instance p1, Lfc/c2;

    invoke-direct {p1, p2, p3}, Lfc/c2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 45
    :pswitch_2a
    new-instance p1, Lfc/a1;

    invoke-direct {p1, p2, p3}, Lfc/a1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 46
    :pswitch_2b
    new-instance p1, Lfc/n2;

    invoke-direct {p1, p2, p3}, Lfc/n2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 47
    :pswitch_2c
    new-instance p1, Lfc/v0;

    invoke-direct {p1, p2, p3}, Lfc/v0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 48
    :pswitch_2d
    new-instance p1, Lfc/n1;

    invoke-direct {p1, p2, p3}, Lfc/n1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 49
    :pswitch_2e
    new-instance p1, Lfc/p0;

    invoke-direct {p1, p2, p3}, Lfc/p0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 50
    :pswitch_2f
    new-instance p1, Lfc/v1;

    invoke-direct {p1, p2, p3}, Lfc/v1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 51
    :pswitch_30
    new-instance p1, Lfc/j;

    invoke-direct {p1, p2, p3}, Lfc/j;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 52
    :pswitch_31
    new-instance p1, Lfc/l2;

    invoke-direct {p1, p2, p3}, Lfc/l2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 53
    :pswitch_32
    new-instance p1, Lfc/q;

    invoke-direct {p1, p2, p3}, Lfc/q;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 54
    :pswitch_33
    new-instance p1, Lfc/z;

    invoke-direct {p1, p2, p3}, Lfc/z;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 55
    :pswitch_34
    new-instance p1, Lfc/o0;

    invoke-direct {p1, p2, p3}, Lfc/o0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 56
    :pswitch_35
    new-instance p1, Lfc/u1;

    invoke-direct {p1, p2, p3}, Lfc/u1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 57
    :pswitch_36
    new-instance p1, Lfc/p;

    invoke-direct {p1, p2, p3}, Lfc/p;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 58
    :pswitch_37
    new-instance p1, Lfc/r1;

    invoke-direct {p1, p2, p3}, Lfc/r1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 59
    :pswitch_38
    new-instance p1, Lfc/s0;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lfc/s0;-><init>(Ljava/lang/String;ILorg/xbet/core/data/LuckyWheelBonus;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_0

    .line 60
    :pswitch_39
    new-instance p1, Lfc/w;

    invoke-direct {p1, p3}, Lfc/w;-><init>(Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 61
    :pswitch_3a
    new-instance p1, Lfc/z0;

    invoke-direct {p1, p3}, Lfc/z0;-><init>(Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 62
    :pswitch_3b
    new-instance p1, Lfc/z1;

    invoke-direct {p1, p2, p3}, Lfc/z1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 63
    :pswitch_3c
    new-instance p1, Lfc/m1;

    invoke-direct {p1, p2, p3}, Lfc/m1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 64
    :pswitch_3d
    new-instance p1, Lfc/h2;

    invoke-direct {p1, p2, p3}, Lfc/h2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 65
    :pswitch_3e
    new-instance p1, Lfc/x;

    invoke-direct {p1, p2, p3}, Lfc/x;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 66
    :pswitch_3f
    new-instance p1, Lfc/w0;

    invoke-direct {p1, p2, p3}, Lfc/w0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 67
    :pswitch_40
    new-instance p1, Lfc/q1;

    invoke-direct {p1, p2, p3}, Lfc/q1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 68
    :pswitch_41
    new-instance p1, Lfc/l1;

    invoke-direct {p1, p2, p3}, Lfc/l1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 69
    :pswitch_42
    new-instance p1, Lfc/c;

    invoke-direct {p1, p2, p3}, Lfc/c;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 70
    :pswitch_43
    new-instance p1, Lfc/n;

    invoke-direct {p1, p2, p3}, Lfc/n;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 71
    :pswitch_44
    new-instance p1, Lfc/k1;

    invoke-direct {p1, p2, p3}, Lfc/k1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 72
    :pswitch_45
    new-instance p1, Lfc/u;

    invoke-direct {p1, p2, p3}, Lfc/u;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 73
    :pswitch_46
    new-instance p1, Lfc/g;

    invoke-direct {p1, p2, p3}, Lfc/g;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 74
    :pswitch_47
    new-instance p1, Lfc/q0;

    invoke-direct {p1, p2, p3}, Lfc/q0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 75
    :pswitch_48
    new-instance p1, Lfc/b;

    invoke-direct {p1, p2, p3}, Lfc/b;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 76
    :pswitch_49
    new-instance p1, Lfc/b0;

    invoke-direct {p1, p2, p3}, Lfc/b0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 77
    :pswitch_4a
    new-instance p1, Lfc/r;

    invoke-direct {p1, p2, p3}, Lfc/r;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 78
    :pswitch_4b
    new-instance p1, Lfc/s1;

    invoke-direct {p1, p2, p3}, Lfc/s1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 79
    :pswitch_4c
    new-instance p1, Lfc/y0;

    invoke-direct {p1, p2, p3}, Lfc/y0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 80
    :pswitch_4d
    new-instance p1, Lfc/g2;

    invoke-direct {p1, p2, p3}, Lfc/g2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 81
    :pswitch_4e
    new-instance p1, Lfc/k;

    invoke-direct {p1, p2, p3}, Lfc/k;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 82
    :pswitch_4f
    new-instance p1, Lfc/d0;

    invoke-direct {p1, p2, p3}, Lfc/d0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 83
    :pswitch_50
    new-instance p1, Lfc/e0;

    invoke-direct {p1, p2, p3}, Lfc/e0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 84
    :pswitch_51
    new-instance p1, Lfc/u0;

    invoke-direct {p1, p2, p3}, Lfc/u0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 85
    :pswitch_52
    new-instance p1, Lfc/f2;

    invoke-direct {p1, p2, p3}, Lfc/f2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 86
    :pswitch_53
    new-instance p1, Lfc/e2;

    invoke-direct {p1, p2, p3}, Lfc/e2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 87
    :pswitch_54
    new-instance p1, Lfc/o;

    invoke-direct {p1, p2, p3}, Lfc/o;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

.method public final c(Ljava/lang/String;Landroid/widget/ImageView;IF)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/bumptech/glide/c;->C(Landroid/view/View;)Lcom/bumptech/glide/k;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/xbet/ui_common/utils/GlideCutUrl;

    invoke-direct {v1, p1}, Lorg/xbet/ui_common/utils/GlideCutUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->load(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    .line 4
    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {p3}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>()V

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    .line 5
    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/y;

    sget-object v0, Lorg/xbet/ui_common/utils/AndroidUtilities;->INSTANCE:Lorg/xbet/ui_common/utils/AndroidUtilities;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lorg/xbet/ui_common/utils/AndroidUtilities;->dp(Landroid/content/Context;F)I

    move-result p4

    invoke-direct {p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(I)V

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/request/a;->transform(Lcom/bumptech/glide/load/m;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    .line 6
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/l;

    return-void
.end method
