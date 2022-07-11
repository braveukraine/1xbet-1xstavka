.class public final enum Lorg/xbet/core/domain/AutoSpinAmount;
.super Ljava/lang/Enum;
.source "AutoSpinAmount.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/xbet/core/domain/AutoSpinAmount;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/xbet/core/domain/AutoSpinAmount;",
        "",
        "(Ljava/lang/String;I)V",
        "AUTOSPIN_ENDLESS",
        "AUTOSPIN_5",
        "AUTOSPIN_10",
        "AUTOSPIN_25",
        "AUTOSPIN_50",
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
.field private static final synthetic $VALUES:[Lorg/xbet/core/domain/AutoSpinAmount;

.field public static final enum AUTOSPIN_10:Lorg/xbet/core/domain/AutoSpinAmount;

.field public static final enum AUTOSPIN_25:Lorg/xbet/core/domain/AutoSpinAmount;

.field public static final enum AUTOSPIN_5:Lorg/xbet/core/domain/AutoSpinAmount;

.field public static final enum AUTOSPIN_50:Lorg/xbet/core/domain/AutoSpinAmount;

.field public static final enum AUTOSPIN_ENDLESS:Lorg/xbet/core/domain/AutoSpinAmount;


# direct methods
.method private static final synthetic $values()[Lorg/xbet/core/domain/AutoSpinAmount;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/xbet/core/domain/AutoSpinAmount;

    sget-object v1, Lorg/xbet/core/domain/AutoSpinAmount;->AUTOSPIN_ENDLESS:Lorg/xbet/core/domain/AutoSpinAmount;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/domain/AutoSpinAmount;->AUTOSPIN_5:Lorg/xbet/core/domain/AutoSpinAmount;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/domain/AutoSpinAmount;->AUTOSPIN_10:Lorg/xbet/core/domain/AutoSpinAmount;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/domain/AutoSpinAmount;->AUTOSPIN_25:Lorg/xbet/core/domain/AutoSpinAmount;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/core/domain/AutoSpinAmount;->AUTOSPIN_50:Lorg/xbet/core/domain/AutoSpinAmount;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xbet/core/domain/AutoSpinAmount;

    const-string v1, "AUTOSPIN_ENDLESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/domain/AutoSpinAmount;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/domain/AutoSpinAmount;->AUTOSPIN_ENDLESS:Lorg/xbet/core/domain/AutoSpinAmount;

    .line 2
    new-instance v0, Lorg/xbet/core/domain/AutoSpinAmount;

    const-string v1, "AUTOSPIN_5"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/domain/AutoSpinAmount;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/domain/AutoSpinAmount;->AUTOSPIN_5:Lorg/xbet/core/domain/AutoSpinAmount;

    .line 3
    new-instance v0, Lorg/xbet/core/domain/AutoSpinAmount;

    const-string v1, "AUTOSPIN_10"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/domain/AutoSpinAmount;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/domain/AutoSpinAmount;->AUTOSPIN_10:Lorg/xbet/core/domain/AutoSpinAmount;

    .line 4
    new-instance v0, Lorg/xbet/core/domain/AutoSpinAmount;

    const-string v1, "AUTOSPIN_25"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/domain/AutoSpinAmount;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/domain/AutoSpinAmount;->AUTOSPIN_25:Lorg/xbet/core/domain/AutoSpinAmount;

    .line 5
    new-instance v0, Lorg/xbet/core/domain/AutoSpinAmount;

    const-string v1, "AUTOSPIN_50"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/xbet/core/domain/AutoSpinAmount;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/xbet/core/domain/AutoSpinAmount;->AUTOSPIN_50:Lorg/xbet/core/domain/AutoSpinAmount;

    invoke-static {}, Lorg/xbet/core/domain/AutoSpinAmount;->$values()[Lorg/xbet/core/domain/AutoSpinAmount;

    move-result-object v0

    sput-object v0, Lorg/xbet/core/domain/AutoSpinAmount;->$VALUES:[Lorg/xbet/core/domain/AutoSpinAmount;

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

.method public static valueOf(Ljava/lang/String;)Lorg/xbet/core/domain/AutoSpinAmount;
    .locals 1

    const-class v0, Lorg/xbet/core/domain/AutoSpinAmount;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/xbet/core/domain/AutoSpinAmount;

    return-object p0
.end method

.method public static values()[Lorg/xbet/core/domain/AutoSpinAmount;
    .locals 1

    sget-object v0, Lorg/xbet/core/domain/AutoSpinAmount;->$VALUES:[Lorg/xbet/core/domain/AutoSpinAmount;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/xbet/core/domain/AutoSpinAmount;

    return-object v0
.end method
