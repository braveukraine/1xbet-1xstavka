.class public final enum Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;
.super Ljava/lang/Enum;
.source "LuckyWheelBonusType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType$Companion;,
        Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;",
        "",
        "Ljava/io/Serializable;",
        "(Ljava/lang/String;I)V",
        "toInt",
        "",
        "NOTHING",
        "DOUBLE_BONUS",
        "RETURN_HALF",
        "FREE_BET",
        "FREE_SPIN",
        "SPECIAL_BONUS",
        "Companion",
        "core_release"
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
.field private static final synthetic $VALUES:[Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

.field public static final Companion:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DOUBLE_BONUS:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum FREE_BET:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum FREE_SPIN:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum NOTHING:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum RETURN_HALF:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum SPECIAL_BONUS:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "666"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    sget-object v1, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->NOTHING:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->DOUBLE_BONUS:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->RETURN_HALF:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->FREE_SPIN:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->SPECIAL_BONUS:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->NOTHING:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    const-string v1, "DOUBLE_BONUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->DOUBLE_BONUS:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    const-string v1, "RETURN_HALF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->RETURN_HALF:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    .line 4
    new-instance v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    const-string v1, "FREE_BET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    .line 5
    new-instance v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    const-string v1, "FREE_SPIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->FREE_SPIN:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    .line 6
    new-instance v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    const-string v1, "SPECIAL_BONUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->SPECIAL_BONUS:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    invoke-static {}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->$values()[Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    move-result-object v0

    sput-object v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->$VALUES:[Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    new-instance v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->Companion:Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;
    .locals 1

    const-class v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;
    .locals 1

    sget-object v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;->$VALUES:[Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType;

    return-object v0
.end method


# virtual methods
.method public final toInt()I
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/games_section/feature/core/domain/models/LuckyWheelBonusType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0x29a

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    :goto_0
    return v0

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
