.class public final Lgc/q2;
.super Ljava/lang/Object;
.source "OneXGamesUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/q2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lgc/q2;",
        "",
        "",
        "url",
        "Landroid/widget/ImageView;",
        "image",
        "",
        "placeholderRes",
        "",
        "cornerRadius",
        "Lca0/y;",
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
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lgc/q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/q2;

    invoke-direct {v0}, Lgc/q2;-><init>()V

    sput-object v0, Lgc/q2;->a:Lgc/q2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lgc/q2;ILjava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;ILjava/lang/Object;)Lorg/xbet/ui_common/router/OneXScreen;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lorg/xbet/core/data/LuckyWheelBonus;->Companion:Lorg/xbet/core/data/LuckyWheelBonus$Companion;

    invoke-virtual {p3}, Lorg/xbet/core/data/LuckyWheelBonus$Companion;->getDEFAULT_BONUS()Lorg/xbet/core/data/LuckyWheelBonus;

    move-result-object p3

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lgc/q2;->a(ILjava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)Lorg/xbet/ui_common/router/OneXScreen;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lgc/q2;Ljava/lang/String;Landroid/widget/ImageView;IFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/high16 p4, 0x40800000    # 4.0f

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lgc/q2;->c(Ljava/lang/String;Landroid/widget/ImageView;IF)V

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
    sget-object v0, Lf50/b;->Companion:Lf50/b$a;

    invoke-virtual {v0, p1}, Lf50/b$a;->a(I)Lf50/b;

    move-result-object v0

    .line 2
    sget-object v1, Lgc/q2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_0
    new-instance p1, Lgc/f;

    invoke-direct {p1, p2, p3}, Lgc/f;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 4
    :pswitch_1
    new-instance p1, Lgc/m;

    invoke-direct {p1, p2, p3}, Lgc/m;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 5
    :pswitch_2
    new-instance p1, Lgc/i;

    invoke-direct {p1, p2, p3}, Lgc/i;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 6
    :pswitch_3
    new-instance p1, Lgc/r0;

    invoke-direct {p1, p2, p3}, Lgc/r0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 7
    :pswitch_4
    new-instance p1, Lgc/k2;

    invoke-direct {p1, p2, p3}, Lgc/k2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 8
    :pswitch_5
    new-instance p1, Lgc/j1;

    invoke-direct {p1, p2, p3}, Lgc/j1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 9
    :pswitch_6
    new-instance p1, Lgc/f0;

    invoke-direct {p1, p2, p3}, Lgc/f0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 10
    :pswitch_7
    new-instance p1, Lgc/y;

    invoke-direct {p1, p2, p3}, Lgc/y;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 11
    :pswitch_8
    new-instance p1, Lgc/h;

    invoke-direct {p1, p2, p3}, Lgc/h;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 12
    :pswitch_9
    new-instance p1, Lgc/h0;

    invoke-direct {p1, p2, p3}, Lgc/h0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 13
    :pswitch_a
    new-instance p1, Lgc/n0;

    invoke-direct {p1, p2, p3}, Lgc/n0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 14
    :pswitch_b
    new-instance p1, Lgc/p2;

    invoke-direct {p1, p2, p3}, Lgc/p2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 15
    :pswitch_c
    new-instance p1, Lgc/x1;

    invoke-direct {p1, p2, p3}, Lgc/x1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 16
    :pswitch_d
    new-instance p1, Lgc/m2;

    invoke-direct {p1, p2, p3}, Lgc/m2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 17
    :pswitch_e
    new-instance p1, Lgc/s;

    invoke-direct {p1, p2, p3}, Lgc/s;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 18
    :pswitch_f
    new-instance p1, Lgc/l0;

    invoke-direct {p1, p2, p3}, Lgc/l0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 19
    :pswitch_10
    new-instance p1, Lgc/v;

    invoke-direct {p1, p2, p3}, Lgc/v;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 20
    :pswitch_11
    new-instance p1, Lgc/c1;

    invoke-direct {p1, p2, p3}, Lgc/c1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 21
    :pswitch_12
    new-instance p1, Lgc/x0;

    invoke-direct {p1, p2, p3}, Lgc/x0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 22
    :pswitch_13
    new-instance p1, Lgc/b2;

    invoke-direct {p1, p2, p3}, Lgc/b2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 23
    :pswitch_14
    new-instance p1, Lgc/w1;

    invoke-direct {p1, p2, p3}, Lgc/w1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 24
    :pswitch_15
    new-instance p1, Lgc/b1;

    invoke-direct {p1, p2, p3}, Lgc/b1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 25
    :pswitch_16
    new-instance p1, Lgc/g0;

    invoke-direct {p1, p2, p3}, Lgc/g0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 26
    :pswitch_17
    new-instance p1, Lgc/l;

    invoke-direct {p1, p3}, Lgc/l;-><init>(Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 27
    :pswitch_18
    new-instance p1, Lgc/d;

    invoke-direct {p1, p2, p3}, Lgc/d;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 28
    :pswitch_19
    new-instance p1, Lgc/y1;

    invoke-direct {p1, p2, p3}, Lgc/y1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 29
    :pswitch_1a
    new-instance p1, Lgc/j0;

    invoke-direct {p1, p2, p3}, Lgc/j0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 30
    :pswitch_1b
    new-instance p1, Lgc/a2;

    invoke-direct {p1, p2, p3}, Lgc/a2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 31
    :pswitch_1c
    new-instance v0, Lgc/h1;

    invoke-direct {v0, p2, p1, p3}, Lgc/h1;-><init>(Ljava/lang/String;ILorg/xbet/core/data/LuckyWheelBonus;)V

    move-object p1, v0

    goto/16 :goto_0

    .line 32
    :pswitch_1d
    new-instance p1, Lgc/p1;

    invoke-direct {p1, p2, p3}, Lgc/p1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 33
    :pswitch_1e
    new-instance p1, Lgc/a0;

    invoke-direct {p1, p2, p3}, Lgc/a0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 34
    :pswitch_1f
    new-instance p1, Lgc/t0;

    invoke-direct {p1, p2, p3}, Lgc/t0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 35
    :pswitch_20
    new-instance p1, Lgc/m0;

    invoke-direct {p1, p2, p3}, Lgc/m0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 36
    :pswitch_21
    new-instance p1, Lgc/k0;

    invoke-direct {p1, p2, p3}, Lgc/k0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 37
    :pswitch_22
    new-instance p1, Lgc/d2;

    invoke-direct {p1, p2, p3}, Lgc/d2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 38
    :pswitch_23
    new-instance p1, Lgc/i2;

    invoke-direct {p1, p2, p3}, Lgc/i2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 39
    :pswitch_24
    new-instance p1, Lgc/i0;

    invoke-direct {p1, p3}, Lgc/i0;-><init>(Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 40
    :pswitch_25
    new-instance p1, Lgc/c0;

    invoke-direct {p1, p2, p3}, Lgc/c0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 41
    :pswitch_26
    new-instance p1, Lgc/e;

    invoke-direct {p1, p2, p3}, Lgc/e;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 42
    :pswitch_27
    new-instance p1, Lgc/t;

    invoke-direct {p1, p2, p3}, Lgc/t;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 43
    :pswitch_28
    new-instance p1, Lgc/o2;

    invoke-direct {p1, p2, p3}, Lgc/o2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 44
    :pswitch_29
    new-instance p1, Lgc/c2;

    invoke-direct {p1, p2, p3}, Lgc/c2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 45
    :pswitch_2a
    new-instance p1, Lgc/a1;

    invoke-direct {p1, p2, p3}, Lgc/a1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 46
    :pswitch_2b
    new-instance p1, Lgc/n2;

    invoke-direct {p1, p2, p3}, Lgc/n2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 47
    :pswitch_2c
    new-instance p1, Lgc/v0;

    invoke-direct {p1, p2, p3}, Lgc/v0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 48
    :pswitch_2d
    new-instance p1, Lgc/n1;

    invoke-direct {p1, p2, p3}, Lgc/n1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 49
    :pswitch_2e
    new-instance p1, Lgc/p0;

    invoke-direct {p1, p2, p3}, Lgc/p0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 50
    :pswitch_2f
    new-instance p1, Lgc/v1;

    invoke-direct {p1, p2, p3}, Lgc/v1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 51
    :pswitch_30
    new-instance p1, Lgc/j;

    invoke-direct {p1, p2, p3}, Lgc/j;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 52
    :pswitch_31
    new-instance p1, Lgc/l2;

    invoke-direct {p1, p2, p3}, Lgc/l2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 53
    :pswitch_32
    new-instance p1, Lgc/q;

    invoke-direct {p1, p2, p3}, Lgc/q;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 54
    :pswitch_33
    new-instance p1, Lgc/z;

    invoke-direct {p1, p2, p3}, Lgc/z;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 55
    :pswitch_34
    new-instance p1, Lgc/o0;

    invoke-direct {p1, p2, p3}, Lgc/o0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 56
    :pswitch_35
    new-instance p1, Lgc/u1;

    invoke-direct {p1, p2, p3}, Lgc/u1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 57
    :pswitch_36
    new-instance p1, Lgc/p;

    invoke-direct {p1, p2, p3}, Lgc/p;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 58
    :pswitch_37
    new-instance p1, Lgc/r1;

    invoke-direct {p1, p2, p3}, Lgc/r1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 59
    :pswitch_38
    new-instance p1, Lgc/s0;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lgc/s0;-><init>(Ljava/lang/String;ILorg/xbet/core/data/LuckyWheelBonus;ILkotlin/jvm/internal/h;)V

    goto/16 :goto_0

    .line 60
    :pswitch_39
    new-instance p1, Lgc/w;

    invoke-direct {p1, p3}, Lgc/w;-><init>(Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 61
    :pswitch_3a
    new-instance p1, Lgc/z0;

    invoke-direct {p1, p2, p3}, Lgc/z0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 62
    :pswitch_3b
    new-instance p1, Lgc/z1;

    invoke-direct {p1, p2, p3}, Lgc/z1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 63
    :pswitch_3c
    new-instance p1, Lgc/m1;

    invoke-direct {p1, p2, p3}, Lgc/m1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 64
    :pswitch_3d
    new-instance p1, Lgc/h2;

    invoke-direct {p1, p2, p3}, Lgc/h2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 65
    :pswitch_3e
    new-instance p1, Lgc/x;

    invoke-direct {p1, p2, p3}, Lgc/x;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 66
    :pswitch_3f
    new-instance p1, Lgc/w0;

    invoke-direct {p1, p2, p3}, Lgc/w0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 67
    :pswitch_40
    new-instance p1, Lgc/q1;

    invoke-direct {p1, p2, p3}, Lgc/q1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 68
    :pswitch_41
    new-instance p1, Lgc/l1;

    invoke-direct {p1, p2, p3}, Lgc/l1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 69
    :pswitch_42
    new-instance p1, Lgc/c;

    invoke-direct {p1, p2, p3}, Lgc/c;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 70
    :pswitch_43
    new-instance p1, Lgc/n;

    invoke-direct {p1, p2, p3}, Lgc/n;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 71
    :pswitch_44
    new-instance p1, Lgc/k1;

    invoke-direct {p1, p2, p3}, Lgc/k1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto/16 :goto_0

    .line 72
    :pswitch_45
    new-instance p1, Lgc/u;

    invoke-direct {p1, p2, p3}, Lgc/u;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 73
    :pswitch_46
    new-instance p1, Lgc/g;

    invoke-direct {p1, p2, p3}, Lgc/g;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 74
    :pswitch_47
    new-instance p1, Lgc/q0;

    invoke-direct {p1, p2, p3}, Lgc/q0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 75
    :pswitch_48
    new-instance p1, Lgc/b;

    invoke-direct {p1, p2, p3}, Lgc/b;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 76
    :pswitch_49
    new-instance p1, Lgc/b0;

    invoke-direct {p1, p2, p3}, Lgc/b0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 77
    :pswitch_4a
    new-instance p1, Lgc/r;

    invoke-direct {p1, p2, p3}, Lgc/r;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 78
    :pswitch_4b
    new-instance p1, Lgc/s1;

    invoke-direct {p1, p2, p3}, Lgc/s1;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 79
    :pswitch_4c
    new-instance p1, Lgc/y0;

    invoke-direct {p1, p2, p3}, Lgc/y0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 80
    :pswitch_4d
    new-instance p1, Lgc/g2;

    invoke-direct {p1, p2, p3}, Lgc/g2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 81
    :pswitch_4e
    new-instance p1, Lgc/k;

    invoke-direct {p1, p2, p3}, Lgc/k;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 82
    :pswitch_4f
    new-instance p1, Lgc/d0;

    invoke-direct {p1, p2, p3}, Lgc/d0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 83
    :pswitch_50
    new-instance p1, Lgc/e0;

    invoke-direct {p1, p2, p3}, Lgc/e0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 84
    :pswitch_51
    new-instance p1, Lgc/u0;

    invoke-direct {p1, p2, p3}, Lgc/u0;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 85
    :pswitch_52
    new-instance p1, Lgc/f2;

    invoke-direct {p1, p2, p3}, Lgc/f2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 86
    :pswitch_53
    new-instance p1, Lgc/e2;

    invoke-direct {p1, p2, p3}, Lgc/e2;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

    goto :goto_0

    .line 87
    :pswitch_54
    new-instance p1, Lgc/o;

    invoke-direct {p1, p2, p3}, Lgc/o;-><init>(Ljava/lang/String;Lorg/xbet/core/data/LuckyWheelBonus;)V

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
