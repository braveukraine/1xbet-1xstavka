.class public final enum Landroidx/core/graphics/b;
.super Ljava/lang/Enum;
.source "BlendModeCompat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/core/graphics/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/core/graphics/b;

.field public static final enum CLEAR:Landroidx/core/graphics/b;

.field public static final enum COLOR:Landroidx/core/graphics/b;

.field public static final enum COLOR_BURN:Landroidx/core/graphics/b;

.field public static final enum COLOR_DODGE:Landroidx/core/graphics/b;

.field public static final enum DARKEN:Landroidx/core/graphics/b;

.field public static final enum DIFFERENCE:Landroidx/core/graphics/b;

.field public static final enum DST:Landroidx/core/graphics/b;

.field public static final enum DST_ATOP:Landroidx/core/graphics/b;

.field public static final enum DST_IN:Landroidx/core/graphics/b;

.field public static final enum DST_OUT:Landroidx/core/graphics/b;

.field public static final enum DST_OVER:Landroidx/core/graphics/b;

.field public static final enum EXCLUSION:Landroidx/core/graphics/b;

.field public static final enum HARD_LIGHT:Landroidx/core/graphics/b;

.field public static final enum HUE:Landroidx/core/graphics/b;

.field public static final enum LIGHTEN:Landroidx/core/graphics/b;

.field public static final enum LUMINOSITY:Landroidx/core/graphics/b;

.field public static final enum MODULATE:Landroidx/core/graphics/b;

.field public static final enum MULTIPLY:Landroidx/core/graphics/b;

.field public static final enum OVERLAY:Landroidx/core/graphics/b;

.field public static final enum PLUS:Landroidx/core/graphics/b;

.field public static final enum SATURATION:Landroidx/core/graphics/b;

.field public static final enum SCREEN:Landroidx/core/graphics/b;

.field public static final enum SOFT_LIGHT:Landroidx/core/graphics/b;

.field public static final enum SRC:Landroidx/core/graphics/b;

.field public static final enum SRC_ATOP:Landroidx/core/graphics/b;

.field public static final enum SRC_IN:Landroidx/core/graphics/b;

.field public static final enum SRC_OUT:Landroidx/core/graphics/b;

.field public static final enum SRC_OVER:Landroidx/core/graphics/b;

.field public static final enum XOR:Landroidx/core/graphics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Landroidx/core/graphics/b;

    const-string v1, "CLEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/core/graphics/b;->CLEAR:Landroidx/core/graphics/b;

    .line 2
    new-instance v1, Landroidx/core/graphics/b;

    const-string v3, "SRC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/core/graphics/b;->SRC:Landroidx/core/graphics/b;

    .line 3
    new-instance v3, Landroidx/core/graphics/b;

    const-string v5, "DST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/core/graphics/b;->DST:Landroidx/core/graphics/b;

    .line 4
    new-instance v5, Landroidx/core/graphics/b;

    const-string v7, "SRC_OVER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/core/graphics/b;->SRC_OVER:Landroidx/core/graphics/b;

    .line 5
    new-instance v7, Landroidx/core/graphics/b;

    const-string v9, "DST_OVER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/core/graphics/b;->DST_OVER:Landroidx/core/graphics/b;

    .line 6
    new-instance v9, Landroidx/core/graphics/b;

    const-string v11, "SRC_IN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/core/graphics/b;->SRC_IN:Landroidx/core/graphics/b;

    .line 7
    new-instance v11, Landroidx/core/graphics/b;

    const-string v13, "DST_IN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Landroidx/core/graphics/b;->DST_IN:Landroidx/core/graphics/b;

    .line 8
    new-instance v13, Landroidx/core/graphics/b;

    const-string v15, "SRC_OUT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Landroidx/core/graphics/b;->SRC_OUT:Landroidx/core/graphics/b;

    .line 9
    new-instance v15, Landroidx/core/graphics/b;

    const-string v14, "DST_OUT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Landroidx/core/graphics/b;->DST_OUT:Landroidx/core/graphics/b;

    .line 10
    new-instance v14, Landroidx/core/graphics/b;

    const-string v12, "SRC_ATOP"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Landroidx/core/graphics/b;->SRC_ATOP:Landroidx/core/graphics/b;

    .line 11
    new-instance v12, Landroidx/core/graphics/b;

    const-string v10, "DST_ATOP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Landroidx/core/graphics/b;->DST_ATOP:Landroidx/core/graphics/b;

    .line 12
    new-instance v10, Landroidx/core/graphics/b;

    const-string v8, "XOR"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Landroidx/core/graphics/b;->XOR:Landroidx/core/graphics/b;

    .line 13
    new-instance v8, Landroidx/core/graphics/b;

    const-string v6, "PLUS"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/core/graphics/b;->PLUS:Landroidx/core/graphics/b;

    .line 14
    new-instance v6, Landroidx/core/graphics/b;

    const-string v4, "MODULATE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/core/graphics/b;->MODULATE:Landroidx/core/graphics/b;

    .line 15
    new-instance v4, Landroidx/core/graphics/b;

    const-string v2, "SCREEN"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/core/graphics/b;->SCREEN:Landroidx/core/graphics/b;

    .line 16
    new-instance v2, Landroidx/core/graphics/b;

    const-string v6, "OVERLAY"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/core/graphics/b;->OVERLAY:Landroidx/core/graphics/b;

    .line 17
    new-instance v6, Landroidx/core/graphics/b;

    const-string v4, "DARKEN"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/core/graphics/b;->DARKEN:Landroidx/core/graphics/b;

    .line 18
    new-instance v4, Landroidx/core/graphics/b;

    const-string v2, "LIGHTEN"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/core/graphics/b;->LIGHTEN:Landroidx/core/graphics/b;

    .line 19
    new-instance v2, Landroidx/core/graphics/b;

    const-string v6, "COLOR_DODGE"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/core/graphics/b;->COLOR_DODGE:Landroidx/core/graphics/b;

    .line 20
    new-instance v6, Landroidx/core/graphics/b;

    const-string v4, "COLOR_BURN"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/core/graphics/b;->COLOR_BURN:Landroidx/core/graphics/b;

    .line 21
    new-instance v4, Landroidx/core/graphics/b;

    const-string v2, "HARD_LIGHT"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/core/graphics/b;->HARD_LIGHT:Landroidx/core/graphics/b;

    .line 22
    new-instance v2, Landroidx/core/graphics/b;

    const-string v6, "SOFT_LIGHT"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/core/graphics/b;->SOFT_LIGHT:Landroidx/core/graphics/b;

    .line 23
    new-instance v6, Landroidx/core/graphics/b;

    const-string v4, "DIFFERENCE"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/core/graphics/b;->DIFFERENCE:Landroidx/core/graphics/b;

    .line 24
    new-instance v2, Landroidx/core/graphics/b;

    const-string v4, "EXCLUSION"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/core/graphics/b;->EXCLUSION:Landroidx/core/graphics/b;

    .line 25
    new-instance v4, Landroidx/core/graphics/b;

    const-string v6, "MULTIPLY"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/core/graphics/b;->MULTIPLY:Landroidx/core/graphics/b;

    .line 26
    new-instance v2, Landroidx/core/graphics/b;

    const-string v6, "HUE"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/core/graphics/b;->HUE:Landroidx/core/graphics/b;

    .line 27
    new-instance v4, Landroidx/core/graphics/b;

    const-string v6, "SATURATION"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/core/graphics/b;->SATURATION:Landroidx/core/graphics/b;

    .line 28
    new-instance v2, Landroidx/core/graphics/b;

    const-string v6, "COLOR"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/core/graphics/b;->COLOR:Landroidx/core/graphics/b;

    .line 29
    new-instance v4, Landroidx/core/graphics/b;

    const-string v6, "LUMINOSITY"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Landroidx/core/graphics/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/core/graphics/b;->LUMINOSITY:Landroidx/core/graphics/b;

    const/16 v2, 0x1d

    new-array v2, v2, [Landroidx/core/graphics/b;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v16, v2, v0

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v22, v2, v0

    const/16 v0, 0x14

    aput-object v23, v2, v0

    const/16 v0, 0x15

    aput-object v24, v2, v0

    const/16 v0, 0x16

    aput-object v25, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v28, v2, v0

    const/16 v0, 0x1a

    aput-object v29, v2, v0

    const/16 v0, 0x1b

    aput-object v30, v2, v0

    const/16 v0, 0x1c

    aput-object v4, v2, v0

    .line 30
    sput-object v2, Landroidx/core/graphics/b;->$VALUES:[Landroidx/core/graphics/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/core/graphics/b;
    .locals 1

    const-class v0, Landroidx/core/graphics/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/core/graphics/b;

    return-object p0
.end method

.method public static values()[Landroidx/core/graphics/b;
    .locals 1

    sget-object v0, Landroidx/core/graphics/b;->$VALUES:[Landroidx/core/graphics/b;

    invoke-virtual {v0}, [Landroidx/core/graphics/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/core/graphics/b;

    return-object v0
.end method
