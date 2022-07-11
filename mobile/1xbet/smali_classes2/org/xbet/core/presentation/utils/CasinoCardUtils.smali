.class public final Lorg/xbet/core/presentation/utils/CasinoCardUtils;
.super Ljava/lang/Object;
.source "CasinoCardUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/presentation/utils/CasinoCardUtils$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000eJ\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/xbet/core/presentation/utils/CasinoCardUtils;",
        "",
        "()V",
        "createDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "cardSuit",
        "Lorg/xbet/core/data/models/cards/CardSuit;",
        "cardValue",
        "",
        "(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CardSuit;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;",
        "card",
        "Lorg/xbet/core/data/models/cards/CardTOne;",
        "Lorg/xbet/core/data/models/cards/CasinoCard;",
        "data",
        "Lorg/xbet/core/data/models/cards/PokerCard;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/core/presentation/utils/CasinoCardUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/core/presentation/utils/CasinoCardUtils;

    invoke-direct {v0}, Lorg/xbet/core/presentation/utils/CasinoCardUtils;-><init>()V

    sput-object v0, Lorg/xbet/core/presentation/utils/CasinoCardUtils;->INSTANCE:Lorg/xbet/core/presentation/utils/CasinoCardUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDrawable(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CardSuit;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/CardSuit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/xbet/core/presentation/utils/CasinoCardUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    const/16 v2, 0xe

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eq v0, v1, :cond_51

    if-eq v0, v15, :cond_37

    if-eq v0, v14, :cond_1d

    if-eq v0, v13, :cond_3

    if-eq v0, v12, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget v11, Lorg/xbet/core/R$drawable;->cards_prizes_iphone:I

    :cond_2
    :goto_1
    move-object/from16 v0, p1

    goto/16 :goto_32

    :cond_3
    if-nez p3, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v15, :cond_5

    sget v11, Lorg/xbet/core/R$drawable;->fool_2_diamond:I

    goto :goto_1

    :cond_5
    :goto_2
    if-nez p3, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v14, :cond_7

    sget v11, Lorg/xbet/core/R$drawable;->fool_3_diamond:I

    goto :goto_1

    :cond_7
    :goto_3
    if-nez p3, :cond_8

    goto :goto_4

    .line 8
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_9

    sget v11, Lorg/xbet/core/R$drawable;->fool_4_diamond:I

    goto :goto_1

    :cond_9
    :goto_4
    if-nez p3, :cond_a

    goto :goto_5

    .line 9
    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_b

    sget v11, Lorg/xbet/core/R$drawable;->fool_5_diamond:I

    goto :goto_1

    :cond_b
    :goto_5
    if-nez p3, :cond_c

    goto :goto_6

    .line 10
    :cond_c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_d

    sget v11, Lorg/xbet/core/R$drawable;->fool_6_diamond:I

    goto :goto_1

    :cond_d
    :goto_6
    if-nez p3, :cond_e

    goto :goto_7

    .line 11
    :cond_e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_f

    sget v11, Lorg/xbet/core/R$drawable;->fool_7_diamond:I

    goto :goto_1

    :cond_f
    :goto_7
    if-nez p3, :cond_10

    goto :goto_8

    .line 12
    :cond_10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_11

    sget v11, Lorg/xbet/core/R$drawable;->fool_8_diamond:I

    goto :goto_1

    :cond_11
    :goto_8
    if-nez p3, :cond_12

    goto :goto_9

    .line 13
    :cond_12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_13

    sget v11, Lorg/xbet/core/R$drawable;->fool_9_diamond:I

    goto :goto_1

    :cond_13
    :goto_9
    if-nez p3, :cond_14

    goto :goto_a

    .line 14
    :cond_14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_15

    sget v11, Lorg/xbet/core/R$drawable;->fool_10_diamond:I

    goto :goto_1

    :cond_15
    :goto_a
    if-nez p3, :cond_16

    goto :goto_b

    .line 15
    :cond_16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_17

    sget v11, Lorg/xbet/core/R$drawable;->fool_j_diamond:I

    goto :goto_1

    :cond_17
    :goto_b
    if-nez p3, :cond_18

    goto :goto_c

    .line 16
    :cond_18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_19

    sget v11, Lorg/xbet/core/R$drawable;->fool_q_diamond:I

    goto/16 :goto_1

    :cond_19
    :goto_c
    if-nez p3, :cond_1a

    goto :goto_d

    .line 17
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1b

    sget v11, Lorg/xbet/core/R$drawable;->fool_k_diamond:I

    goto/16 :goto_1

    :cond_1b
    :goto_d
    if-nez p3, :cond_1c

    goto/16 :goto_1

    .line 18
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget v11, Lorg/xbet/core/R$drawable;->fool_a_diamond:I

    goto/16 :goto_1

    :cond_1d
    if-nez p3, :cond_1e

    goto :goto_e

    .line 19
    :cond_1e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v15, :cond_1f

    sget v11, Lorg/xbet/core/R$drawable;->fool_2_heart:I

    goto/16 :goto_1

    :cond_1f
    :goto_e
    if-nez p3, :cond_20

    goto :goto_f

    .line 20
    :cond_20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v14, :cond_21

    sget v11, Lorg/xbet/core/R$drawable;->fool_3_heart:I

    goto/16 :goto_1

    :cond_21
    :goto_f
    if-nez p3, :cond_22

    goto :goto_10

    .line 21
    :cond_22
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_23

    sget v11, Lorg/xbet/core/R$drawable;->fool_4_heart:I

    goto/16 :goto_1

    :cond_23
    :goto_10
    if-nez p3, :cond_24

    goto :goto_11

    .line 22
    :cond_24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_25

    sget v11, Lorg/xbet/core/R$drawable;->fool_5_heart:I

    goto/16 :goto_1

    :cond_25
    :goto_11
    if-nez p3, :cond_26

    goto :goto_12

    .line 23
    :cond_26
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_27

    sget v11, Lorg/xbet/core/R$drawable;->fool_6_heart:I

    goto/16 :goto_1

    :cond_27
    :goto_12
    if-nez p3, :cond_28

    goto :goto_13

    .line 24
    :cond_28
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_29

    sget v11, Lorg/xbet/core/R$drawable;->fool_7_heart:I

    goto/16 :goto_1

    :cond_29
    :goto_13
    if-nez p3, :cond_2a

    goto :goto_14

    .line 25
    :cond_2a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_2b

    sget v11, Lorg/xbet/core/R$drawable;->fool_8_heart:I

    goto/16 :goto_1

    :cond_2b
    :goto_14
    if-nez p3, :cond_2c

    goto :goto_15

    .line 26
    :cond_2c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_2d

    sget v11, Lorg/xbet/core/R$drawable;->fool_9_heart:I

    goto/16 :goto_1

    :cond_2d
    :goto_15
    if-nez p3, :cond_2e

    goto :goto_16

    .line 27
    :cond_2e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_2f

    sget v11, Lorg/xbet/core/R$drawable;->fool_10_heart:I

    goto/16 :goto_1

    :cond_2f
    :goto_16
    if-nez p3, :cond_30

    goto :goto_17

    .line 28
    :cond_30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_31

    sget v11, Lorg/xbet/core/R$drawable;->fool_j_heart:I

    goto/16 :goto_1

    :cond_31
    :goto_17
    if-nez p3, :cond_32

    goto :goto_18

    .line 29
    :cond_32
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_33

    sget v11, Lorg/xbet/core/R$drawable;->fool_q_heart:I

    goto/16 :goto_1

    :cond_33
    :goto_18
    if-nez p3, :cond_34

    goto :goto_19

    .line 30
    :cond_34
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_35

    sget v11, Lorg/xbet/core/R$drawable;->fool_k_heart:I

    goto/16 :goto_1

    :cond_35
    :goto_19
    if-nez p3, :cond_36

    goto/16 :goto_1

    .line 31
    :cond_36
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget v11, Lorg/xbet/core/R$drawable;->fool_a_heart:I

    goto/16 :goto_1

    :cond_37
    if-nez p3, :cond_38

    goto :goto_1a

    .line 32
    :cond_38
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v15, :cond_39

    sget v11, Lorg/xbet/core/R$drawable;->fool_2_club:I

    goto/16 :goto_1

    :cond_39
    :goto_1a
    if-nez p3, :cond_3a

    goto :goto_1b

    .line 33
    :cond_3a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v14, :cond_3b

    sget v11, Lorg/xbet/core/R$drawable;->fool_3_club:I

    goto/16 :goto_1

    :cond_3b
    :goto_1b
    if-nez p3, :cond_3c

    goto :goto_1c

    .line 34
    :cond_3c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_3d

    sget v11, Lorg/xbet/core/R$drawable;->fool_4_club:I

    goto/16 :goto_1

    :cond_3d
    :goto_1c
    if-nez p3, :cond_3e

    goto :goto_1d

    .line 35
    :cond_3e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_3f

    sget v11, Lorg/xbet/core/R$drawable;->fool_5_club:I

    goto/16 :goto_1

    :cond_3f
    :goto_1d
    if-nez p3, :cond_40

    goto :goto_1e

    .line 36
    :cond_40
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_41

    sget v11, Lorg/xbet/core/R$drawable;->fool_6_club:I

    goto/16 :goto_1

    :cond_41
    :goto_1e
    if-nez p3, :cond_42

    goto :goto_1f

    .line 37
    :cond_42
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_43

    sget v11, Lorg/xbet/core/R$drawable;->fool_7_club:I

    goto/16 :goto_1

    :cond_43
    :goto_1f
    if-nez p3, :cond_44

    goto :goto_20

    .line 38
    :cond_44
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_45

    sget v11, Lorg/xbet/core/R$drawable;->fool_8_club:I

    goto/16 :goto_1

    :cond_45
    :goto_20
    if-nez p3, :cond_46

    goto :goto_21

    .line 39
    :cond_46
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_47

    sget v11, Lorg/xbet/core/R$drawable;->fool_9_club:I

    goto/16 :goto_1

    :cond_47
    :goto_21
    if-nez p3, :cond_48

    goto :goto_22

    .line 40
    :cond_48
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_49

    sget v11, Lorg/xbet/core/R$drawable;->fool_10_club:I

    goto/16 :goto_1

    :cond_49
    :goto_22
    if-nez p3, :cond_4a

    goto :goto_23

    .line 41
    :cond_4a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_4b

    sget v11, Lorg/xbet/core/R$drawable;->fool_j_club:I

    goto/16 :goto_1

    :cond_4b
    :goto_23
    if-nez p3, :cond_4c

    goto :goto_24

    .line 42
    :cond_4c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4d

    sget v11, Lorg/xbet/core/R$drawable;->fool_q_club:I

    goto/16 :goto_1

    :cond_4d
    :goto_24
    if-nez p3, :cond_4e

    goto :goto_25

    .line 43
    :cond_4e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4f

    sget v11, Lorg/xbet/core/R$drawable;->fool_k_club:I

    goto/16 :goto_1

    :cond_4f
    :goto_25
    if-nez p3, :cond_50

    goto/16 :goto_1

    .line 44
    :cond_50
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget v11, Lorg/xbet/core/R$drawable;->fool_a_club:I

    goto/16 :goto_1

    :cond_51
    if-nez p3, :cond_52

    goto :goto_26

    .line 45
    :cond_52
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v15, :cond_53

    sget v11, Lorg/xbet/core/R$drawable;->fool_2_spade:I

    goto/16 :goto_1

    :cond_53
    :goto_26
    if-nez p3, :cond_54

    goto :goto_27

    .line 46
    :cond_54
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v14, :cond_55

    sget v11, Lorg/xbet/core/R$drawable;->fool_3_spade:I

    goto/16 :goto_1

    :cond_55
    :goto_27
    if-nez p3, :cond_56

    goto :goto_28

    .line 47
    :cond_56
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v13, :cond_57

    sget v11, Lorg/xbet/core/R$drawable;->fool_4_spade:I

    goto/16 :goto_1

    :cond_57
    :goto_28
    if-nez p3, :cond_58

    goto :goto_29

    .line 48
    :cond_58
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_59

    sget v11, Lorg/xbet/core/R$drawable;->fool_5_spade:I

    goto/16 :goto_1

    :cond_59
    :goto_29
    if-nez p3, :cond_5a

    goto :goto_2a

    .line 49
    :cond_5a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_5b

    sget v11, Lorg/xbet/core/R$drawable;->fool_6_spade:I

    goto/16 :goto_1

    :cond_5b
    :goto_2a
    if-nez p3, :cond_5c

    goto :goto_2b

    .line 50
    :cond_5c
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_5d

    sget v11, Lorg/xbet/core/R$drawable;->fool_7_spade:I

    goto/16 :goto_1

    :cond_5d
    :goto_2b
    if-nez p3, :cond_5e

    goto :goto_2c

    .line 51
    :cond_5e
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_5f

    sget v11, Lorg/xbet/core/R$drawable;->fool_8_spade:I

    goto/16 :goto_1

    :cond_5f
    :goto_2c
    if-nez p3, :cond_60

    goto :goto_2d

    .line 52
    :cond_60
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_61

    sget v11, Lorg/xbet/core/R$drawable;->fool_9_spade:I

    goto/16 :goto_1

    :cond_61
    :goto_2d
    if-nez p3, :cond_62

    goto :goto_2e

    .line 53
    :cond_62
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_63

    sget v11, Lorg/xbet/core/R$drawable;->fool_10_spade:I

    goto/16 :goto_1

    :cond_63
    :goto_2e
    if-nez p3, :cond_64

    goto :goto_2f

    .line 54
    :cond_64
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_65

    sget v11, Lorg/xbet/core/R$drawable;->fool_j_spade:I

    goto/16 :goto_1

    :cond_65
    :goto_2f
    if-nez p3, :cond_66

    goto :goto_30

    .line 55
    :cond_66
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_67

    sget v11, Lorg/xbet/core/R$drawable;->fool_q_spade:I

    goto/16 :goto_1

    :cond_67
    :goto_30
    if-nez p3, :cond_68

    goto :goto_31

    .line 56
    :cond_68
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_69

    sget v11, Lorg/xbet/core/R$drawable;->fool_k_spade:I

    goto/16 :goto_1

    :cond_69
    :goto_31
    if-nez p3, :cond_6a

    goto/16 :goto_1

    .line 57
    :cond_6a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget v11, Lorg/xbet/core/R$drawable;->fool_a_spade:I

    goto/16 :goto_1

    .line 58
    :goto_32
    invoke-static {v0, v11}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final createDrawable(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CardTOne;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/CardTOne;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p2}, Lorg/xbet/core/data/models/cards/CardTOne;->getCardSuit()Lorg/xbet/core/data/models/cards/CardSuit;

    move-result-object v0

    invoke-virtual {p2}, Lorg/xbet/core/data/models/cards/CardTOne;->getCardValue()Lorg/xbet/core/data/models/cards/CardValue;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/xbet/core/data/models/cards/CardValue;->getValueAsFool()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lorg/xbet/core/presentation/utils/CasinoCardUtils;->createDrawable(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CardSuit;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final createDrawable(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CasinoCard;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/CasinoCard;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lorg/xbet/core/data/models/cards/CasinoCard;->getCardSuit()Lorg/xbet/core/data/models/cards/CardSuit;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/xbet/core/data/models/cards/CasinoCard;->getCardValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lorg/xbet/core/presentation/utils/CasinoCardUtils;->createDrawable(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CardSuit;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final createDrawable(Landroid/content/Context;Lorg/xbet/core/data/models/cards/PokerCard;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/xbet/core/data/models/cards/PokerCard;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p2}, Lorg/xbet/core/data/models/cards/PokerCard;->getCardSuit()Lorg/xbet/core/data/models/cards/CardSuit;

    move-result-object v0

    invoke-virtual {p2}, Lorg/xbet/core/data/models/cards/PokerCard;->getCardValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lorg/xbet/core/presentation/utils/CasinoCardUtils;->createDrawable(Landroid/content/Context;Lorg/xbet/core/data/models/cards/CardSuit;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
