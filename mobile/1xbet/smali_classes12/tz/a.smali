.class public final enum Ltz/a;
.super Ljava/lang/Enum;
.source "YahtzeeCombination.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltz/a$a;,
        Ltz/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltz/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u001b\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 \u00a8\u0006!"
    }
    d2 = {
        "Ltz/a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "f",
        "",
        "value",
        "I",
        "g",
        "()I",
        "",
        "coeff",
        "F",
        "e",
        "()F",
        "h",
        "(F)V",
        "<init>",
        "(Ljava/lang/String;IIF)V",
        "a",
        "ACES",
        "TWOS",
        "THREES",
        "FOURS",
        "FIVES",
        "SIXES",
        "FOUR_OF_A_KIND",
        "FULL_HOUSE",
        "SMALL_STRAIGHT",
        "LARGE_STRAIGHT",
        "POKER",
        "UNKNOWN",
        "games_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltz/a;

.field public static final enum ACES:Ltz/a;

.field public static final Companion:Ltz/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum FIVES:Ltz/a;

.field public static final enum FOURS:Ltz/a;

.field public static final enum FOUR_OF_A_KIND:Ltz/a;

.field public static final enum FULL_HOUSE:Ltz/a;

.field public static final enum LARGE_STRAIGHT:Ltz/a;

.field public static final enum POKER:Ltz/a;

.field public static final enum SIXES:Ltz/a;

.field public static final enum SMALL_STRAIGHT:Ltz/a;

.field public static final enum THREES:Ltz/a;

.field public static final enum TWOS:Ltz/a;

.field public static final enum UNKNOWN:Ltz/a;

.field private static final values:[Ltz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private coeff:F

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Ltz/a;

    const-string v1, "ACES"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ltz/a;-><init>(Ljava/lang/String;IIFILkotlin/jvm/internal/h;)V

    sput-object v7, Ltz/a;->ACES:Ltz/a;

    .line 2
    new-instance v0, Ltz/a;

    const-string v9, "TWOS"

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ltz/a;-><init>(Ljava/lang/String;IIFILkotlin/jvm/internal/h;)V

    sput-object v0, Ltz/a;->TWOS:Ltz/a;

    .line 3
    new-instance v0, Ltz/a;

    const-string v2, "THREES"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltz/a;-><init>(Ljava/lang/String;IIFILkotlin/jvm/internal/h;)V

    sput-object v0, Ltz/a;->THREES:Ltz/a;

    .line 4
    new-instance v0, Ltz/a;

    const-string v9, "FOURS"

    const/4 v10, 0x3

    const/4 v11, 0x4

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ltz/a;-><init>(Ljava/lang/String;IIFILkotlin/jvm/internal/h;)V

    sput-object v0, Ltz/a;->FOURS:Ltz/a;

    .line 5
    new-instance v0, Ltz/a;

    const-string v2, "FIVES"

    const/4 v3, 0x4

    const/4 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltz/a;-><init>(Ljava/lang/String;IIFILkotlin/jvm/internal/h;)V

    sput-object v0, Ltz/a;->FIVES:Ltz/a;

    .line 6
    new-instance v0, Ltz/a;

    const-string v9, "SIXES"

    const/4 v10, 0x5

    const/4 v11, 0x6

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ltz/a;-><init>(Ljava/lang/String;IIFILkotlin/jvm/internal/h;)V

    sput-object v0, Ltz/a;->SIXES:Ltz/a;

    .line 7
    new-instance v0, Ltz/a;

    const-string v2, "FOUR_OF_A_KIND"

    const/4 v3, 0x6

    const/4 v4, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltz/a;-><init>(Ljava/lang/String;IIFILkotlin/jvm/internal/h;)V

    sput-object v0, Ltz/a;->FOUR_OF_A_KIND:Ltz/a;

    .line 8
    new-instance v0, Ltz/a;

    const-string v9, "FULL_HOUSE"

    const/4 v10, 0x7

    const/16 v11, 0x8

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ltz/a;-><init>(Ljava/lang/String;IIFILkotlin/jvm/internal/h;)V

    sput-object v0, Ltz/a;->FULL_HOUSE:Ltz/a;

    .line 9
    new-instance v0, Ltz/a;

    const-string v2, "SMALL_STRAIGHT"

    const/16 v3, 0x8

    const/16 v4, 0x9

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltz/a;-><init>(Ljava/lang/String;IIFILkotlin/jvm/internal/h;)V

    sput-object v0, Ltz/a;->SMALL_STRAIGHT:Ltz/a;

    .line 10
    new-instance v0, Ltz/a;

    const-string v9, "LARGE_STRAIGHT"

    const/16 v10, 0x9

    const/16 v11, 0xa

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ltz/a;-><init>(Ljava/lang/String;IIFILkotlin/jvm/internal/h;)V

    sput-object v0, Ltz/a;->LARGE_STRAIGHT:Ltz/a;

    .line 11
    new-instance v0, Ltz/a;

    const-string v2, "POKER"

    const/16 v3, 0xa

    const/16 v4, 0xb

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltz/a;-><init>(Ljava/lang/String;IIFILkotlin/jvm/internal/h;)V

    sput-object v0, Ltz/a;->POKER:Ltz/a;

    .line 12
    new-instance v0, Ltz/a;

    const-string v9, "UNKNOWN"

    const/16 v10, 0xb

    const/4 v11, -0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ltz/a;-><init>(Ljava/lang/String;IIFILkotlin/jvm/internal/h;)V

    sput-object v0, Ltz/a;->UNKNOWN:Ltz/a;

    invoke-static {}, Ltz/a;->a()[Ltz/a;

    move-result-object v0

    sput-object v0, Ltz/a;->$VALUES:[Ltz/a;

    new-instance v0, Ltz/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltz/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Ltz/a;->Companion:Ltz/a$a;

    .line 13
    invoke-static {}, Ltz/a;->values()[Ltz/a;

    move-result-object v0

    sput-object v0, Ltz/a;->values:[Ltz/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ltz/a;->value:I

    .line 3
    iput p4, p0, Ltz/a;->coeff:F

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIFILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ltz/a;-><init>(Ljava/lang/String;IIF)V

    return-void
.end method

.method private static final synthetic a()[Ltz/a;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ltz/a;

    sget-object v1, Ltz/a;->ACES:Ltz/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltz/a;->TWOS:Ltz/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltz/a;->THREES:Ltz/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltz/a;->FOURS:Ltz/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltz/a;->FIVES:Ltz/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltz/a;->SIXES:Ltz/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltz/a;->FOUR_OF_A_KIND:Ltz/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ltz/a;->FULL_HOUSE:Ltz/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ltz/a;->SMALL_STRAIGHT:Ltz/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ltz/a;->LARGE_STRAIGHT:Ltz/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ltz/a;->POKER:Ltz/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ltz/a;->UNKNOWN:Ltz/a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic d()[Ltz/a;
    .locals 1

    sget-object v0, Ltz/a;->values:[Ltz/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltz/a;
    .locals 1

    const-class v0, Ltz/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltz/a;

    return-object p0
.end method

.method public static values()[Ltz/a;
    .locals 1

    sget-object v0, Ltz/a;->$VALUES:[Ltz/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltz/a;

    return-object v0
.end method


# virtual methods
.method public final e()F
    .locals 1

    iget v0, p0, Ltz/a;->coeff:F

    return v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltz/a$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget v0, Ldj/k;->yahtzee_any:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    sget v0, Ldj/k;->yahtzee_poker:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    sget v0, Ldj/k;->yahtzee_large_straight:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_3
    sget v0, Ldj/k;->yahtzee_small_straight:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_4
    sget v0, Ldj/k;->yahtzee_full_house:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :pswitch_5
    sget v0, Ldj/k;->yahtzee_four_of_a_kind:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :pswitch_6
    sget v0, Ldj/k;->yahtzee_sixes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :pswitch_7
    sget v0, Ldj/k;->yahtzee_fives:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :pswitch_8
    sget v0, Ldj/k;->yahtzee_fours:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :pswitch_9
    sget v0, Ldj/k;->yahtzee_threes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :pswitch_a
    sget v0, Ldj/k;->yahtzee_twos:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :pswitch_b
    sget v0, Ldj/k;->yahtzee_aces:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final g()I
    .locals 1

    iget v0, p0, Ltz/a;->value:I

    return v0
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Ltz/a;->coeff:F

    return-void
.end method
