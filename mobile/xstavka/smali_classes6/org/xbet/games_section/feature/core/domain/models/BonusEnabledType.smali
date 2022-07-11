.class public final enum Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;
.super Ljava/lang/Enum;
.source "BonusEnabledType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType$Companion;,
        Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;",
        "",
        "Ljava/io/Serializable;",
        "(Ljava/lang/String;I)V",
        "toInt",
        "",
        "NOTHING",
        "BONUS_ENABLED",
        "BONUS_LOSE",
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
.field private static final synthetic $VALUES:[Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

.field public static final enum BONUS_ENABLED:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum BONUS_LOSE:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field

.field public static final Companion:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NOTHING:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    sget-object v1, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->NOTHING:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->BONUS_ENABLED:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->BONUS_LOSE:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->NOTHING:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    .line 2
    new-instance v0, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    const-string v1, "BONUS_ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->BONUS_ENABLED:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    .line 3
    new-instance v0, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    const-string v1, "BONUS_LOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->BONUS_LOSE:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    invoke-static {}, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->$values()[Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    move-result-object v0

    sput-object v0, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->$VALUES:[Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    new-instance v0, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->Companion:Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;
    .locals 1

    const-class v0, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    return-object p0
.end method

.method public static values()[Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;
    .locals 1

    sget-object v0, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;->$VALUES:[Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType;

    return-object v0
.end method


# virtual methods
.method public final toInt()I
    .locals 3

    .line 1
    sget-object v0, Lorg/xbet/games_section/feature/core/domain/models/BonusEnabledType$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
