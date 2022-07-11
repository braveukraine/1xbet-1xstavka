.class public final enum Lorg/xbet/core/data/LuckyWheelBonusType;
.super Ljava/lang/Enum;
.source "LuckyWheelBonusType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/core/data/LuckyWheelBonusType$Companion;,
        Lorg/xbet/core/data/LuckyWheelBonusType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/xbet/core/data/LuckyWheelBonusType;",
        "",
        "Ljava/io/Serializable;",
        "(Ljava/lang/String;I)V",
        "isGameBonus",
        "",
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
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/xbet/core/data/LuckyWheelBonusType;

.field public static final Companion:Lorg/xbet/core/data/LuckyWheelBonusType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DOUBLE_BONUS:Lorg/xbet/core/data/LuckyWheelBonusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum FREE_SPIN:Lorg/xbet/core/data/LuckyWheelBonusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "4"
    .end annotation
.end field

.field public static final enum NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum RETURN_HALF:Lorg/xbet/core/data/LuckyWheelBonusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final enum SPECIAL_BONUS:Lorg/xbet/core/data/LuckyWheelBonusType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "666"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/xbet/core/data/LuckyWheelBonusType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/xbet/core/data/LuckyWheelBonusType;

    sget-object v1, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/LuckyWheelBonusType;->DOUBLE_BONUS:Lorg/xbet/core/data/LuckyWheelBonusType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/LuckyWheelBonusType;->RETURN_HALF:Lorg/xbet/core/data/LuckyWheelBonusType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_SPIN:Lorg/xbet/core/data/LuckyWheelBonusType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/data/LuckyWheelBonusType;->SPECIAL_BONUS:Lorg/xbet/core/data/LuckyWheelBonusType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/data/LuckyWheelBonusType;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/LuckyWheelBonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->NOTHING:Lorg/xbet/core/data/LuckyWheelBonusType;

    .line 2
    new-instance v0, Lorg/xbet/core/data/LuckyWheelBonusType;

    const-string v1, "DOUBLE_BONUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/LuckyWheelBonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->DOUBLE_BONUS:Lorg/xbet/core/data/LuckyWheelBonusType;

    .line 3
    new-instance v0, Lorg/xbet/core/data/LuckyWheelBonusType;

    const-string v1, "RETURN_HALF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/LuckyWheelBonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->RETURN_HALF:Lorg/xbet/core/data/LuckyWheelBonusType;

    .line 4
    new-instance v0, Lorg/xbet/core/data/LuckyWheelBonusType;

    const-string v1, "FREE_BET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/LuckyWheelBonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    .line 5
    new-instance v0, Lorg/xbet/core/data/LuckyWheelBonusType;

    const-string v1, "FREE_SPIN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/LuckyWheelBonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_SPIN:Lorg/xbet/core/data/LuckyWheelBonusType;

    .line 6
    new-instance v0, Lorg/xbet/core/data/LuckyWheelBonusType;

    const-string v1, "SPECIAL_BONUS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/data/LuckyWheelBonusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->SPECIAL_BONUS:Lorg/xbet/core/data/LuckyWheelBonusType;

    invoke-static {}, Lorg/xbet/core/data/LuckyWheelBonusType;->$values()[Lorg/xbet/core/data/LuckyWheelBonusType;

    move-result-object v0

    sput-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->$VALUES:[Lorg/xbet/core/data/LuckyWheelBonusType;

    new-instance v0, Lorg/xbet/core/data/LuckyWheelBonusType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/core/data/LuckyWheelBonusType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->Companion:Lorg/xbet/core/data/LuckyWheelBonusType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/core/data/LuckyWheelBonusType;
    .locals 1

    const-class v0, Lorg/xbet/core/data/LuckyWheelBonusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/data/LuckyWheelBonusType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/core/data/LuckyWheelBonusType;
    .locals 1

    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->$VALUES:[Lorg/xbet/core/data/LuckyWheelBonusType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/core/data/LuckyWheelBonusType;

    return-object v0
.end method


# virtual methods
.method public final isGameBonus()Z
    .locals 1

    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->DOUBLE_BONUS:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->FREE_BET:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonusType;->RETURN_HALF:Lorg/xbet/core/data/LuckyWheelBonusType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final toInt()I
    .locals 2

    .line 1
    sget-object v0, Lorg/xbet/core/data/LuckyWheelBonusType$WhenMappings;->$EnumSwitchMapping$0:[I

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
