.class public final Lvm/b$a;
.super Ljava/lang/Object;
.source "AfricanRouletteBetType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lvm/b$a;",
        "",
        "",
        "value",
        "Lvm/b;",
        "d",
        "rouletteBetType",
        "c",
        "a",
        "",
        "b",
        "<init>",
        "()V",
        "games_release"
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

    invoke-direct {p0}, Lvm/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvm/b;)I
    .locals 1
    .param p1    # Lvm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lvm/b$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Ldj/f;->african_roulette_black_shape:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Ldj/f;->african_roulette_red_shape:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Ldj/f;->african_roulette_transparent_cell_shape:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Ldj/f;->african_roulette_transparent_cell_shape:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p1, Ldj/f;->african_roulette_transparent_cell_shape:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Ldj/f;->african_roulette_transparent_cell_shape:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p1, Ldj/f;->african_roulette_transparent_cell_shape:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p1, Ldj/f;->african_roulette_black_shape:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p1, Ldj/f;->african_roulette_red_shape:I

    goto :goto_0

    .line 11
    :pswitch_9
    sget p1, Ldj/f;->african_roulette_black_shape:I

    goto :goto_0

    .line 12
    :pswitch_a
    sget p1, Ldj/f;->african_roulette_red_shape:I

    goto :goto_0

    .line 13
    :pswitch_b
    sget p1, Ldj/f;->african_roulette_black_shape:I

    goto :goto_0

    .line 14
    :pswitch_c
    sget p1, Ldj/f;->african_roulette_red_shape:I

    goto :goto_0

    .line 15
    :pswitch_d
    sget p1, Ldj/f;->african_roulette_black_shape:I

    goto :goto_0

    .line 16
    :pswitch_e
    sget p1, Ldj/f;->african_roulette_red_shape:I

    goto :goto_0

    .line 17
    :pswitch_f
    sget p1, Ldj/f;->african_roulette_black_shape:I

    goto :goto_0

    .line 18
    :pswitch_10
    sget p1, Ldj/f;->african_roulette_red_shape:I

    goto :goto_0

    .line 19
    :pswitch_11
    sget p1, Ldj/f;->african_roulette_black_shape:I

    goto :goto_0

    .line 20
    :pswitch_12
    sget p1, Ldj/f;->african_roulette_red_shape:I

    goto :goto_0

    .line 21
    :pswitch_13
    sget p1, Ldj/f;->zero_in_bets_shape:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(Lvm/b;)Ljava/lang/String;
    .locals 1
    .param p1    # Lvm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lvm/b$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "BLACK"

    goto :goto_0

    :pswitch_1
    const-string p1, "RED"

    goto :goto_0

    :pswitch_2
    const-string p1, "HI"

    goto :goto_0

    :pswitch_3
    const-string p1, "MID"

    goto :goto_0

    :pswitch_4
    const-string p1, "LO"

    goto :goto_0

    :pswitch_5
    const-string p1, "7-12"

    goto :goto_0

    :pswitch_6
    const-string p1, "1-6"

    goto :goto_0

    :pswitch_7
    const-string p1, "12"

    goto :goto_0

    :pswitch_8
    const-string p1, "11"

    goto :goto_0

    :pswitch_9
    const-string p1, "10"

    goto :goto_0

    :pswitch_a
    const-string p1, "9"

    goto :goto_0

    :pswitch_b
    const-string p1, "8"

    goto :goto_0

    :pswitch_c
    const-string p1, "7"

    goto :goto_0

    :pswitch_d
    const-string p1, "6"

    goto :goto_0

    :pswitch_e
    const-string p1, "5"

    goto :goto_0

    :pswitch_f
    const-string p1, "4"

    goto :goto_0

    :pswitch_10
    const-string p1, "3"

    goto :goto_0

    :pswitch_11
    const-string p1, "2"

    goto :goto_0

    :pswitch_12
    const-string p1, "1"

    goto :goto_0

    :pswitch_13
    const-string p1, "0"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final c(Lvm/b;)I
    .locals 1
    .param p1    # Lvm/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lvm/b$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0x13

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x12

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x11

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x10

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xf

    goto :goto_0

    :pswitch_5
    const/16 p1, 0xe

    goto :goto_0

    :pswitch_6
    const/16 p1, 0xd

    goto :goto_0

    :pswitch_7
    const/16 p1, 0xc

    goto :goto_0

    :pswitch_8
    const/16 p1, 0xb

    goto :goto_0

    :pswitch_9
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_a
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_b
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_c
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_d
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_e
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_f
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_10
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_11
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_12
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_13
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final d(I)Lvm/b;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvm/b;->values()[Lvm/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    return-object v4
.end method
